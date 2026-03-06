; ModuleID = 'bench/openjdk/original/objectMonitor.ll'
source_filename = "bench/openjdk/original/objectMonitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrSignal = type { i8 }
%class.EventJavaMonitorEnter = type { %class.JfrEvent.base, ptr, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.JavaThreadBlockedOnMonitorEnterState = type <{ %class.JavaThreadStatusChanger.base, [7 x i8], ptr, i8, [7 x i8] }>
%class.JavaThreadStatusChanger.base = type <{ i32, [4 x i8], ptr, i8 }>
%"class.ObjectMonitor::ExitOnSuspend" = type <{ ptr, i8, [7 x i8] }>
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.ObjectWaiter = type <{ ptr, ptr, ptr, i64, ptr, i32, i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EventJavaMonitorWait = type { %class.JfrEvent.base.7, ptr, i64, i64, i8, i64 }
%class.JfrEvent.base.7 = type <{ i64, i64, i8, i8, i8 }>
%class.ExceptionMark = type { ptr }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN13ObjectMonitor18try_set_owner_fromEPvS0_ = comdat any

$_ZN36JavaThreadBlockedOnMonitorEnterStateC2EP10JavaThreadP13ObjectMonitor = comdat any

$_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor13ExitOnSuspendEED2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN8JfrEventI20EventJavaMonitorWaitE11write_eventEv = comdat any

$_ZN8JfrEventI20EventJavaMonitorWaitE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN20EventJavaMonitorWait9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN8JfrEventI21EventJavaMonitorEnterE11write_eventEv = comdat any

$_ZN8JfrEventI21EventJavaMonitorEnterE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZN13ObjectMonitor12_oop_storageE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ObjectMonitor14Knob_SpinLimitE = hidden local_unnamed_addr global i32 5000, align 4
@LockingMode = external local_unnamed_addr global i32, align 4
@DTraceMonitorProbes = external local_unnamed_addr global i8, align 1
@_ZN13ObjectMonitor27_sync_ContendedLockAttemptsE = hidden local_unnamed_addr global ptr null, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/objectMonitor.cpp\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"guarantee(owner_is_DEFLATER_MARKER()) failed\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"must be deflater marker\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"guarantee(contentions() < 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"must be negative: contentions=%d\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"guarantee(_waiters == 0) failed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"must be 0: waiters=%d\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"guarantee(_cxq == nullptr) failed\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"must be no contending threads: cxq=0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"guarantee(_EntryList == nullptr) failed\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"must be no entering threads: EntryList=0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"deflate_monitor: object=0x%016lx, mark=0x%016lx, type='%s'\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"guarantee(obj != nullptr) failed\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"must be non-null\00", align 1
@.str.17 = private unnamed_addr constant [110 x i8] c"install_displaced_markword_in_object: failed cas_set_mark: new_mark=0x%016lx, old_mark=0x%016lx, res=0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"is_busy: waiters=%d, contentions=%d, owner=0x%016lx, cxq=0x%016lx, EntryList=0x%016lx\00", align 1
@_ZN13ObjectMonitor19_sync_FutileWakeupsE = hidden local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [75 x i8] c"guarantee(v == ObjectWaiter::TS_ENTER || v == ObjectWaiter::TS_CXQ) failed\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"guarantee(owner_raw() == current) failed\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"guarantee(p->TState == ObjectWaiter::TS_CXQ) failed\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Invariant\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"guarantee(w->TState == ObjectWaiter::TS_ENTER) failed\00", align 1
@_ZN13ObjectMonitor11_sync_ParksE = hidden local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [41 x i8] c"guarantee(current == owner_raw()) failed\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"complete_exit not owner\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"guarantee(owner_raw() != current) failed\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"current thread is not owner\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"WaitSet - add\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"WaitSet - unlink\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"guarantee(node.TState != ObjectWaiter::TS_WAIT) failed\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"guarantee(node.TState == ObjectWaiter::TS_RUN) failed\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"guarantee(_recursions == 0) failed\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"WaitSet - notify\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"guarantee(iterator->TState == ObjectWaiter::TS_WAIT) failed\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"guarantee(iterator->_notified == 0) failed\00", align 1
@_ZN13ObjectMonitor19_sync_NotificationsE = hidden local_unnamed_addr global ptr null, align 8
@_ZL12Knob_PreSpin = internal unnamed_addr global i1 false, align 4
@_ZN13ObjectMonitor16_sync_InflationsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ObjectMonitor16_sync_DeflationsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ObjectMonitor15_sync_MonExtantE = hidden local_unnamed_addr global ptr null, align 8
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"_sync_Inflations\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"_sync_Deflations\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"_sync_ContendedLockAttempts\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"_sync_FutileWakeups\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"_sync_Parks\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"_sync_Notifications\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"_sync_MonExtant\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"ObjectSynchronizer Weak\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"{contentions=0x%08x,waiters=0x%08x,recursions=%ld,owner=0x%016lx}\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
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
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
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
@_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [64 x i8] c"try_set_owner_from(): mid=0x%016lx, prev=0x%016lx, new=0x%016lx\00", align 1
@.str.55 = private unnamed_addr constant [84 x i8] c"set_owner_from_BasicLock(): mid=0x%016lx, basic_lock_p=0x%016lx, new_value=0x%016lx\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN13ThreadService37_thread_monitoring_contention_enabledE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport36_should_post_monitor_contended_enterE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport38_should_post_monitor_contended_enteredE = external local_unnamed_addr global i8, align 1
@_ZN15PerfDataManager13_has_PerfDataE = external global i8, align 1
@.str.56 = private unnamed_addr constant [71 x i8] c"set_owner_from(): mid=0x%016lx, old_value=0x%016lx, new_value=0x%016lx\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"release_clear_owner(): mid=0x%016lx, old_value=0x%016lx\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN11JvmtiExport27_should_post_monitor_waitedE = external local_unnamed_addr global i8, align 1
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN15JfrTraceIdEpoch12_epoch_stateE = external local_unnamed_addr global i8, align 1
@_ZN15JfrTraceIdEpoch10_tag_stateE = external global %class.JfrSignal, align 1
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv], align 8

@_ZN13ObjectMonitorC1EP7oopDesc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13ObjectMonitorC2EP7oopDesc
@_ZN13ObjectMonitorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ObjectMonitorD2Ev
@_ZN12ObjectWaiterC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12ObjectWaiterC2EP10JavaThread

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitorC2EP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store volatile i64 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr @_ZN13ObjectMonitor12_oop_storageE, align 8
  tail call void @_ZN10WeakHandleC1EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %1) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr @_ZN13ObjectMonitor14Knob_SpinLimitE, align 4
  store volatile i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store volatile ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store volatile i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store volatile i32 0, ptr %18, align 4
  ret void
}

declare void @_ZN10WeakHandleC1EP10OopStorageP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN13ObjectMonitor12_oop_storageE, align 8
  tail call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #13
  ret void
}

declare void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13ObjectMonitor11object_peekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor13ExitOnSuspendclEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %4 = load volatile i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store volatile i64 0, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store volatile ptr null, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull %1, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store volatile ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %.not = icmp eq ptr %1, %5
  br i1 %.not, label %17, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @LockingMode, align 4
  %.not40 = icmp eq i32 %7, 2
  br i1 %.not40, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %5) #13
  br i1 %9, label %10, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

10:                                               ; preds = %8
  store volatile ptr %1, ptr %4, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit: ; preds = %10, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load volatile i64, ptr %18, align 8
  %.not41 = icmp eq i64 %19, 0
  br i1 %.not41, label %23, label %20

20:                                               ; preds = %17
  %21 = load volatile i64, ptr %18, align 8
  %22 = add nsw i64 %21, -1
  store volatile i64 %22, ptr %18, align 8
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr null, ptr %24, align 8
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 281), align 1
  %26 = icmp ne i8 %25, 0
  %or.cond = select i1 %2, i1 %26, i1 false
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call noundef i64 @_ZN14JfrThreadLocal18external_thread_idEPK6Thread(ptr noundef %1) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %23
  %31 = ptrtoint ptr %0 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  store volatile ptr null, ptr %4, align 8
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i48 = icmp eq ptr %36, null
  br i1 %.not.i48, label %_ZN13ObjectMonitor19release_clear_ownerEPv.exit, label %37

37:                                               ; preds = %.backedge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.57, i64 noundef %31, i64 noundef %32)
  br label %_ZN13ObjectMonitor19release_clear_ownerEPv.exit

_ZN13ObjectMonitor19release_clear_ownerEPv.exit:  ; preds = %.backedge, %37
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %38 = load volatile ptr, ptr %33, align 8
  %39 = load volatile ptr, ptr %34, align 8
  %40 = icmp eq ptr %38, null
  %41 = icmp eq ptr %39, null
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %43

43:                                               ; preds = %_ZN13ObjectMonitor19release_clear_ownerEPv.exit
  %44 = load volatile ptr, ptr %35, align 8
  %.not42 = icmp eq ptr %44, null
  br i1 %.not42, label %45, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

45:                                               ; preds = %43
  %46 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %4) #13, !srcloc !8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

48:                                               ; preds = %45
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i49 = icmp eq ptr %49, null
  br i1 %.not.i49, label %51, label %50

50:                                               ; preds = %48
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %31, i64 noundef 0, i64 noundef %32)
  br label %51

51:                                               ; preds = %48, %50
  %52 = load volatile ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %55, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1279, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20) #14
  unreachable

56:                                               ; preds = %51
  %57 = load volatile ptr, ptr %33, align 8
  %.not44 = icmp eq ptr %57, null
  br i1 %.not44, label %59, label %58

58:                                               ; preds = %56
  tail call void @_ZN13ObjectMonitor10ExitEpilogEP10JavaThreadP12ObjectWaiter(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull %57)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

59:                                               ; preds = %56
  %60 = load volatile ptr, ptr %34, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.backedge.backedge, label %.preheader

.backedge.backedge:                               ; preds = %59, %._crit_edge, %74
  br label %.backedge, !llvm.loop !9

.preheader:                                       ; preds = %59, %.preheader
  %.033 = phi ptr [ %62, %.preheader ], [ %60, %59 ]
  %62 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr %.033, ptr nonnull %34) #13, !srcloc !8
  %63 = icmp eq ptr %62, %.033
  br i1 %63, label %64, label %.preheader, !llvm.loop !11

64:                                               ; preds = %.preheader
  store volatile ptr %.033, ptr %33, align 8
  %.not4554 = icmp eq ptr %.033, null
  br i1 %.not4554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64, %70
  %.056 = phi ptr [ %72, %70 ], [ %.033, %64 ]
  %.03255 = phi ptr [ %.056, %70 ], [ null, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %.056, i64 44
  %66 = load volatile i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %70, label %68

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1332, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #14
  unreachable

70:                                               ; preds = %.lr.ph
  store volatile i32 4, ptr %65, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.056, i64 8
  store volatile ptr %.03255, ptr %71, align 8
  %72 = load volatile ptr, ptr %.056, align 8
  %.not45 = icmp eq ptr %72, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %70, %64
  %73 = load volatile ptr, ptr %35, align 8
  %.not46 = icmp eq ptr %73, null
  br i1 %.not46, label %74, label %.backedge.backedge

74:                                               ; preds = %._crit_edge
  %75 = load volatile ptr, ptr %33, align 8
  %.not47 = icmp eq ptr %75, null
  br i1 %.not47, label %.backedge.backedge, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %78 = load volatile i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %81, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1348, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.20) #14
  unreachable

82:                                               ; preds = %76
  tail call void @_ZN13ObjectMonitor10ExitEpilogEP10JavaThreadP12ObjectWaiter(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull %75)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit: ; preds = %45, %_ZN13ObjectMonitor19release_clear_ownerEPv.exit, %43, %6, %8, %82, %58, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %4 = load volatile i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store volatile ptr null, ptr %8, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %12

12:                                               ; preds = %6, %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectMonitor9enter_forEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %3) #13, !srcloc !13
  %5 = load volatile i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %8) #13, !srcloc !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

11:                                               ; preds = %7
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %0 to i64
  %15 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %14, i64 noundef 0, i64 noundef %15)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit: ; preds = %7
  %16 = icmp eq ptr %9, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load volatile i64, ptr %18, align 8
  %20 = add nsw i64 %19, 1
  store volatile i64 %20, ptr %18, align 8
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

21:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit
  %22 = icmp eq ptr %9, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr nonnull inttoptr (i64 2 to ptr), ptr nonnull %8) #13, !srcloc !8
  %25 = icmp eq ptr %24, inttoptr (i64 2 to ptr)
  br i1 %25, label %26, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i21 = icmp eq ptr %27, null
  br i1 %.not.i21, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %0 to i64
  %30 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %29, i64 noundef 2, i64 noundef %30)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22: ; preds = %23, %26, %28
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24 [
    i64 2, label %31
    i64 0, label %33
  ]

31:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22
  %32 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %3) #13, !srcloc !13
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

33:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22
  %34 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %8) #13, !srcloc !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

36:                                               ; preds = %33
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i23 = icmp eq ptr %37, null
  br i1 %.not.i23, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %0 to i64
  %40 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %39, i64 noundef 0, i64 noundef %40)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

41:                                               ; preds = %21
  %42 = load i32, ptr @LockingMode, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

44:                                               ; preds = %41
  %45 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull %9) #13
  br i1 %45, label %46, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 1, ptr %47, align 8
  store volatile ptr %1, ptr %8, align 8
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24, label %49

49:                                               ; preds = %46
  %50 = ptrtoint ptr %0 to i64
  %51 = ptrtoint ptr %9 to i64
  %52 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %50, i64 noundef %51, i64 noundef %52)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %57 = tail call noundef ptr %56(ptr noundef %55) #13
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24, label %58

58:                                               ; preds = %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %61 = tail call noundef ptr %60(ptr noundef %59) #13
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24, label %63

63:                                               ; preds = %58
  %64 = load volatile i64, ptr %0, align 8
  %65 = ptrtoint ptr %0 to i64
  %66 = or disjoint i64 %65, 2
  %67 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %64, i64 %66, ptr nonnull align 8 dereferenceable(16) %57) #13, !srcloc !8
  %.not9.i = icmp eq i64 %67, %66
  br i1 %.not9.i, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24, label %68

68:                                               ; preds = %63
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10.i = icmp eq ptr %69, null
  br i1 %.not10.i, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24, label %70

70:                                               ; preds = %68
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %64, i64 noundef %66, i64 noundef %67)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit24: ; preds = %13, %11, %70, %68, %63, %58, %49, %46, %38, %36, %33, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22, %53, %31, %44, %41, %17
  %.0 = phi i1 [ true, %49 ], [ false, %53 ], [ false, %41 ], [ true, %17 ], [ true, %31 ], [ false, %70 ], [ false, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit22 ], [ true, %38 ], [ false, %44 ], [ false, %33 ], [ true, %36 ], [ true, %46 ], [ false, %58 ], [ false, %63 ], [ false, %68 ], [ true, %11 ], [ true, %13 ]
  %71 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %3) #13, !srcloc !13
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjectMonitor18try_set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2, ptr %1, ptr nonnull %4) #13, !srcloc !8
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
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %9, %7, %3
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 644, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #14
  unreachable

5:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef %7) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = load volatile i64, ptr %0, align 8
  %13 = ptrtoint ptr %0 to i64
  %14 = or disjoint i64 %13, 2
  %15 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %14, ptr nonnull align 8 dereferenceable(16) %1) #13, !srcloc !8
  %.not9 = icmp eq i64 %15, %14
  br i1 %.not9, label %19, label %16

16:                                               ; preds = %11
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %12, i64 noundef %14, i64 noundef %15)
  br label %19

19:                                               ; preds = %18, %16, %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.EventJavaMonitorEnter, align 8
  %4 = alloca %class.JavaThreadBlockedOnMonitorEnterState, align 8
  %5 = alloca %"class.ObjectMonitor::ExitOnSuspend", align 8
  %6 = alloca %class.ThreadBlockInVMPreprocess, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %7) #13, !srcloc !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

10:                                               ; preds = %2
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %13, i64 noundef 0, i64 noundef %14)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit: ; preds = %2
  %15 = icmp eq ptr %8, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load volatile i64, ptr %17, align 8
  %19 = add nsw i64 %18, 1
  store volatile i64 %19, ptr %17, align 8
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

20:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit
  %21 = load i32, ptr @LockingMode, align 4
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %31, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull %8) #13
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 1, ptr %25, align 8
  store volatile ptr %1, ptr %7, align 8
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i48 = icmp eq ptr %26, null
  br i1 %.not.i48, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %0 to i64
  %29 = ptrtoint ptr %8 to i64
  %30 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

31:                                               ; preds = %22, %20
  %32 = tail call noundef zeroext i1 @_ZN13ObjectMonitor7TrySpinEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  br i1 %32, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %35 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %34) #13, !srcloc !13
  %36 = load volatile i32, ptr %34, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %42 = tail call noundef ptr %41(ptr noundef %40) #13
  %.not47 = icmp eq ptr %42, null
  br i1 %.not47, label %_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit, label %43

43:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %44 = load ptr, ptr %39, align 8
  %45 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %46 = tail call noundef ptr %45(ptr noundef %44) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit, label %48

48:                                               ; preds = %43
  %49 = load volatile i64, ptr %0, align 8
  %50 = ptrtoint ptr %0 to i64
  %51 = or disjoint i64 %50, 2
  %52 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %49, i64 %51, ptr nonnull align 8 dereferenceable(16) %42) #13, !srcloc !8
  %.not9.i = icmp eq i64 %52, %51
  br i1 %.not9.i, label %_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit, label %53

53:                                               ; preds = %48
  %54 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit, label %55

55:                                               ; preds = %53
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %49, i64 noundef %51, i64 noundef %52)
  br label %_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit

_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit: ; preds = %55, %53, %48, %43, %38
  %56 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %34) #13, !srcloc !13
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

57:                                               ; preds = %33
  %58 = tail call noundef zeroext i1 @_Z20jfr_is_event_enabled10JfrEventId(i32 noundef 11) #13
  br i1 %58, label %59, label %_ZN19JfrConditionalFlushI21EventJavaMonitorEnterEC2EP6Thread.exit

59:                                               ; preds = %57
  tail call void @_Z21jfr_conditional_flush10JfrEventIdmP6Thread(i32 noundef 11, i64 noundef 48, ptr noundef %1) #13
  br label %_ZN19JfrConditionalFlushI21EventJavaMonitorEnterEC2EP6Thread.exit

_ZN19JfrConditionalFlushI21EventJavaMonitorEnterEC2EP6Thread.exit: ; preds = %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %3, i8 0, i64 19, i1 false)
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 281), align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit.thread, label %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit

_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit: ; preds = %_ZN19JfrConditionalFlushI21EventJavaMonitorEnterEC2EP6Thread.exit
  %64 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %64, ptr %3, align 8
  %.not.i50.not = icmp eq i64 %64, 0
  br i1 %.not.i50.not, label %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit.thread, label %65

65:                                               ; preds = %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %69 = tail call noundef ptr %68(ptr noundef %67) #13
  %70 = load i8, ptr @UseCompressedClassPointers, align 1
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br i1 %71, label %73, label %83

73:                                               ; preds = %65
  %74 = load i32, ptr %72, align 8
  %75 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %76 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %77 = ptrtoint ptr %75 to i64
  %78 = zext i32 %74 to i64
  %79 = zext nneg i32 %76 to i64
  %80 = shl i64 %78, %79
  %81 = add i64 %80, %77
  %82 = inttoptr i64 %81 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

83:                                               ; preds = %65
  %84 = load ptr, ptr %72, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %73, %83
  %.0.i = phi ptr [ %82, %73 ], [ %84, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.0.i, ptr %85, align 8
  %86 = ptrtoint ptr %0 to i64
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %86, ptr %87, align 8
  br label %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit.thread

_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit.thread: ; preds = %_ZN19JfrConditionalFlushI21EventJavaMonitorEnterEC2EP6Thread.exit, %_ZNK7oopDesc5klassEv.exit, %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit
  %.pre3.i.i71 = phi i64 [ 0, %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit ], [ %64, %_ZNK7oopDesc5klassEv.exit ], [ 0, %_ZN19JfrConditionalFlushI21EventJavaMonitorEnterEC2EP6Thread.exit ]
  call void @_ZN36JavaThreadBlockedOnMonitorEnterStateC2EP10JavaThreadP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef %1, ptr noundef nonnull %0)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store volatile ptr %0, ptr %88, align 8
  %89 = load i8, ptr @DTraceMonitorProbes, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %121

91:                                               ; preds = %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit.thread
  %92 = call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef nonnull %1) #13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %96 = call noundef ptr %95(ptr noundef %94) #13
  %97 = load i8, ptr @UseCompressedClassPointers, align 1
  %98 = trunc i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br i1 %98, label %100, label %110

100:                                              ; preds = %91
  %101 = load i32, ptr %99, align 8
  %102 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %103 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %104 = ptrtoint ptr %102 to i64
  %105 = zext i32 %101 to i64
  %106 = zext nneg i32 %103 to i64
  %107 = shl i64 %105, %106
  %108 = add i64 %107, %104
  %109 = inttoptr i64 %108 to ptr
  br label %_ZNK7oopDesc5klassEv.exit52

110:                                              ; preds = %91
  %111 = load ptr, ptr %99, align 8
  br label %_ZNK7oopDesc5klassEv.exit52

_ZNK7oopDesc5klassEv.exit52:                      ; preds = %100, %110
  %.0.i51 = phi ptr [ %109, %100 ], [ %111, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i51, i64 24
  %113 = load ptr, ptr %112, align 8
  %.not44 = icmp eq ptr %113, null
  br i1 %.not44, label %119, label %114

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit52
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 6
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  br label %119

119:                                              ; preds = %_ZNK7oopDesc5klassEv.exit52, %114
  %.038 = phi i32 [ %118, %114 ], [ 0, %_ZNK7oopDesc5klassEv.exit52 ]
  %.035 = phi ptr [ %115, %114 ], [ null, %_ZNK7oopDesc5klassEv.exit52 ]
  %120 = ptrtoint ptr %0 to i64
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__contended__enter\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %92, i32 -2049, i64 %120, i32 -2053, ptr %.035, i32 1025, i32 %.038) #13, !srcloc !14
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !15
  br label %121

121:                                              ; preds = %119, %_ZN21EventJavaMonitorEnterC2E14EventStartTime.exit.thread
  %122 = load i8, ptr @_ZN11JvmtiExport36_should_post_monitor_contended_enterE, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @_ZN11JvmtiExport28post_monitor_contended_enterEP10JavaThreadP13ObjectMonitor(ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  br label %125

125:                                              ; preds = %124, %121
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %127 = load ptr, ptr %126, align 8
  %128 = load volatile i32, ptr %127, align 8
  store volatile i32 3, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  br label %134

134:                                              ; preds = %134, %125
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %129, align 8
  store ptr %1, ptr %6, align 8
  store ptr %5, ptr %130, align 8
  store i8 1, ptr %131, align 8
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  store volatile i32 10, ptr %133, align 4
  call void @_ZN13ObjectMonitor6EnterIEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  store volatile ptr null, ptr %88, align 8
  call void @_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor13ExitOnSuspendEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #13
  %135 = load i8, ptr %129, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %134, label %137, !llvm.loop !16

137:                                              ; preds = %134
  store volatile i32 %128, ptr %127, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZN16ThreadStatistics19contended_enter_endEv.exit.i

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %144) #13
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 97
  %146 = load i8, ptr %145, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZN16ThreadStatistics19contended_enter_endEv.exit.i

148:                                              ; preds = %141
  store i64 0, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 72
  store i64 0, ptr %150, align 8
  store i8 0, ptr %145, align 1
  br label %_ZN16ThreadStatistics19contended_enter_endEv.exit.i

_ZN16ThreadStatistics19contended_enter_endEv.exit.i: ; preds = %148, %141, %137
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN36JavaThreadBlockedOnMonitorEnterStateD2Ev.exit

154:                                              ; preds = %_ZN16ThreadStatistics19contended_enter_endEv.exit.i
  %155 = load i32, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %157) #13
  call void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef %158, i32 noundef %155) #13
  br label %_ZN36JavaThreadBlockedOnMonitorEnterStateD2Ev.exit

_ZN36JavaThreadBlockedOnMonitorEnterStateD2Ev.exit: ; preds = %_ZN16ThreadStatistics19contended_enter_endEv.exit.i, %154
  %159 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %34) #13, !srcloc !13
  %160 = load i8, ptr @DTraceMonitorProbes, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %192

162:                                              ; preds = %_ZN36JavaThreadBlockedOnMonitorEnterStateD2Ev.exit
  %163 = call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef nonnull %1) #13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %167 = call noundef ptr %166(ptr noundef %165) #13
  %168 = load i8, ptr @UseCompressedClassPointers, align 1
  %169 = trunc i8 %168 to i1
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br i1 %169, label %171, label %181

171:                                              ; preds = %162
  %172 = load i32, ptr %170, align 8
  %173 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %174 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %175 = ptrtoint ptr %173 to i64
  %176 = zext i32 %172 to i64
  %177 = zext nneg i32 %174 to i64
  %178 = shl i64 %176, %177
  %179 = add i64 %178, %175
  %180 = inttoptr i64 %179 to ptr
  br label %_ZNK7oopDesc5klassEv.exit54

181:                                              ; preds = %162
  %182 = load ptr, ptr %170, align 8
  br label %_ZNK7oopDesc5klassEv.exit54

_ZNK7oopDesc5klassEv.exit54:                      ; preds = %171, %181
  %.0.i53 = phi ptr [ %180, %171 ], [ %182, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not45 = icmp eq ptr %184, null
  br i1 %.not45, label %190, label %185

185:                                              ; preds = %_ZNK7oopDesc5klassEv.exit54
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 6
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  br label %190

190:                                              ; preds = %_ZNK7oopDesc5klassEv.exit54, %185
  %.037 = phi ptr [ %186, %185 ], [ null, %_ZNK7oopDesc5klassEv.exit54 ]
  %.036 = phi i32 [ %189, %185 ], [ 0, %_ZNK7oopDesc5klassEv.exit54 ]
  %191 = ptrtoint ptr %0 to i64
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__contended__entered\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %163, i32 -2049, i64 %191, i32 -2053, ptr %.037, i32 1025, i32 %.036) #13, !srcloc !17
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  br label %192

192:                                              ; preds = %190, %_ZN36JavaThreadBlockedOnMonitorEnterStateD2Ev.exit
  %193 = load i8, ptr @_ZN11JvmtiExport38_should_post_monitor_contended_enteredE, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @_ZN11JvmtiExport30post_monitor_contended_enteredEP10JavaThreadP13ObjectMonitor(ptr noundef nonnull %1, ptr noundef nonnull %0) #13
  br label %196

196:                                              ; preds = %195, %192
  %197 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 281), align 1
  %.not.i55 = icmp eq i8 %197, 0
  br i1 %.not.i55, label %_ZN8JfrEventI21EventJavaMonitorEnterE6commitEv.exit, label %198

198:                                              ; preds = %196
  %199 = icmp eq i64 %.pre3.i.i71, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %201, ptr %3, align 8
  br label %_ZN8JfrEventI21EventJavaMonitorEnterE13should_commitEv.exit

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %204 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %204, ptr %203, align 8
  br label %_ZN8JfrEventI21EventJavaMonitorEnterE13should_commitEv.exit

_ZN8JfrEventI21EventJavaMonitorEnterE13should_commitEv.exit: ; preds = %200, %202
  %205 = phi i64 [ %201, %200 ], [ %.pre3.i.i71, %202 ]
  %206 = phi i64 [ 0, %200 ], [ %204, %202 ]
  %207 = sub nsw i64 %206, %205
  %208 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 264), align 8
  %209 = icmp sge i64 %207, %208
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %60, align 1
  store i8 1, ptr %61, align 2
  br i1 %209, label %211, label %_ZN8JfrEventI21EventJavaMonitorEnterE6commitEv.exit

211:                                              ; preds = %_ZN8JfrEventI21EventJavaMonitorEnterE13should_commitEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %213 = load volatile i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %213, ptr %214, align 8
  call void @_ZN8JfrEventI21EventJavaMonitorEnterE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN8JfrEventI21EventJavaMonitorEnterE6commitEv.exit

_ZN8JfrEventI21EventJavaMonitorEnterE6commitEv.exit: ; preds = %196, %211, %_ZN8JfrEventI21EventJavaMonitorEnterE13should_commitEv.exit
  %215 = load ptr, ptr @_ZN13ObjectMonitor27_sync_ContendedLockAttemptsE, align 8
  %.not46 = icmp eq ptr %215, null
  br i1 %.not46, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, label %216

216:                                              ; preds = %_ZN8JfrEventI21EventJavaMonitorEnterE6commitEv.exit
  %217 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %221, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %221, align 8
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit: ; preds = %12, %10, %27, %24, %219, %216, %_ZN8JfrEventI21EventJavaMonitorEnterE6commitEv.exit, %31, %_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit, %16
  %.0 = phi i1 [ true, %31 ], [ true, %16 ], [ true, %219 ], [ true, %27 ], [ false, %_ZN13ObjectMonitor36install_displaced_markword_in_objectEP7oopDesc.exit ], [ true, %_ZN8JfrEventI21EventJavaMonitorEnterE6commitEv.exit ], [ true, %216 ], [ true, %24 ], [ true, %10 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectMonitor7TrySpinEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.b31 = load i1, ptr @_ZL12Knob_PreSpin, align 4
  br i1 %.b31, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %4

4:                                                ; preds = %13, %.lr.ph.i
  %.0813.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %13 ]
  %5 = load volatile ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %.split, label %13

.split:                                           ; preds = %4
  %6 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %3) #13, !srcloc !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %.split
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN13ObjectMonitor16short_fixed_spinEP10JavaThreadib.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %11, i64 noundef 0, i64 noundef %12)
  br label %_ZN13ObjectMonitor16short_fixed_spinEP10JavaThreadib.exit

13:                                               ; preds = %4
  %14 = tail call i32 @SpinPause() #13
  %15 = add nuw nsw i32 %.0813.i, 1
  %exitcond.not.i40.not = icmp eq i32 %15, 10
  br i1 %exitcond.not.i40.not, label %.loopexit, label %4, !llvm.loop !19

_ZN13ObjectMonitor16short_fixed_spinEP10JavaThreadib.exit: ; preds = %8, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load volatile i32, ptr %16, align 8
  %18 = load i32, ptr @_ZN13ObjectMonitor14Knob_SpinLimitE, align 4
  %19 = icmp slt i32 %17, %18
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %17, i32 1000)
  %20 = add nuw nsw i32 %spec.select.i.i, 100
  %.06.i.i = select i1 %19, i32 %20, i32 %17
  store volatile i32 %.06.i.i, ptr %16, align 8
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

.loopexit:                                        ; preds = %13, %.split, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load volatile i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph44

28:                                               ; preds = %24
  store volatile ptr %1, ptr %25, align 8
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %31

31:                                               ; preds = %.lr.ph44, %67
  %.in = phi i32 [ %22, %.lr.ph44 ], [ %32, %67 ]
  %.043 = phi ptr [ null, %.lr.ph44 ], [ %41, %67 ]
  %32 = add nsw i32 %.in, -1
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @SpinPause() #13
  br label %40

40:                                               ; preds = %38, %31
  %41 = load volatile ptr, ptr %30, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %30) #13, !srcloc !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38

46:                                               ; preds = %43
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %51, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %0 to i64
  %50 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %49, i64 noundef 0, i64 noundef %50)
  br label %51

51:                                               ; preds = %46, %48
  %52 = load volatile ptr, ptr %25, align 8
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store volatile ptr null, ptr %25, align 8
  br label %55

55:                                               ; preds = %54, %51
  %56 = load volatile i32, ptr %21, align 8
  %57 = load i32, ptr @_ZN13ObjectMonitor14Knob_SpinLimitE, align 4
  %58 = icmp slt i32 %56, %57
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %56, i32 1000)
  %59 = add nuw nsw i32 %spec.select.i, 100
  %.06.i = select i1 %58, i32 %59, i32 %56
  store volatile i32 %.06.i, ptr %21, align 8
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

60:                                               ; preds = %40
  %61 = icmp ne ptr %41, %.043
  %62 = icmp ne ptr %.043, null
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38, label %63

63:                                               ; preds = %60
  %64 = load volatile ptr, ptr %25, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store volatile ptr %1, ptr %25, align 8
  br label %67

67:                                               ; preds = %66, %63
  %68 = icmp samesign ugt i32 %.in, 1
  br i1 %68, label %31, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, !llvm.loop !20

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit: ; preds = %67
  %69 = load volatile i32, ptr %21, align 8
  %70 = icmp sgt i32 %69, 0
  %spec.store.select.i = tail call i32 @llvm.usub.sat.i32(i32 %69, i32 200)
  %.0.i32 = select i1 %70, i32 %spec.store.select.i, i32 %69
  store volatile i32 %.0.i32, ptr %21, align 8
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38: ; preds = %35, %60, %43, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit
  %71 = load volatile ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %73, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

73:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38
  store volatile ptr null, ptr %25, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load volatile ptr, ptr %74, align 8
  %.not.i33 = icmp eq ptr %75, null
  br i1 %.not.i33, label %76, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

76:                                               ; preds = %73
  %77 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %74) #13, !srcloc !8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

79:                                               ; preds = %76
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i35 = icmp eq ptr %80, null
  br i1 %.not.i.i35, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit, label %81

81:                                               ; preds = %79
  %82 = ptrtoint ptr %0 to i64
  %83 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %82, i64 noundef 0, i64 noundef %83)
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit:    ; preds = %81, %79, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38, %73, %76, %_ZN13ObjectMonitor16short_fixed_spinEP10JavaThreadib.exit, %.loopexit, %55
  %.025 = phi i1 [ true, %55 ], [ false, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit.thread38 ], [ true, %_ZN13ObjectMonitor16short_fixed_spinEP10JavaThreadib.exit ], [ false, %.loopexit ], [ false, %76 ], [ false, %73 ], [ true, %79 ], [ true, %81 ]
  ret i1 %.025
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36JavaThreadBlockedOnMonitorEnterStateC2EP10JavaThreadP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.thread.i.i, label %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i

_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.thread.i.i: ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  br label %_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit.thread

_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i: ; preds = %3
  %6 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #13
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 8
  br i1 %7, label %_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit, label %_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit.thread

_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit.thread: ; preds = %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.thread.i.i, %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8
  br label %47

_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit: ; preds = %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i
  %12 = load ptr, ptr %4, align 8
  %13 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %12) #13
  %14 = tail call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef %13) #13
  store i32 %14, ptr %0, align 8
  %.pre = load i8, ptr %8, align 8
  %15 = trunc i8 %.pre to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %17, align 8
  br i1 %15, label %18, label %47

18:                                               ; preds = %_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #13
  tail call void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef %25, i32 noundef 1025) #13
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i

._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i: ; preds = %22
  %.pre.i.i = load i64, ptr %26, align 8
  %30 = add nsw i64 %.pre.i.i, 1
  br label %_ZN16ThreadStatistics15contended_enterEv.exit.i

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i64 0, ptr %33, align 8
  store i8 0, ptr %27, align 8
  br label %_ZN16ThreadStatistics15contended_enterEv.exit.i

_ZN16ThreadStatistics15contended_enterEv.exit.i:  ; preds = %31, %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i
  %34 = phi i64 [ %30, %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i ], [ 1, %31 ]
  store i64 %34, ptr %26, align 8
  %35 = load i8, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN36JavaThreadBlockedOnMonitorEnterState21contended_enter_beginEP10JavaThread.exit

37:                                               ; preds = %_ZN16ThreadStatistics15contended_enterEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 97
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 0, ptr %44, align 8
  store i8 0, ptr %38, align 1
  br label %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i

_ZN16ThreadStatistics21contended_enter_beginEv.exit.i: ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %45) #13
  br label %_ZN36JavaThreadBlockedOnMonitorEnterState21contended_enter_beginEP10JavaThread.exit

_ZN36JavaThreadBlockedOnMonitorEnterState21contended_enter_beginEP10JavaThread.exit: ; preds = %_ZN16ThreadStatistics15contended_enterEv.exit.i, %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i
  %46 = and i8 %35, 1
  store i8 %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit.thread, %_ZN36JavaThreadBlockedOnMonitorEnterState21contended_enter_beginEP10JavaThread.exit, %18, %_ZN23JavaThreadStatusChangerC2EP10JavaThread.exit
  ret void
}

declare noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport28post_monitor_contended_enterEP10JavaThreadP13ObjectMonitor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor6EnterIEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ObjectWaiter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load volatile ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %4) #13, !srcloc !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

9:                                                ; preds = %6
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread, label %11

11:                                               ; preds = %9
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %12, i64 noundef 0, i64 noundef %13)
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit:    ; preds = %6, %2
  %14 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr nonnull inttoptr (i64 2 to ptr), ptr nonnull %4) #13, !srcloc !8
  %15 = icmp eq ptr %14, inttoptr (i64 2 to ptr)
  br i1 %15, label %16, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

16:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i25 = icmp eq ptr %17, null
  br i1 %.not.i25, label %21, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %0 to i64
  %20 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %19, i64 noundef 2, i64 noundef %20)
  br label %21

21:                                               ; preds = %16, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %23 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %22) #13, !srcloc !13
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit: ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit
  %24 = tail call noundef zeroext i1 @_ZN13ObjectMonitor7TrySpinEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  br i1 %24, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread, label %25

25:                                               ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit
  store volatile ptr null, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store volatile i32 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %34, align 8
  %35 = load volatile ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store volatile i32 0, ptr %36, align 8
  store volatile ptr inttoptr (i64 2989 to ptr), ptr %26, align 8
  store volatile i32 5, ptr %29, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load volatile ptr, ptr %37, align 8
  store volatile ptr %38, ptr %3, align 8
  %39 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, ptr %38, ptr nonnull %37) #13, !srcloc !8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit29
  %41 = load volatile ptr, ptr %4, align 8
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %42, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit29

42:                                               ; preds = %.lr.ph
  %43 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %4) #13, !srcloc !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit29

45:                                               ; preds = %42
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i28 = icmp eq ptr %46, null
  br i1 %.not.i.i28, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread, label %47

47:                                               ; preds = %45
  %48 = ptrtoint ptr %0 to i64
  %49 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %48, i64 noundef 0, i64 noundef %49)
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit29:  ; preds = %.lr.ph, %42
  %50 = load volatile ptr, ptr %37, align 8
  store volatile ptr %50, ptr %3, align 8
  %51 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, ptr %50, ptr nonnull %37) #13, !srcloc !8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit29, %25
  %.lcssa45 = phi ptr [ %38, %25 ], [ %50, %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit29 ]
  %53 = icmp eq ptr %.lcssa45, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load volatile ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %59) #13, !srcloc !8
  br label %61

61:                                               ; preds = %58, %54, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %64

64:                                               ; preds = %117, %61
  %.0 = phi i32 [ 1, %61 ], [ %.1, %117 ]
  %65 = load volatile ptr, ptr %4, align 8
  %.not.i30 = icmp eq ptr %65, null
  br i1 %.not.i30, label %66, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33

66:                                               ; preds = %64
  %67 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %4) #13, !srcloc !8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33

69:                                               ; preds = %66
  %70 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i32 = icmp eq ptr %70, null
  br i1 %.not.i.i32, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %0 to i64
  %73 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %72, i64 noundef 0, i64 noundef %73)
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33:  ; preds = %66, %64
  %74 = load volatile ptr, ptr %62, align 8
  %75 = icmp eq ptr %74, %1
  %76 = load volatile ptr, ptr %31, align 8
  br i1 %75, label %77, label %81

77:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33
  %78 = sext i32 %.0 to i64
  %79 = call noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %76, i64 noundef %78) #13
  %80 = shl nsw i32 %.0, 3
  %spec.store.select = call i32 @llvm.smin.i32(i32 %80, i32 1000)
  br label %82

81:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33
  call void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %76) #13
  br label %82

82:                                               ; preds = %81, %77
  %.1 = phi i32 [ %spec.store.select, %77 ], [ %.0, %81 ]
  %83 = load volatile ptr, ptr %4, align 8
  %.not.i34 = icmp eq ptr %83, null
  br i1 %.not.i34, label %84, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit37

84:                                               ; preds = %82
  %85 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr null, ptr nonnull %4) #13, !srcloc !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit37

87:                                               ; preds = %84
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i36 = icmp eq ptr %88, null
  br i1 %.not.i.i36, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread, label %89

89:                                               ; preds = %87
  %90 = ptrtoint ptr %0 to i64
  %91 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %90, i64 noundef 0, i64 noundef %91)
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit37:  ; preds = %84, %82
  %92 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr nonnull inttoptr (i64 2 to ptr), ptr nonnull %4) #13, !srcloc !8
  %93 = icmp eq ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %94, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit39

94:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit37
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i38 = icmp eq ptr %95, null
  br i1 %.not.i38, label %99, label %96

96:                                               ; preds = %94
  %97 = ptrtoint ptr %0 to i64
  %98 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %97, i64 noundef 2, i64 noundef %98)
  br label %99

99:                                               ; preds = %94, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %101 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %100) #13, !srcloc !13
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit39: ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit37
  %102 = load ptr, ptr @_ZN13ObjectMonitor19_sync_FutileWakeupsE, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %111, label %103

103:                                              ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit39
  %104 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit39, %103, %106
  %112 = call noundef zeroext i1 @_ZN13ObjectMonitor7TrySpinEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  br i1 %112, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread, label %113

113:                                              ; preds = %111
  %114 = load volatile ptr, ptr %63, align 8
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store volatile ptr null, ptr %63, align 8
  br label %117

117:                                              ; preds = %116, %113
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %64, !llvm.loop !22

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread: ; preds = %111, %89, %87, %71, %69, %99
  %118 = load volatile i32, ptr %29, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %132

120:                                              ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread
  %121 = load volatile ptr, ptr %3, align 8
  %122 = load volatile ptr, ptr %26, align 8
  %.not34.i = icmp eq ptr %121, null
  br i1 %.not34.i, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store volatile ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %120
  %.not35.i = icmp eq ptr %122, null
  br i1 %.not35.i, label %127, label %126

126:                                              ; preds = %125
  store volatile ptr %121, ptr %122, align 8
  br label %127

127:                                              ; preds = %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %3, %129
  br i1 %130, label %131, label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit

131:                                              ; preds = %127
  store volatile ptr %121, ptr %128, align 8
  br label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit

132:                                              ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit33.thread
  %133 = load volatile ptr, ptr %37, align 8
  %.not.i40 = icmp eq ptr %133, %3
  br i1 %.not.i40, label %134, label %139

134:                                              ; preds = %132
  %135 = load volatile ptr, ptr %3, align 8
  %136 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %135, ptr %133, ptr nonnull %37) #13, !srcloc !8
  %.not33.i = icmp eq ptr %136, %3
  br i1 %.not33.i, label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit, label %137

137:                                              ; preds = %134
  %138 = load volatile ptr, ptr %37, align 8
  br label %139

139:                                              ; preds = %137, %132
  %.028.i = phi ptr [ %138, %137 ], [ %133, %132 ]
  %140 = icmp ne ptr %.028.i, null
  %141 = icmp ne ptr %.028.i, %3
  %142 = and i1 %140, %141
  br i1 %142, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %139, %.lr.ph.i
  %.02736.i = phi ptr [ %143, %.lr.ph.i ], [ %.028.i, %139 ]
  %143 = load volatile ptr, ptr %.02736.i, align 8
  %144 = icmp ne ptr %143, null
  %145 = icmp ne ptr %143, %3
  %146 = and i1 %144, %145
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %139
  %.027.lcssa.i = phi ptr [ %.028.i, %139 ], [ %143, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ null, %139 ], [ %.02736.i, %.lr.ph.i ]
  %147 = load volatile ptr, ptr %.027.lcssa.i, align 8
  store volatile ptr %147, ptr %.0.lcssa.i, align 8
  br label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit

_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit: ; preds = %127, %131, %134, %._crit_edge.i
  %148 = load volatile ptr, ptr %63, align 8
  %149 = icmp eq ptr %148, %1
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit
  store volatile ptr null, ptr %63, align 8
  br label %151

151:                                              ; preds = %150, %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit
  %152 = load volatile ptr, ptr %62, align 8
  %153 = icmp eq ptr %152, %1
  br i1 %153, label %154, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread

154:                                              ; preds = %151
  store volatile ptr null, ptr %62, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread: ; preds = %47, %45, %11, %9, %151, %154, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor13ExitOnSuspendEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %3, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

11:                                               ; preds = %1
  %12 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %19

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1384
  %15 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %7, i1 noundef zeroext false) #13
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %4) #13
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %4) #13
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

19:                                               ; preds = %16, %13, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1513
  %24 = load volatile i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN13ObjectMonitor13ExitOnSuspendclEP10JavaThread.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store volatile i64 0, ptr %28, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store volatile ptr null, ptr %30, align 8
  %31 = load ptr, ptr %21, align 8
  tail call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull %22, i1 noundef zeroext false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 1, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 1048
  store volatile ptr %33, ptr %34, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN13ObjectMonitor13ExitOnSuspendclEP10JavaThread.exit

_ZN13ObjectMonitor13ExitOnSuspendclEP10JavaThread.exit: ; preds = %19, %26
  %35 = phi ptr [ %22, %19 ], [ %.pre, %26 ]
  %36 = load i8, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1096
  %38 = load volatile i64, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

40:                                               ; preds = %_ZN13ObjectMonitor13ExitOnSuspendclEP10JavaThread.exit
  %41 = trunc i8 %36 to i1
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %35, i1 noundef zeroext %41, i1 noundef zeroext false) #13
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit: ; preds = %40, %_ZN13ObjectMonitor13ExitOnSuspendclEP10JavaThread.exit, %18, %1
  ret void
}

declare void @_ZN11JvmtiExport30post_monitor_contended_enteredEP10JavaThreadP13ObjectMonitor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN13ObjectMonitor7TryLockEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %3) #13, !srcloc !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

8:                                                ; preds = %5
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %11, i64 noundef 0, i64 noundef %12)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit: ; preds = %10, %8, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %5 ], [ 1, %8 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectMonitor15deflate_monitorEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load volatile i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load volatile ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = or i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load volatile ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %14 = load volatile i32, ptr %13, align 4
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %15 = zext nneg i32 %narrow.i to i64
  %.0.i = or i64 %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %_ZNK13ObjectMonitor7is_busyEv.exit, label %19

19:                                               ; preds = %1
  %20 = load volatile ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = or i64 %.0.i, %21
  br label %_ZNK13ObjectMonitor7is_busyEv.exit

_ZNK13ObjectMonitor7is_busyEv.exit:               ; preds = %1, %19
  %.1.i = phi i64 [ %.0.i, %1 ], [ %22, %19 ]
  %.not = icmp eq i64 %.1.i, 0
  br i1 %.not, label %23, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

23:                                               ; preds = %_ZNK13ObjectMonitor7is_busyEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %27 = tail call noundef ptr %26(ptr noundef %25) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  store volatile ptr inttoptr (i64 2 to ptr), ptr %16, align 8
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.56, i64 noundef %32, i64 noundef 0, i64 noundef 2)
  br label %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit

_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit:    ; preds = %29, %31
  store i32 -2147483648, ptr %13, align 4
  br label %59

33:                                               ; preds = %23
  %34 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 2 to ptr), ptr null, ptr nonnull %16) #13, !srcloc !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

36:                                               ; preds = %33
  %37 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i14 = icmp eq ptr %37, null
  br i1 %.not.i14, label %40, label %38

38:                                               ; preds = %36
  %39 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %39, i64 noundef 0, i64 noundef 2)
  br label %40

40:                                               ; preds = %36, %38
  %41 = load volatile i32, ptr %13, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load volatile i32, ptr %2, align 8
  %.not9 = icmp eq i32 %44, 0
  br i1 %.not9, label %53, label %45

45:                                               ; preds = %43, %40
  %46 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull inttoptr (i64 2 to ptr), ptr nonnull %16) #13, !srcloc !8
  %47 = icmp eq ptr %46, inttoptr (i64 2 to ptr)
  br i1 %47, label %48, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit16

48:                                               ; preds = %45
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i15 = icmp eq ptr %49, null
  br i1 %.not.i15, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %0 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %51, i64 noundef 2, i64 noundef 0)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit16: ; preds = %45
  %52 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %13) #13, !srcloc !13
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

53:                                               ; preds = %43
  %54 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, i32 0, ptr nonnull %13) #13, !srcloc !24
  %.not10 = icmp eq i32 %54, 0
  br i1 %.not10, label %59, label %55

55:                                               ; preds = %53
  %56 = tail call noundef ptr @_ZN13ObjectMonitor18try_set_owner_fromEPvS0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null)
  %.not11 = icmp eq ptr %56, inttoptr (i64 2 to ptr)
  br i1 %.not11, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %57

57:                                               ; preds = %55
  %58 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %13) #13, !srcloc !13
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

59:                                               ; preds = %_ZN13ObjectMonitor14set_owner_fromEPvS0_.exit, %53
  %60 = load volatile ptr, ptr %16, align 8
  %61 = icmp eq ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

64:                                               ; preds = %59
  %65 = load volatile i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  %69 = load volatile i32, ptr %13, align 4
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 607, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %69) #14
  unreachable

70:                                               ; preds = %64
  %71 = load volatile i32, ptr %2, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %74, align 1
  %75 = load volatile i32, ptr %2, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %75) #14
  unreachable

76:                                               ; preds = %70
  %77 = load volatile ptr, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  %81 = load volatile ptr, ptr %5, align 8
  %82 = ptrtoint ptr %81 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i64 noundef %82) #14
  unreachable

83:                                               ; preds = %76
  %84 = load volatile ptr, ptr %9, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  %88 = load volatile ptr, ptr %9, align 8
  %89 = ptrtoint ptr %88 to i64
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i64 noundef %89) #14
  unreachable

90:                                               ; preds = %83
  br i1 %28, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %91

91:                                               ; preds = %90
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not23 = icmp eq ptr %92, null
  br i1 %.not23, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 800
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not24 = icmp eq ptr %106, null
  br i1 %.not24, label %126, label %107

107:                                              ; preds = %93
  %108 = ptrtoint ptr %27 to i64
  %109 = load volatile i64, ptr %27, align 8
  %110 = load i8, ptr @UseCompressedClassPointers, align 1
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %111, label %113, label %123

113:                                              ; preds = %107
  %114 = load i32, ptr %112, align 8
  %115 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %116 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %117 = ptrtoint ptr %115 to i64
  %118 = zext i32 %114 to i64
  %119 = zext nneg i32 %116 to i64
  %120 = shl i64 %118, %119
  %121 = add i64 %120, %117
  %122 = inttoptr i64 %121 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

123:                                              ; preds = %107
  %124 = load ptr, ptr %112, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %113, %123
  %.0.i17 = phi ptr [ %122, %113 ], [ %124, %123 ]
  %125 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i17) #13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %108, i64 noundef %109, ptr noundef %125)
  br label %126

126:                                              ; preds = %93, %_ZNK7oopDesc5klassEv.exit
  %127 = load ptr, ptr %99, align 8
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %129, label %128

128:                                              ; preds = %126
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef %105) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %99) #13
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr %100, align 8
  %.not8.i.i.i.i = icmp eq ptr %130, %101
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %131

131:                                              ; preds = %129
  store ptr %99, ptr %98, align 8
  store ptr %101, ptr %100, align 8
  store ptr %103, ptr %102, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %91, %129, %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %132 = load ptr, ptr %24, align 8
  %133 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %134 = tail call noundef ptr %133(ptr noundef %132) #13
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %136

136:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  %137 = load volatile i64, ptr %0, align 8
  %138 = ptrtoint ptr %0 to i64
  %139 = or disjoint i64 %138, 2
  %140 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %137, i64 %139, ptr nonnull align 8 dereferenceable(16) %27) #13, !srcloc !8
  %.not9.i = icmp eq i64 %140, %139
  br i1 %.not9.i, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %141

141:                                              ; preds = %136
  %142 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not10.i = icmp eq ptr %142, null
  br i1 %.not10.i, label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit, label %143

143:                                              ; preds = %141
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %137, i64 noundef %139, i64 noundef %140)
  br label %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit

_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit: ; preds = %50, %48, %143, %141, %136, %_ZN12ResourceMarkD2Ev.exit, %33, %90, %55, %57, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit16, %_ZNK13ObjectMonitor7is_busyEv.exit
  %.0 = phi i1 [ true, %143 ], [ false, %55 ], [ false, %_ZNK13ObjectMonitor7is_busyEv.exit ], [ true, %90 ], [ false, %_ZN13ObjectMonitor18try_set_owner_fromEPvS0_.exit16 ], [ false, %57 ], [ false, %33 ], [ true, %_ZN12ResourceMarkD2Ev.exit ], [ true, %136 ], [ true, %141 ], [ false, %48 ], [ false, %50 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ObjectMonitor17is_busy_to_stringEP12stringStream(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load volatile i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load volatile i32, ptr %5, align 4
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, inttoptr (i64 2 to ptr)
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load volatile ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i64 [ %17, %15 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load volatile ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load volatile ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %4, i32 noundef %11, i64 noundef %19, i64 noundef %22, i64 noundef %25) #13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #1

declare void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load volatile ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %15, label %14

14:                                               ; preds = %13
  store volatile ptr %8, ptr %10, align 8
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  store volatile ptr %8, ptr %16, align 8
  br label %37

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load volatile ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, %2
  br i1 %.not, label %23, label %28

23:                                               ; preds = %20
  %24 = load volatile ptr, ptr %2, align 8
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24, ptr %22, ptr nonnull %21) #13, !srcloc !8
  %.not33 = icmp eq ptr %25, %2
  br i1 %.not33, label %37, label %26

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr %21, align 8
  br label %28

28:                                               ; preds = %20, %26
  %.028 = phi ptr [ %27, %26 ], [ %22, %20 ]
  %29 = icmp ne ptr %.028, null
  %30 = icmp ne ptr %.028, %2
  %31 = and i1 %29, %30
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.02736 = phi ptr [ %32, %.lr.ph ], [ %.028, %28 ]
  %32 = load volatile ptr, ptr %.02736, align 8
  %33 = icmp ne ptr %32, null
  %34 = icmp ne ptr %32, %2
  %35 = and i1 %33, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %28
  %.027.lcssa = phi ptr [ %.028, %28 ], [ %32, %.lr.ph ]
  %.0.lcssa = phi ptr [ null, %28 ], [ %.02736, %.lr.ph ]
  %36 = load volatile ptr, ptr %.027.lcssa, align 8
  store volatile ptr %36, ptr %.0.lcssa, align 8
  br label %37

37:                                               ; preds = %23, %._crit_edge, %15, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor8ReenterIEP10JavaThreadP12ObjectWaiter(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, -2
  %or.cond31 = icmp eq i32 %6, 4
  br i1 %or.cond31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %17

._crit_edge:                                      ; preds = %67, %3
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 984, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

17:                                               ; preds = %.lr.ph, %67
  %18 = load volatile ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

19:                                               ; preds = %17
  %20 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %7) #13, !srcloc !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

22:                                               ; preds = %19
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread.sink.split

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit:    ; preds = %19, %17
  %24 = tail call noundef zeroext i1 @_ZN13ObjectMonitor7TrySpinEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  br i1 %24, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread, label %25

25:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit
  %26 = load ptr, ptr %8, align 8
  %27 = load volatile i32, ptr %26, align 8
  store volatile i32 3, ptr %26, align 8
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  store volatile i32 10, ptr %10, align 4
  %28 = load volatile ptr, ptr %11, align 8
  tail call void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #13
  store volatile i32 6, ptr %10, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %29 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

31:                                               ; preds = %25
  %32 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i15 = icmp eq i32 %32, 0
  br i1 %.not.i.i15, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %13, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #13
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #13
  br label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

38:                                               ; preds = %35, %33, %31
  %39 = load volatile i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i

41:                                               ; preds = %38
  %42 = load volatile ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %44, label %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i

44:                                               ; preds = %41
  store volatile ptr null, ptr %15, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i

_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i: ; preds = %44, %41, %38
  %45 = load volatile i64, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

47:                                               ; preds = %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit: ; preds = %25, %37, %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i, %47
  store volatile i32 %27, ptr %26, align 8
  %48 = load volatile ptr, ptr %7, align 8
  %.not.i16 = icmp eq ptr %48, null
  br i1 %.not.i16, label %49, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit19

49:                                               ; preds = %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit
  %50 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr null, ptr nonnull %7) #13, !srcloc !8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit19

52:                                               ; preds = %49
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i18, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread.sink.split

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit19:  ; preds = %49, %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit
  %54 = load volatile ptr, ptr %15, align 8
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit19
  store volatile ptr null, ptr %15, align 8
  br label %57

57:                                               ; preds = %56, %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit19
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %58 = load ptr, ptr @_ZN13ObjectMonitor19_sync_FutileWakeupsE, align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %67, label %59

59:                                               ; preds = %57
  %60 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %57, %59, %62
  %68 = load volatile i32, ptr %4, align 4
  %69 = and i32 %68, -2
  %or.cond = icmp eq i32 %69, 4
  br i1 %or.cond, label %17, label %._crit_edge, !llvm.loop !25

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread.sink.split: ; preds = %52, %22
  %70 = ptrtoint ptr %0 to i64
  %71 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %70, i64 noundef 0, i64 noundef %71)
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread: ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit, %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread.sink.split, %52, %22
  %72 = load volatile i32, ptr %4, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %87

74:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread
  %75 = load volatile ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load volatile ptr, ptr %76, align 8
  %.not34.i = icmp eq ptr %75, null
  br i1 %.not34.i, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  %.not35.i = icmp eq ptr %77, null
  br i1 %.not35.i, label %82, label %81

81:                                               ; preds = %80
  store volatile ptr %75, ptr %77, align 8
  br label %82

82:                                               ; preds = %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load volatile ptr, ptr %83, align 8
  %85 = icmp eq ptr %2, %84
  br i1 %85, label %86, label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit

86:                                               ; preds = %82
  store volatile ptr %75, ptr %83, align 8
  br label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit

87:                                               ; preds = %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %89 = load volatile ptr, ptr %88, align 8
  %.not.i20 = icmp eq ptr %89, %2
  br i1 %.not.i20, label %90, label %95

90:                                               ; preds = %87
  %91 = load volatile ptr, ptr %2, align 8
  %92 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %91, ptr %89, ptr nonnull %88) #13, !srcloc !8
  %.not33.i = icmp eq ptr %92, %2
  br i1 %.not33.i, label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit, label %93

93:                                               ; preds = %90
  %94 = load volatile ptr, ptr %88, align 8
  br label %95

95:                                               ; preds = %93, %87
  %.028.i = phi ptr [ %94, %93 ], [ %89, %87 ]
  %96 = icmp ne ptr %.028.i, null
  %97 = icmp ne ptr %.028.i, %2
  %98 = and i1 %96, %97
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %.02736.i = phi ptr [ %99, %.lr.ph.i ], [ %.028.i, %95 ]
  %99 = load volatile ptr, ptr %.02736.i, align 8
  %100 = icmp ne ptr %99, null
  %101 = icmp ne ptr %99, %2
  %102 = and i1 %100, %101
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i, %95
  %.027.lcssa.i = phi ptr [ %.028.i, %95 ], [ %99, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ null, %95 ], [ %.02736.i, %.lr.ph.i ]
  %103 = load volatile ptr, ptr %.027.lcssa.i, align 8
  store volatile ptr %103, ptr %.0.lcssa.i, align 8
  br label %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit

_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit: ; preds = %82, %86, %90, %._crit_edge.i
  %104 = load volatile ptr, ptr %15, align 8
  %105 = icmp eq ptr %104, %1
  br i1 %105, label %106, label %107

106:                                              ; preds = %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit
  store volatile ptr null, ptr %15, align 8
  br label %107

107:                                              ; preds = %106, %_ZN13ObjectMonitor18UnlinkAfterAcquireEP10JavaThreadP12ObjectWaiter.exit
  store volatile i32 2, ptr %4, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  ret void
}

declare noundef i64 @_ZN14JfrThreadLocal18external_thread_idEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor10ExitEpilogEP10JavaThreadP12ObjectWaiter(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  store volatile ptr null, ptr %9, align 8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN13ObjectMonitor19release_clear_ownerEPv.exit, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %0 to i64
  %13 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.57, i64 noundef %12, i64 noundef %13)
  br label %_ZN13ObjectMonitor19release_clear_ownerEPv.exit

_ZN13ObjectMonitor19release_clear_ownerEPv.exit:  ; preds = %3, %11
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %14 = load i8, ptr @DTraceMonitorProbes, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %46

16:                                               ; preds = %_ZN13ObjectMonitor19release_clear_ownerEPv.exit
  %17 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %1) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %21 = tail call noundef ptr %20(ptr noundef %19) #13
  %22 = load i8, ptr @UseCompressedClassPointers, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br i1 %23, label %25, label %35

25:                                               ; preds = %16
  %26 = load i32, ptr %24, align 8
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %26 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl i64 %30, %31
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

35:                                               ; preds = %16
  %36 = load ptr, ptr %24, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %25, %35
  %.0.i = phi ptr [ %34, %25 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %39
  %.011 = phi i32 [ %43, %39 ], [ 0, %_ZNK7oopDesc5klassEv.exit ]
  %.0 = phi ptr [ %40, %39 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %45 = ptrtoint ptr %0 to i64
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__contended__exit\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %17, i32 -2049, i64 %45, i32 -2053, ptr %.0, i32 1025, i32 %.011) #13, !srcloc !26
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !27
  br label %46

46:                                               ; preds = %44, %_ZN13ObjectMonitor19release_clear_ownerEPv.exit
  tail call void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #13
  %47 = load ptr, ptr @_ZN13ObjectMonitor11_sync_ParksE, align 8
  %.not13 = icmp eq ptr %47, null
  br i1 %.not13, label %56, label %48

48:                                               ; preds = %46
  %49 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %46, %48, %51
  ret void
}

declare void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13ObjectMonitor13complete_exitEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp ne ptr %1, %4
  %6 = load i32, ptr @LockingMode, align 4
  %7 = icmp ne i32 %6, 2
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %4) #13
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  store volatile ptr %1, ptr %3, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit: ; preds = %10, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %2, %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, %8
  %18 = load volatile ptr, ptr %3, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1401, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #14
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load volatile i64, ptr %23, align 8
  store volatile i64 0, ptr %23, align 8
  tail call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i1 noundef zeroext true)
  %25 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1405, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20) #14
  unreachable

28:                                               ; preds = %22
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectMonitor11check_ownerEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @LockingMode, align 4
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %17, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %4) #13
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  store volatile ptr %1, ptr %3, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit

_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit: ; preds = %10, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 0, ptr %16, align 8
  br label %19

17:                                               ; preds = %8, %6
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1120), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef %18, ptr noundef nonnull @.str.28) #13
  br label %19

19:                                               ; preds = %2, %17, %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit
  %.0 = phi i1 [ false, %17 ], [ true, %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit ], [ true, %2 ]
  ret i1 %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor4waitElbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.EventJavaMonitorWait, align 8
  %6 = alloca %class.ObjectWaiter, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @LockingMode, align 4
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef %8) #13
  br i1 %13, label %14, label %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit

14:                                               ; preds = %12
  store volatile ptr %3, ptr %7, align 8
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %0 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = ptrtoint ptr %3 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %17, i64 noundef %18, i64 noundef %19)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i

_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i: ; preds = %16, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 0, ptr %20, align 8
  br label %22

_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit: ; preds = %10, %12
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1120), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef %21, ptr noundef nonnull @.str.28) #13
  br label %242

22:                                               ; preds = %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %5, i8 0, i64 19, i1 false)
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 305), align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %_ZN20EventJavaMonitorWaitC2E14EventStartTime.exit, label %28

28:                                               ; preds = %22
  %29 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %29, ptr %5, align 8
  br label %_ZN20EventJavaMonitorWaitC2E14EventStartTime.exit

_ZN20EventJavaMonitorWaitC2E14EventStartTime.exit: ; preds = %22, %28
  %.pre3.i.i = phi i64 [ 0, %22 ], [ %29, %28 ]
  br i1 %2, label %30, label %55

30:                                               ; preds = %_ZN20EventJavaMonitorWaitC2E14EventStartTime.exit
  %31 = tail call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %3, i1 noundef zeroext true) #13
  br i1 %31, label %32, label %55

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not75 = icmp eq ptr %34, null
  br i1 %.not75, label %35, label %55

35:                                               ; preds = %32
  %36 = load i8, ptr @_ZN11JvmtiExport27_should_post_monitor_waitedE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN11JvmtiExport19post_monitor_waitedEP10JavaThreadP13ObjectMonitorh(ptr noundef nonnull %3, ptr noundef nonnull %0, i8 noundef zeroext 0) #13
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 305), align 1
  %.not.i54 = icmp eq i8 %40, 0
  br i1 %.not.i54, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread70, label %41

41:                                               ; preds = %39
  %42 = icmp eq i64 %.pre3.i.i, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %44, ptr %5, align 8
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %47, ptr %46, align 8
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit

_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit: ; preds = %43, %45
  %48 = phi i64 [ %44, %43 ], [ %.pre3.i.i, %45 ]
  %49 = phi i64 [ 0, %43 ], [ %47, %45 ]
  %50 = sub nsw i64 %49, %48
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 288), align 8
  %52 = icmp sge i64 %50, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %24, align 1
  store i8 1, ptr %25, align 2
  br i1 %52, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread70

_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread: ; preds = %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit
  call fastcc void @_ZL23post_monitor_wait_eventP20EventJavaMonitorWaitP13ObjectMonitormlb(ptr noundef %5, ptr noundef %0, i64 noundef 0, i64 noundef %1, i1 noundef zeroext false)
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread70

_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread70: ; preds = %39, %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread, %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1160), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 1503, ptr noundef %54, ptr noundef null) #13
  br label %242

55:                                               ; preds = %32, %30, %_ZN20EventJavaMonitorWaitC2E14EventStartTime.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  store volatile ptr %0, ptr %56, align 8
  store volatile ptr null, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store volatile i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store volatile i32 2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 848
  %63 = load volatile ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %65, align 8
  store volatile i32 3, ptr %60, align 4
  %66 = load volatile ptr, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store volatile i32 0, ptr %67, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %68, ptr noundef nonnull @.str.29) #13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store volatile ptr %6, ptr %69, align 8
  store volatile ptr %6, ptr %57, align 8
  store volatile ptr %6, ptr %6, align 8
  br label %_ZN13ObjectMonitor9AddWaiterEP12ObjectWaiter.exit

73:                                               ; preds = %55
  %74 = load volatile ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load volatile ptr, ptr %75, align 8
  store volatile ptr %6, ptr %76, align 8
  store volatile ptr %6, ptr %75, align 8
  store volatile ptr %74, ptr %6, align 8
  store volatile ptr %76, ptr %57, align 8
  br label %_ZN13ObjectMonitor9AddWaiterEP12ObjectWaiter.exit

_ZN13ObjectMonitor9AddWaiterEP12ObjectWaiter.exit: ; preds = %72, %73
  call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %68) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %79 = load volatile i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = load volatile i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr %80, align 8
  store volatile i64 0, ptr %78, align 8
  call void @_ZN13ObjectMonitor4exitEP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, i1 noundef zeroext true)
  %83 = load volatile ptr, ptr %7, align 8
  %.not = icmp eq ptr %83, %3
  br i1 %.not, label %84, label %86

84:                                               ; preds = %_ZN13ObjectMonitor9AddWaiterEP12ObjectWaiter.exit
  %85 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %85, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.20) #14
  unreachable

86:                                               ; preds = %_ZN13ObjectMonitor9AddWaiterEP12ObjectWaiter.exit
  br i1 %2, label %87, label %.critedge

87:                                               ; preds = %86
  %88 = call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %3, i1 noundef zeroext false) #13
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %90 = load ptr, ptr %89, align 8
  %91 = load volatile i32, ptr %90, align 8
  store volatile i32 5, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 10, ptr %93, align 4
  br i1 %88, label %112, label %99

.critedge:                                        ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 792
  %95 = load ptr, ptr %94, align 8
  %96 = load volatile i32, ptr %95, align 8
  store volatile i32 5, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 10, ptr %98, align 4
  br label %99

99:                                               ; preds = %.critedge, %87
  %.sroa.3.0 = phi i32 [ %91, %87 ], [ %96, %.critedge ]
  %.sroa.067.0 = phi ptr [ %90, %87 ], [ %95, %.critedge ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not76 = icmp eq ptr %101, null
  br i1 %.not76, label %102, label %112

102:                                              ; preds = %99
  %103 = load volatile i32, ptr %58, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = icmp slt i64 %1, 1
  %107 = load volatile ptr, ptr %62, align 8
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  call void @_ZN13PlatformEvent4parkEv(ptr noundef nonnull align 8 dereferenceable(144) %107) #13
  br label %112

109:                                              ; preds = %105
  %110 = call noundef i32 @_ZN13PlatformEvent4parkEl(ptr noundef nonnull align 8 dereferenceable(144) %107, i64 noundef %1) #13
  %111 = icmp eq i32 %110, -3
  br label %112

112:                                              ; preds = %102, %109, %108, %87, %99
  %.sroa.3.1 = phi i32 [ %91, %87 ], [ %.sroa.3.0, %99 ], [ %.sroa.3.0, %108 ], [ %.sroa.3.0, %109 ], [ %.sroa.3.0, %102 ]
  %.sroa.067.1 = phi ptr [ %90, %87 ], [ %.sroa.067.0, %99 ], [ %.sroa.067.0, %108 ], [ %.sroa.067.0, %109 ], [ %.sroa.067.0, %102 ]
  %.0 = phi i1 [ false, %87 ], [ false, %99 ], [ false, %108 ], [ %111, %109 ], [ false, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %113, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %115 = load volatile i64, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %116 = trunc i64 %115 to i1
  br i1 %116, label %117, label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

117:                                              ; preds = %112
  %118 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i56 = icmp eq i32 %118, 0
  br i1 %.not.i.i56, label %119, label %125

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %121 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %120, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %3) #13
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %3) #13
  br label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

125:                                              ; preds = %122, %119, %117
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 1513
  %127 = load volatile i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %131 = load volatile ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i

133:                                              ; preds = %129
  store volatile ptr null, ptr %130, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i

_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i: ; preds = %133, %129, %125
  %134 = load volatile i64, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %135 = trunc i64 %134 to i1
  br i1 %135, label %136, label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

136:                                              ; preds = %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit

_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit: ; preds = %112, %124, %_ZN13ObjectMonitor18ClearSuccOnSuspendclEP10JavaThread.exit.i, %136
  %137 = load volatile i32, ptr %60, align 4
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %151

139:                                              ; preds = %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit
  call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %68, ptr noundef nonnull @.str.30) #13
  %140 = load volatile i32, ptr %60, align 4
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load volatile ptr, ptr %6, align 8
  %144 = icmp eq ptr %143, %6
  br i1 %144, label %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split, label %145

145:                                              ; preds = %142
  %146 = load volatile ptr, ptr %57, align 8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store volatile ptr %146, ptr %147, align 8
  store volatile ptr %143, ptr %146, align 8
  %148 = load volatile ptr, ptr %69, align 8
  %149 = icmp eq ptr %148, %6
  br i1 %149, label %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split, label %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit

_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split: ; preds = %145, %142
  %.sink = phi ptr [ null, %142 ], [ %143, %145 ]
  store volatile ptr %.sink, ptr %69, align 8
  br label %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit

_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit: ; preds = %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split, %145
  store volatile ptr null, ptr %6, align 8
  store volatile ptr null, ptr %57, align 8
  store volatile i32 2, ptr %60, align 4
  br label %150

150:                                              ; preds = %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit, %139
  call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %68) #13
  br label %151

151:                                              ; preds = %_ZN25ThreadBlockInVMPreprocessIN13ObjectMonitor18ClearSuccOnSuspendEED2Ev.exit, %150
  %152 = load volatile i32, ptr %60, align 4
  %.not52 = icmp eq i32 %152, 3
  br i1 %.not52, label %153, label %155

153:                                              ; preds = %151
  %154 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %154, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1598, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.20) #14
  unreachable

155:                                              ; preds = %151
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load volatile ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %3
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store volatile ptr null, ptr %156, align 8
  br label %160

160:                                              ; preds = %159, %155
  %161 = load volatile i32, ptr %58, align 8
  %162 = load i8, ptr @_ZN11JvmtiExport27_should_post_monitor_waitedE, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = zext i1 %.0 to i8
  call void @_ZN11JvmtiExport19post_monitor_waitedEP10JavaThreadP13ObjectMonitorh(ptr noundef nonnull %3, ptr noundef nonnull %0, i8 noundef zeroext %165) #13
  %166 = load volatile i32, ptr %58, align 8
  %.not53 = icmp eq i32 %166, 0
  br i1 %.not53, label %172, label %167

167:                                              ; preds = %164
  %168 = load volatile ptr, ptr %156, align 8
  %169 = icmp eq ptr %168, %3
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %64, align 8
  call void @_ZN13PlatformEvent6unparkEv(ptr noundef nonnull align 8 dereferenceable(144) %171) #13
  br label %172

172:                                              ; preds = %164, %167, %170, %160
  %173 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 305), align 1
  %.not.i57 = icmp eq i8 %173, 0
  br i1 %.not.i57, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread73, label %174

174:                                              ; preds = %172
  %175 = load i8, ptr %23, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %5, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %181, ptr %5, align 8
  %.phi.trans.insert.i.i61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i62 = load i64, ptr %.phi.trans.insert.i.i61, align 8
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63

186:                                              ; preds = %182
  %187 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %187, ptr %183, align 8
  %.pre3.i.i60 = load i64, ptr %5, align 8
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63

_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63: ; preds = %180, %182, %186
  %188 = phi i64 [ %178, %182 ], [ %.pre3.i.i60, %186 ], [ %181, %180 ]
  %189 = phi i64 [ %184, %182 ], [ %187, %186 ], [ %.pre.i.i62, %180 ]
  %190 = sub nsw i64 %189, %188
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 288), align 8
  %192 = icmp sge i64 %190, %191
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %24, align 1
  store i8 1, ptr %25, align 2
  br i1 %192, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread, label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread73

_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread: ; preds = %174, %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63
  %194 = load i64, ptr %59, align 8
  call fastcc void @_ZL23post_monitor_wait_eventP20EventJavaMonitorWaitP13ObjectMonitormlb(ptr noundef %5, ptr noundef %0, i64 noundef %194, i64 noundef %1, i1 noundef zeroext %.0)
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread73

_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread73: ; preds = %172, %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread, %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %195 = load volatile i32, ptr %60, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %199

197:                                              ; preds = %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread73
  %198 = call noundef zeroext i1 @_ZN13ObjectMonitor5enterEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3)
  br label %218

199:                                              ; preds = %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit63.thread73
  %200 = and i32 %195, -2
  %or.cond = icmp eq i32 %200, 4
  br i1 %or.cond, label %203, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %202, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1645, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #14
  unreachable

203:                                              ; preds = %199
  call void @_ZN13ObjectMonitor8ReenterIEP10JavaThreadP12ObjectWaiter(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %3, ptr noundef nonnull %6)
  %204 = load ptr, ptr %61, align 8
  %205 = load i8, ptr %65, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %_ZN12ObjectWaiter16wait_reenter_endEP13ObjectMonitor.exit

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 1552
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %210) #13
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 97
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %_ZN12ObjectWaiter16wait_reenter_endEP13ObjectMonitor.exit

214:                                              ; preds = %207
  store i64 0, ptr %210, align 8
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i64 0, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 72
  store i64 0, ptr %216, align 8
  store i8 0, ptr %211, align 1
  br label %_ZN12ObjectWaiter16wait_reenter_endEP13ObjectMonitor.exit

_ZN12ObjectWaiter16wait_reenter_endEP13ObjectMonitor.exit: ; preds = %203, %207, %214
  %217 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %204) #13
  call void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef %217, i32 noundef 5) #13
  br label %218

218:                                              ; preds = %197, %_ZN12ObjectWaiter16wait_reenter_endEP13ObjectMonitor.exit
  %219 = load volatile i32, ptr %60, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %222, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1654, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.20) #14
  unreachable

223:                                              ; preds = %218
  store volatile i32 %.sroa.3.1, ptr %.sroa.067.1, align 8
  store volatile ptr null, ptr %56, align 8
  %224 = load volatile i64, ptr %78, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %227, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1661, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.20) #14
  unreachable

228:                                              ; preds = %223
  %229 = call noundef i32 @_ZN20JvmtiDeferredUpdates37get_and_reset_relock_count_after_waitEP10JavaThread(ptr noundef nonnull %3) #13
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %79, %230
  store volatile i64 %231, ptr %78, align 8
  call void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800) %3, i64 noundef %230, i1 noundef zeroext false) #13
  %232 = load volatile i32, ptr %80, align 8
  %233 = add nsw i32 %232, -1
  store volatile i32 %233, ptr %80, align 8
  %234 = icmp eq i32 %161, 0
  %or.cond3 = and i1 %2, %234
  br i1 %or.cond3, label %235, label %242

235:                                              ; preds = %228
  %236 = call noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800) %3, i1 noundef zeroext true) #13
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not77 = icmp eq ptr %239, null
  br i1 %.not77, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1160), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 1678, ptr noundef %241, ptr noundef null) #13
  br label %242

242:                                              ; preds = %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit, %235, %237, %240, %228, %_ZN8JfrEventI20EventJavaMonitorWaitE13should_commitEv.exit.thread70
  ret void
}

declare noundef zeroext i1 @_ZN10JavaThread14is_interruptedEb(ptr noundef nonnull align 8 dereferenceable(1800), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11JvmtiExport19post_monitor_waitedEP10JavaThreadP13ObjectMonitorh(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23post_monitor_wait_eventP20EventJavaMonitorWaitP13ObjectMonitormlb(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef %7) #13
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %11, label %13, label %23

13:                                               ; preds = %5
  %14 = load i32, ptr %12, align 8
  %15 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %16 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %17 = ptrtoint ptr %15 to i64
  %18 = zext i32 %14 to i64
  %19 = zext nneg i32 %16 to i64
  %20 = shl i64 %18, %19
  %21 = add i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %13, %23
  %.0.i = phi ptr [ %22, %13 ], [ %24, %23 ]
  %25 = getelementptr i8, ptr %.0.i, i64 24
  %.val = load ptr, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9152), align 8
  %27 = icmp eq ptr %26, %.val
  br i1 %27, label %_ZN8JfrEventI20EventJavaMonitorWaitE6commitEv.exit, label %28

28:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %30, align 8
  %31 = ptrtoint ptr %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %33, align 8
  %34 = zext i1 %4 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %63, label %_ZN8JfrEventI20EventJavaMonitorWaitE6commitEv.exit

43:                                               ; preds = %28
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 305), align 1
  %.not.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i, label %_ZN8JfrEventI20EventJavaMonitorWaitE6commitEv.exit, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr %0, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %49, ptr %0, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE8evaluateEv.exit.i.i

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %_ZN8JfrEventI20EventJavaMonitorWaitE8evaluateEv.exit.i.i

54:                                               ; preds = %50
  %55 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %55, ptr %51, align 8
  %.pre3.i.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE8evaluateEv.exit.i.i

_ZN8JfrEventI20EventJavaMonitorWaitE8evaluateEv.exit.i.i: ; preds = %54, %50, %48
  %56 = phi i64 [ %46, %50 ], [ %.pre3.i.i.i, %54 ], [ %49, %48 ]
  %57 = phi i64 [ %52, %50 ], [ %55, %54 ], [ %.pre.i.i.i, %48 ]
  %58 = sub nsw i64 %57, %56
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 288), align 8
  %.not2.i.i = icmp slt i64 %58, %59
  br i1 %.not2.i.i, label %_ZN8JfrEventI20EventJavaMonitorWaitE6commitEv.exit, label %_ZN8JfrEventI20EventJavaMonitorWaitE12should_writeEv.exit.i

_ZN8JfrEventI20EventJavaMonitorWaitE12should_writeEv.exit.i: ; preds = %_ZN8JfrEventI20EventJavaMonitorWaitE8evaluateEv.exit.i.i
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %61) #13
  br i1 %62, label %63, label %_ZN8JfrEventI20EventJavaMonitorWaitE6commitEv.exit

63:                                               ; preds = %_ZN8JfrEventI20EventJavaMonitorWaitE12should_writeEv.exit.i, %39
  tail call void @_ZN8JfrEventI20EventJavaMonitorWaitE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE6commitEv.exit

_ZN8JfrEventI20EventJavaMonitorWaitE6commitEv.exit: ; preds = %63, %_ZN8JfrEventI20EventJavaMonitorWaitE12should_writeEv.exit.i, %_ZN8JfrEventI20EventJavaMonitorWaitE8evaluateEv.exit.i.i, %43, %39, %_ZNK7oopDesc5klassEv.exit
  ret void
}

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ObjectWaiter16wait_reenter_endEP13ObjectMonitor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN36JavaThreadBlockedOnMonitorEnterState16wait_reenter_endEP10JavaThreadb.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 97
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZN36JavaThreadBlockedOnMonitorEnterState16wait_reenter_endEP10JavaThreadb.exit

15:                                               ; preds = %8
  store i64 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 0, ptr %17, align 8
  store i8 0, ptr %12, align 1
  br label %_ZN36JavaThreadBlockedOnMonitorEnterState16wait_reenter_endEP10JavaThreadb.exit

_ZN36JavaThreadBlockedOnMonitorEnterState16wait_reenter_endEP10JavaThreadb.exit: ; preds = %2, %8, %15
  %18 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #13
  tail call void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef %18, i32 noundef 5) #13
  ret void
}

declare noundef i32 @_ZN20JvmtiDeferredUpdates37get_and_reset_relock_count_after_waitEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread22inc_held_monitor_countElb(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load volatile ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN13ObjectMonitor13DequeueWaiterEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, %5
  br i1 %8, label %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %11, ptr %12, align 8
  store volatile ptr %7, ptr %11, align 8
  %13 = load volatile ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split.i, label %15

_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split.i: ; preds = %9, %6
  %.sink.i = phi ptr [ null, %6 ], [ %7, %9 ]
  store volatile ptr %.sink.i, ptr %4, align 8
  br label %15

15:                                               ; preds = %_ZN13ObjectMonitor21DequeueSpecificWaiterEP12ObjectWaiter.exit.sink.split.i, %9
  store volatile ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1696, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.20) #14
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load volatile i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %27, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1697, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20) #14
  unreachable

28:                                               ; preds = %22
  store volatile i32 4, ptr %17, align 4
  store volatile i32 1, ptr %23, align 8
  %29 = tail call noundef i64 @_ZN14JfrThreadLocal18external_thread_idEPK6Thread(ptr noundef %1) #13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  store volatile ptr null, ptr %16, align 8
  %35 = load volatile ptr, ptr %16, align 8
  store volatile ptr %35, ptr %5, align 8
  store volatile ptr %5, ptr %31, align 8
  br label %.loopexit

36:                                               ; preds = %28
  store volatile i32 5, ptr %17, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %38

38:                                               ; preds = %38, %36
  %39 = load volatile ptr, ptr %37, align 8
  store volatile ptr %39, ptr %5, align 8
  %40 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, ptr %39, ptr nonnull %37) #13, !srcloc !8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %38, !llvm.loop !28

.loopexit:                                        ; preds = %38, %34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN12ObjectWaiter18wait_reenter_beginEP13ObjectMonitor.exit, label %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i

_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i: ; preds = %.loopexit
  %44 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %43) #13
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN12ObjectWaiter18wait_reenter_beginEP13ObjectMonitor.exit, label %45

45:                                               ; preds = %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i
  %46 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %43) #13
  tail call void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef %46, i32 noundef 1025) #13
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1552
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i.i

._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i.i: ; preds = %45
  %.pre.i.i.i.i = load i64, ptr %48, align 8
  %52 = add nsw i64 %.pre.i.i.i.i, 1
  br label %_ZN16ThreadStatistics15contended_enterEv.exit.i.i.i

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 0, ptr %55, align 8
  store i8 0, ptr %49, align 8
  br label %_ZN16ThreadStatistics15contended_enterEv.exit.i.i.i

_ZN16ThreadStatistics15contended_enterEv.exit.i.i.i: ; preds = %53, %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i.i
  %56 = phi i64 [ %52, %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i.i ], [ 1, %53 ]
  store i64 %56, ptr %48, align 8
  %57 = load i8, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN12ObjectWaiter18wait_reenter_beginEP13ObjectMonitor.exit

59:                                               ; preds = %_ZN16ThreadStatistics15contended_enterEv.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 97
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i.i

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i64 0, ptr %66, align 8
  store i8 0, ptr %60, align 1
  br label %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i.i

_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i.i: ; preds = %63, %59
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %67) #13
  br label %_ZN12ObjectWaiter18wait_reenter_beginEP13ObjectMonitor.exit

_ZN12ObjectWaiter18wait_reenter_beginEP13ObjectMonitor.exit: ; preds = %.loopexit, %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i, %_ZN16ThreadStatistics15contended_enterEv.exit.i.i.i, %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i.i
  %.0.i.i = phi i8 [ 1, %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i.i ], [ 0, %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i.i ], [ 0, %_ZN16ThreadStatistics15contended_enterEv.exit.i.i.i ], [ 0, %.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %.0.i.i, ptr %68, align 8
  br label %_ZN13ObjectMonitor13DequeueWaiterEv.exit.thread

_ZN13ObjectMonitor13DequeueWaiterEv.exit.thread:  ; preds = %2, %_ZN12ObjectWaiter18wait_reenter_beginEP13ObjectMonitor.exit
  tail call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ObjectWaiter18wait_reenter_beginEP13ObjectMonitor(ptr noundef nonnull align 8 captures(none) dereferenceable(49) initializes((48, 49)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN36JavaThreadBlockedOnMonitorEnterState18wait_reenter_beginEP10JavaThreadP13ObjectMonitor.exit, label %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i

_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i: ; preds = %2
  %5 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #13
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN36JavaThreadBlockedOnMonitorEnterState18wait_reenter_beginEP10JavaThreadP13ObjectMonitor.exit, label %6

6:                                                ; preds = %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i
  %7 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #13
  tail call void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef %7, i32 noundef 1025) #13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i

._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i: ; preds = %6
  %.pre.i.i.i = load i64, ptr %9, align 8
  %13 = add nsw i64 %.pre.i.i.i, 1
  br label %_ZN16ThreadStatistics15contended_enterEv.exit.i.i

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %16, align 8
  store i8 0, ptr %10, align 8
  br label %_ZN16ThreadStatistics15contended_enterEv.exit.i.i

_ZN16ThreadStatistics15contended_enterEv.exit.i.i: ; preds = %14, %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i
  %17 = phi i64 [ %13, %._ZN16ThreadStatistics21check_and_reset_countEv.exit_crit_edge.i.i.i ], [ 1, %14 ]
  store i64 %17, ptr %9, align 8
  %18 = load i8, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN36JavaThreadBlockedOnMonitorEnterState18wait_reenter_beginEP10JavaThreadP13ObjectMonitor.exit

20:                                               ; preds = %_ZN16ThreadStatistics15contended_enterEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 97
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 0, ptr %27, align 8
  store i8 0, ptr %21, align 1
  br label %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i

_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i: ; preds = %24, %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %28) #13
  br label %_ZN36JavaThreadBlockedOnMonitorEnterState18wait_reenter_beginEP10JavaThreadP13ObjectMonitor.exit

_ZN36JavaThreadBlockedOnMonitorEnterState18wait_reenter_beginEP10JavaThreadP13ObjectMonitor.exit: ; preds = %2, %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i, %_ZN16ThreadStatistics15contended_enterEv.exit.i.i, %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i
  %.0.i = phi i8 [ 1, %_ZN16ThreadStatistics21contended_enter_beginEv.exit.i.i ], [ 0, %_ZN23JavaThreadStatusChanger8is_aliveEP10JavaThread.exit.i ], [ 0, %_ZN16ThreadStatistics15contended_enterEv.exit.i.i ], [ 0, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.0.i, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor6notifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @LockingMode, align 4
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %4) #13
  br i1 %9, label %10, label %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit

10:                                               ; preds = %8
  store volatile ptr %1, ptr %3, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i

_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i: ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 0, ptr %16, align 8
  br label %18

_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit: ; preds = %6, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1120), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef %17, ptr noundef nonnull @.str.28) #13
  br label %65

18:                                               ; preds = %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %65, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr @DTraceMonitorProbes, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %1) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = tail call noundef ptr %29(ptr noundef %28) #13
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %32, label %34, label %44

34:                                               ; preds = %25
  %35 = load i32, ptr %33, align 8
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = ptrtoint ptr %36 to i64
  %39 = zext i32 %35 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %39, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

44:                                               ; preds = %25
  %45 = load ptr, ptr %33, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %34, %44
  %.0.i13 = phi ptr [ %43, %34 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %53, label %48

48:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  br label %53

53:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %48
  %.010 = phi i32 [ %52, %48 ], [ 0, %_ZNK7oopDesc5klassEv.exit ]
  %.0 = phi ptr [ %49, %48 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %54 = ptrtoint ptr %0 to i64
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__notify\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %26, i32 -2049, i64 %54, i32 -2053, ptr %.0, i32 1025, i32 %.010) #13, !srcloc !29
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !30
  br label %55

55:                                               ; preds = %53, %22
  tail call void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  %56 = load ptr, ptr @_ZN13ObjectMonitor19_sync_NotificationsE, align 8
  %.not12 = icmp eq ptr %56, null
  br i1 %.not12, label %65, label %57

57:                                               ; preds = %55
  %58 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit, %55, %57, %60, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor9notifyAllEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @LockingMode, align 4
  %.not.i = icmp eq i32 %7, 2
  br i1 %.not.i, label %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK10JavaThread13is_lock_ownedEPh(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef %4) #13
  br i1 %9, label %10, label %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit

10:                                               ; preds = %8
  store volatile ptr %1, ptr %3, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.55, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i

_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i: ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i64 0, ptr %16, align 8
  br label %18

_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit: ; preds = %6, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1120), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1439, ptr noundef %17, ptr noundef nonnull @.str.28) #13
  br label %69

18:                                               ; preds = %_ZN13ObjectMonitor24set_owner_from_BasicLockEPvP10JavaThread.exit.i, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %69, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr @DTraceMonitorProbes, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %1) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %30 = tail call noundef ptr %29(ptr noundef %28) #13
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %32, label %34, label %44

34:                                               ; preds = %25
  %35 = load i32, ptr %33, align 8
  %36 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %37 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %38 = ptrtoint ptr %36 to i64
  %39 = zext i32 %35 to i64
  %40 = zext nneg i32 %37 to i64
  %41 = shl i64 %39, %40
  %42 = add i64 %41, %38
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

44:                                               ; preds = %25
  %45 = load ptr, ptr %33, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %34, %44
  %.0.i17 = phi ptr [ %43, %34 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %53, label %48

48:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  br label %53

53:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %48
  %.013 = phi i32 [ %52, %48 ], [ 0, %_ZNK7oopDesc5klassEv.exit ]
  %.012 = phi ptr [ %49, %48 ], [ null, %_ZNK7oopDesc5klassEv.exit ]
  %54 = ptrtoint ptr %0 to i64
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22monitor__notifyAll\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 2049, i64 %26, i32 -2049, i64 %54, i32 -2053, ptr %.012, i32 1025, i32 %.013) #13, !srcloc !31
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !32
  br label %55

55:                                               ; preds = %53, %22
  %56 = load volatile ptr, ptr %19, align 8
  %.not1519 = icmp eq ptr %56, null
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %55, %.lr.ph
  %.020 = phi i32 [ %57, %.lr.ph ], [ 0, %55 ]
  %57 = add nuw nsw i32 %.020, 1
  tail call void @_ZN13ObjectMonitor7INotifyEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  %58 = load volatile ptr, ptr %19, align 8
  %.not15 = icmp eq ptr %58, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %59 = zext nneg i32 %57 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %.0.lcssa = phi i64 [ 0, %55 ], [ %59, %._crit_edge.loopexit ]
  %60 = load ptr, ptr @_ZN13ObjectMonitor19_sync_NotificationsE, align 8
  %.not16 = icmp eq ptr %60, null
  br i1 %.not16, label %69, label %61

61:                                               ; preds = %._crit_edge
  %62 = load volatile i8, ptr @_ZN15PerfDataManager13_has_PerfDataE, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %.0.lcssa
  store i64 %68, ptr %66, align 8
  br label %69

69:                                               ; preds = %_ZN13ObjectMonitor11check_ownerEP10JavaThread.exit, %._crit_edge, %61, %64, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ObjectMonitor16short_fixed_spinEP10JavaThreadib(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

7:                                                ; preds = %.lr.ph, %24
  %.0813 = phi i32 [ 0, %.lr.ph ], [ %26, %24 ]
  %8 = load volatile ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %24

9:                                                ; preds = %7
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1, ptr null, ptr nonnull %6) #13, !srcloc !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.54, i64 noundef %15, i64 noundef 0, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %14
  br i1 %3, label %18, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load volatile i32, ptr %19, align 8
  %21 = load i32, ptr @_ZN13ObjectMonitor14Knob_SpinLimitE, align 4
  %22 = icmp slt i32 %20, %21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %20, i32 1000)
  %23 = add nuw nsw i32 %spec.select.i, 100
  %.06.i = select i1 %22, i32 %23, i32 %20
  store volatile i32 %.06.i, ptr %19, align 8
  br label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit

24:                                               ; preds = %7
  %25 = tail call i32 @SpinPause() #13
  %26 = add nuw nsw i32 %.0813, 1
  %exitcond.not = icmp eq i32 %26, %2
  br i1 %exitcond.not, label %_ZN13ObjectMonitor7TryLockEP10JavaThread.exit, label %7, !llvm.loop !19

_ZN13ObjectMonitor7TryLockEP10JavaThread.exit:    ; preds = %24, %4, %9, %17, %18
  %.0 = phi i1 [ true, %17 ], [ true, %18 ], [ false, %9 ], [ false, %4 ], [ false, %24 ]
  ret i1 %.0
}

declare i32 @SpinPause() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN12ObjectWaiterC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store volatile ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store volatile i32 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ObjectMonitor10InitializeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %3, label %4

3:                                                ; preds = %0
  store i32 0, ptr @_ZN13ObjectMonitor14Knob_SpinLimitE, align 4
  store i1 true, ptr @_ZL12Knob_PreSpin, align 4
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr @UsePerfData, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.37, i32 noundef 4, i64 noundef 0, ptr noundef %8) #13
  store ptr %9, ptr @_ZN13ObjectMonitor16_sync_InflationsE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %.thread

12:                                               ; preds = %7
  %13 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.38, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %8) #13
  store ptr %13, ptr @_ZN13ObjectMonitor16_sync_DeflationsE, align 8
  %14 = load ptr, ptr %10, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %15, label %.thread

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.39, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %8) #13
  store ptr %16, ptr @_ZN13ObjectMonitor27_sync_ContendedLockAttemptsE, align 8
  %17 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.40, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %8) #13
  store ptr %19, ptr @_ZN13ObjectMonitor19_sync_FutileWakeupsE, align 8
  %20 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %.thread

21:                                               ; preds = %18
  %22 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.41, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %8) #13
  store ptr %22, ptr @_ZN13ObjectMonitor11_sync_ParksE, align 8
  %23 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %24, label %.thread

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.42, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %8) #13
  store ptr %25, ptr @_ZN13ObjectMonitor19_sync_NotificationsE, align 8
  %26 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %27, label %.thread

.thread:                                          ; preds = %24, %7, %12, %15, %18, %21
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %32

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 14, ptr noundef nonnull @.str.43, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %8) #13
  store ptr %28, ptr @_ZN13ObjectMonitor15_sync_MonExtantE, align 8
  %29 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %29, null
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br i1 %.not21, label %30, label %32

30:                                               ; preds = %27, %4
  %31 = call noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef nonnull @.str.44, i8 noundef zeroext 22) #13
  store ptr %31, ptr @_ZN13ObjectMonitor12_oop_storageE, align 8
  br label %32

32:                                               ; preds = %.thread, %27, %30
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ObjectMonitor8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load volatile i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load volatile ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, inttoptr (i64 2 to ptr)
  %11 = select i1 %.not.i, ptr null, ptr %10
  %12 = ptrtoint ptr %11 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.45, i32 noundef %4, i32 noundef %6, i64 noundef %8, i64 noundef %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ObjectMonitor5printEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %4 = load volatile i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load volatile i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load volatile i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load volatile ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, inttoptr (i64 2 to ptr)
  %11 = select i1 %.not.i.i, ptr null, ptr %10
  %12 = ptrtoint ptr %11 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.45, i32 noundef %4, i32 noundef %6, i64 noundef %8, i64 noundef %12) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.47() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.48() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.49() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.50() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.52, i32 noundef 226, ptr noundef nonnull @.str.53) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.52, i32 noundef 226, ptr noundef nonnull @.str.53) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #13
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !8
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !8
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #13, !srcloc !8
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #13, !srcloc !8
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #13, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #13
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %115, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 65536
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 769
  %12 = load volatile i8, ptr %11, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %13 = and i8 %12, 16
  %.not27 = icmp eq i8 %13, 0
  br i1 %.not27, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %2 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %2, %24
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %18, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %17, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = and i64 %33, 63
  %35 = shl i64 3, %34
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %33, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %35, %40
  %.not28 = icmp eq i64 %41, 0
  br i1 %.not28, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %8, %6
  %42 = and i64 %1, 32768
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %43

43:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 769
  %47 = load volatile i8, ptr %46, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %48 = and i8 %47, 16
  %.not29 = icmp eq i8 %48, 0
  br i1 %.not29, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %2 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i24 = icmp ult ptr %2, %59
  br i1 %.not.i24, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %53, %62
  %64 = lshr i64 %63, 2
  %65 = and i64 %64, 4611686018427387902
  %66 = load i32, ptr %52, align 8
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = lshr i64 %68, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not30 = icmp eq i64 %76, 0
  br i1 %.not30, label %115, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %49, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %43, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %77 = and i64 %1, 4096
  %.not21 = icmp eq i64 %77, 0
  br i1 %.not21, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %78

78:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 769
  %82 = load volatile i8, ptr %81, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %83 = and i8 %82, 4
  %.not31 = icmp eq i8 %83, 0
  br i1 %.not31, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %2 to i64
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %90
  %94 = load ptr, ptr %93, align 8
  %.not.i25 = icmp ult ptr %2, %94
  br i1 %.not.i25, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26: ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %88, %97
  %99 = lshr i64 %98, 2
  %100 = and i64 %99, 4611686018427387902
  %101 = load i32, ptr %87, align 8
  %102 = zext nneg i32 %101 to i64
  %103 = lshr i64 %100, %102
  %104 = and i64 %103, 63
  %105 = shl i64 3, %104
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = lshr i64 %103, 6
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %105, %110
  %.not32 = icmp eq i64 %111, 0
  br i1 %.not32, label %115, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread: ; preds = %84, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %78, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %112 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef nonnull %2)
  %.not22 = icmp eq ptr %3, null
  %.not23 = icmp eq ptr %112, %2
  %or.cond = or i1 %.not22, %.not23
  br i1 %or.cond, label %115, label %113

113:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #13, !srcloc !8
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #13
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !8
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !35

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #13
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #13, !srcloc !8
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !35

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #13
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !8
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !8
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #13, !srcloc !8
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #13, !srcloc !8
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #13, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #13
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.52, i32 noundef 226, ptr noundef nonnull @.str.53) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.52, i32 noundef 226, ptr noundef nonnull @.str.53) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 594020, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %1 to i64
  br i1 %4, label %6, label %19

6:                                                ; preds = %2
  %7 = load i64, ptr @XAddressBadMask, align 8
  %8 = and i64 %7, %5
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !8
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !8
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i: ; preds = %.split.i.i, %.lr.ph.i.i, %.split7.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

19:                                               ; preds = %2
  %20 = load i64, ptr @XAddressWeakBadMask, align 8
  %21 = and i64 %20, %5
  %.not.i.i.i.i5 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i5, label %22, label %30

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  %24 = load i64, ptr @XAddressOffsetMask, align 8
  %25 = and i64 %24, %5
  %26 = load i64, ptr @XAddressGoodMask, align 8
  %27 = or i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %23, ptr null, ptr %28
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

30:                                               ; preds = %19
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %32

32:                                               ; preds = %30
  %33 = icmp eq i64 %31, 0
  %34 = load i64, ptr @XAddressOffsetMask, align 8
  %35 = and i64 %34, %31
  %36 = load i64, ptr @XAddressMetadataRemapped, align 8
  %37 = or i64 %35, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %33, i1 true, i1 %38
  br i1 %39, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %32
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !8
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !8
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #13
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

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
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !8
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !35

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !8
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !35

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 593988, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN16java_lang_Thread17set_thread_statusEP7oopDesc16JavaThreadStatus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventJavaMonitorWaitE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #13
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 304), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI20EventJavaMonitorWaitE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI20EventJavaMonitorWaitE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #13
  br label %_ZN8JfrEventI20EventJavaMonitorWaitE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI20EventJavaMonitorWaitE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI20EventJavaMonitorWaitE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI20EventJavaMonitorWaitE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI20EventJavaMonitorWaitE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 306), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventJavaMonitorWaitE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventJavaMonitorWaitE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 12) #13
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventJavaMonitorWaitE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !37

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #13
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #13
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
  store i8 12, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 864691128455135232, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 864691128455135232, ptr %.0.i.i.i, align 1
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
  call void @_ZN20EventJavaMonitorWait9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %72 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %73 = icmp sgt i64 %72, 0
  ret i1 %73
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #13
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #13
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #13
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #13
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #13
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
define linkonce_odr hidden void @_ZN20EventJavaMonitorWait9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr @_ZN15JfrTraceIdEpoch12_epoch_stateE, align 1
  %11 = and i8 %10, 1
  %12 = add nuw nsw i8 %11, 1
  %13 = zext nneg i8 %12 to i64
  %14 = mul nuw nsw i64 %13, 257
  %15 = and i64 %14, %9
  %.not.i.i.i.i = icmp eq i64 %15, %13
  br i1 %.not.i.i.i.i, label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i, label %16

16:                                               ; preds = %7
  %17 = trunc i64 %9 to i8
  %18 = trunc i8 %10 to i1
  %19 = select i1 %18, i8 10, i8 5
  %20 = or i8 %19, %17
  store i8 %20, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  tail call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %5) #13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i = load i64, ptr %8, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i:           ; preds = %16, %7
  %21 = phi i64 [ %.pre.i.i.i.i, %16 ], [ %9, %7 ]
  %22 = lshr i64 %21, 16
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit: ; preds = %2, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i
  %23 = phi i64 [ %22, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i ], [ 0, %2 ]
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i6, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit, label %33

33:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

37:                                               ; preds = %33
  %38 = ptrtoint ptr %32 to i64
  %39 = load ptr, ptr %1, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %43, i64 noundef %41, i64 noundef 1, ptr noundef %45) #13
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %42, align 8
  %.not5.i.i.i.i = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i.i.i, label %.sink.split.i.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i: ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %1, align 8
  store ptr %48, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %48, i64 %41
  store ptr %56, ptr %34, align 8
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i, %37
  %.sink.i.i.i.i = phi ptr [ %55, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %37 ]
  %.0.ph.i.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i.i ], [ null, %37 ]
  store ptr %.sink.i.i.i.i, ptr %31, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i: ; preds = %.sink.split.i.i.i.i, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %.0.ph.i.i.i.i, %.sink.split.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit, label %57

57:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i
  store i8 %30, ptr %.0.i.i.i.i, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 1
  store ptr %58, ptr %34, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEb.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeEPK5Klass.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i.i, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load i64, ptr %59, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %60)
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #13
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #13
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #13
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
declare i32 @llvm.bswap.i32(i32) #9

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #13
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

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI21EventJavaMonitorEnterE11write_eventEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %5 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %3) #13
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 280), align 8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN8JfrEventI21EventJavaMonitorEnterE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %9 = load i64, ptr %8, align 8
  %.not3.i = icmp eq i64 %9, -1
  br i1 %.not3.i, label %10, label %_ZN8JfrEventI21EventJavaMonitorEnterE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

10:                                               ; preds = %7
  %11 = tail call noundef i64 @_ZN23JfrStackTraceRepository6recordEP6Threadil(ptr noundef nonnull %3, i32 noundef 0, i64 noundef -1) #13
  br label %_ZN8JfrEventI21EventJavaMonitorEnterE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit

_ZN8JfrEventI21EventJavaMonitorEnterE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit: ; preds = %1, %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %1 ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %14 = load ptr, ptr %13, align 8
  %.not.i17 = icmp eq ptr %14, null
  br i1 %.not.i17, label %_ZNK14JfrThreadLocal13native_bufferEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit:       ; preds = %_ZN8JfrEventI21EventJavaMonitorEnterE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit
  %15 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %4) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread: ; preds = %_ZN8JfrEventI21EventJavaMonitorEnterE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  %17 = phi ptr [ %15, %_ZNK14JfrThreadLocal13native_bufferEv.exit ], [ %14, %_ZN8JfrEventI21EventJavaMonitorEnterE14stack_trace_idEP6ThreadPK14JfrThreadLocal.exit ]
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 282), align 2
  %19 = icmp ne i8 %18, 0
  %20 = tail call noundef zeroext i1 @_ZN8JfrEventI21EventJavaMonitorEnterE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext %19)
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %24, label %21

21:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread
  %22 = tail call noundef zeroext i1 @_ZN8JfrEventI21EventJavaMonitorEnterE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %17, ptr noundef nonnull %3, i64 noundef %5, i64 noundef %12, i1 noundef zeroext true)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 11) #13
  br label %24

24:                                               ; preds = %21, %23, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread, %_ZNK14JfrThreadLocal13native_bufferEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI21EventJavaMonitorEnterE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !37

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #13
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #13
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
  store i8 11, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 792633534417207296, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 792633534417207296, ptr %.0.i.i.i, align 1
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
  br i1 %74, label %_ZN21EventJavaMonitorEnter9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit, label %75

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  call void @_ZN21JfrTraceIdLoadBarrier7enqueueEPK5Klass(ptr noundef nonnull %73) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  store volatile i8 1, ptr @_ZN15JfrTraceIdEpoch10_tag_stateE, align 1
  %.pre.i.i.i.i.i = load i64, ptr %76, align 8
  br label %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i

_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i:         ; preds = %84, %75
  %89 = phi i64 [ %.pre.i.i.i.i.i, %84 ], [ %77, %75 ]
  %90 = lshr i64 %89, 16
  br label %_ZN21EventJavaMonitorEnter9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit

_ZN21EventJavaMonitorEnter9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, %_ZN10JfrTraceId4loadEPK5Klass.exit.i.i.i
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

declare noundef zeroext i1 @_Z20jfr_is_event_enabled10JfrEventId(i32 noundef) local_unnamed_addr #1

declare void @_Z21jfr_conditional_flush10JfrEventIdmP6Thread(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = !{i64 2145412694}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 2145409567}
!14 = !{i64 2156314839, i64 2156314889, i64 2156315000, i64 2156315081, i64 2156315122, i64 2156315162, i64 2156315201, i64 2156315239, i64 2156315285, i64 2156315397, i64 2156315480, i64 2156315527, i64 2156315565, i64 2156315610, i64 2156315697, i64 2156315771, i64 2156315817, i64 2156315929, i64 2156316025, i64 2156316072, i64 2156316112, i64 2156316150, i64 2156316195, i64 2156316233, i64 2156316278, i64 2156316345, i64 2156316399, i64 2156316438, i64 2156316544, i64 2156316626, i64 2156316722, i64 2156316813, i64 2156316872, i64 2156316931, i64 2156316997, i64 2156317085, i64 2156317192, i64 2156317363, i64 2156317948, i64 2156318022, i64 2156318096, i64 2156318249, i64 2156318382, i64 2156318738, i64 2156318812, i64 2156318886, i64 2156319039, i64 2156319172, i64 2156319528, i64 2156319602, i64 2156319676, i64 2156319829, i64 2156319962, i64 2156320318, i64 2156320392, i64 2156320466, i64 2156320619, i64 2156320730, i64 2156320995, i64 2156321052, i64 2156321109, i64 2156321166, i64 2156321223, i64 2156321276, i64 2156321323}
!15 = !{i64 2156324820, i64 2156324998, i64 2156325127, i64 2156325191, i64 2156325259, i64 2156325341, i64 2156325401, i64 2156325440}
!16 = distinct !{!16, !10}
!17 = !{i64 2156329764, i64 2156329814, i64 2156329925, i64 2156330006, i64 2156330047, i64 2156330087, i64 2156330126, i64 2156330164, i64 2156330210, i64 2156330322, i64 2156330405, i64 2156330452, i64 2156330490, i64 2156330535, i64 2156330622, i64 2156330696, i64 2156330742, i64 2156330854, i64 2156330950, i64 2156330997, i64 2156331037, i64 2156331075, i64 2156331120, i64 2156331158, i64 2156331203, i64 2156331270, i64 2156331324, i64 2156331363, i64 2156331469, i64 2156331551, i64 2156331647, i64 2156331738, i64 2156331797, i64 2156331856, i64 2156331922, i64 2156332010, i64 2156332117, i64 2156332294, i64 2156332881, i64 2156332955, i64 2156333029, i64 2156333182, i64 2156333315, i64 2156333671, i64 2156333745, i64 2156333819, i64 2156333972, i64 2156334105, i64 2156334461, i64 2156334535, i64 2156334609, i64 2156334762, i64 2156334895, i64 2156335251, i64 2156335325, i64 2156335399, i64 2156335552, i64 2156335663, i64 2156335928, i64 2156335985, i64 2156336042, i64 2156336099, i64 2156336156, i64 2156336209, i64 2156336256}
!18 = !{i64 2156343814, i64 2156343992, i64 2156344121, i64 2156344185, i64 2156344253, i64 2156344335, i64 2156344395, i64 2156344434}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{i64 2145411161}
!25 = distinct !{!25, !10}
!26 = !{i64 2156363868, i64 2156363918, i64 2156364029, i64 2156364110, i64 2156364151, i64 2156364191, i64 2156364230, i64 2156364268, i64 2156364314, i64 2156364426, i64 2156364509, i64 2156364556, i64 2156364594, i64 2156364639, i64 2156364726, i64 2156364800, i64 2156364846, i64 2156364958, i64 2156365054, i64 2156365101, i64 2156365141, i64 2156365179, i64 2156365224, i64 2156365262, i64 2156365307, i64 2156365374, i64 2156365428, i64 2156365467, i64 2156365573, i64 2156365655, i64 2156365751, i64 2156365842, i64 2156365901, i64 2156365960, i64 2156366026, i64 2156366114, i64 2156366221, i64 2156366389, i64 2156366973, i64 2156367047, i64 2156367121, i64 2156367274, i64 2156367407, i64 2156367763, i64 2156367837, i64 2156367911, i64 2156368064, i64 2156368197, i64 2156368553, i64 2156368627, i64 2156368701, i64 2156368854, i64 2156368987, i64 2156369343, i64 2156369417, i64 2156369491, i64 2156369644, i64 2156369755, i64 2156370020, i64 2156370077, i64 2156370134, i64 2156370191, i64 2156370248, i64 2156370301, i64 2156370348}
!27 = !{i64 2156373845, i64 2156374023, i64 2156374152, i64 2156374216, i64 2156374284, i64 2156374366, i64 2156374426, i64 2156374465}
!28 = distinct !{!28, !10}
!29 = !{i64 2156391334, i64 2156391384, i64 2156391495, i64 2156391576, i64 2156391617, i64 2156391657, i64 2156391696, i64 2156391734, i64 2156391780, i64 2156391892, i64 2156391975, i64 2156392022, i64 2156392060, i64 2156392105, i64 2156392192, i64 2156392266, i64 2156392312, i64 2156392424, i64 2156392520, i64 2156392567, i64 2156392607, i64 2156392645, i64 2156392690, i64 2156392728, i64 2156392773, i64 2156392840, i64 2156392894, i64 2156392933, i64 2156393039, i64 2156393121, i64 2156393217, i64 2156393308, i64 2156393367, i64 2156393426, i64 2156393492, i64 2156393580, i64 2156393687, i64 2156393828, i64 2156394403, i64 2156394477, i64 2156394551, i64 2156394704, i64 2156394837, i64 2156395193, i64 2156395267, i64 2156395341, i64 2156395494, i64 2156395627, i64 2156395983, i64 2156396057, i64 2156396131, i64 2156396284, i64 2156396417, i64 2156396773, i64 2156396847, i64 2156396921, i64 2156397074, i64 2156397185, i64 2156397450, i64 2156397507, i64 2156397564, i64 2156397621, i64 2156397678, i64 2156397731, i64 2156397778}
!30 = !{i64 2156401275, i64 2156401453, i64 2156401582, i64 2156401646, i64 2156401714, i64 2156401796, i64 2156401856, i64 2156401895}
!31 = !{i64 2156406632, i64 2156406682, i64 2156406793, i64 2156406874, i64 2156406915, i64 2156406955, i64 2156406994, i64 2156407032, i64 2156407078, i64 2156407190, i64 2156407273, i64 2156407320, i64 2156407358, i64 2156407403, i64 2156407490, i64 2156407564, i64 2156407610, i64 2156407722, i64 2156407818, i64 2156407865, i64 2156407905, i64 2156407943, i64 2156407988, i64 2156408026, i64 2156408071, i64 2156408138, i64 2156408192, i64 2156408231, i64 2156408337, i64 2156408419, i64 2156408515, i64 2156408606, i64 2156408665, i64 2156408724, i64 2156408790, i64 2156408878, i64 2156408985, i64 2156409135, i64 2156409713, i64 2156409787, i64 2156409861, i64 2156410014, i64 2156410147, i64 2156410503, i64 2156410577, i64 2156410651, i64 2156414865, i64 2156414998, i64 2156415354, i64 2156415428, i64 2156415502, i64 2156415655, i64 2156415788, i64 2156416144, i64 2156416218, i64 2156416292, i64 2156416445, i64 2156416556, i64 2156416821, i64 2156416878, i64 2156416935, i64 2156416992, i64 2156417049, i64 2156417102, i64 2156417149}
!32 = !{i64 2156420646, i64 2156420824, i64 2156420953, i64 2156421017, i64 2156421085, i64 2156421167, i64 2156421227, i64 2156421266}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!"branch_weights", i32 1, i32 1048575}
