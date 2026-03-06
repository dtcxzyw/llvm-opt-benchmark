; ModuleID = 'bench/openjdk/original/codeCache.ll'
source_filename = "bench/openjdk/original/codeCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TruncatedSeq = type { %class.AbsSeq, ptr, i32, i32 }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ReservedCodeSpace = type { %class.ReservedSpace.base, [7 x i8] }
%class.ReservedSpace.base = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8 }>
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.EventJITRestart = type { %class.JfrEvent.base, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.VerifyOopClosure = type { %class.BasicOopIterateClosure }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%"class.DepChange::ContextStream" = type { ptr, i32, ptr, ptr, i32, i32 }
%class.KlassInitDepChange = type { %class.KlassDepChange }
%class.KlassDepChange = type { %class.DepChange, ptr }
%class.DepChange = type { ptr }
%class.NewKlassDepChange = type { %class.KlassDepChange }
%class.DeoptimizationScope = type { i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.EventCodeCacheFull = type { %class.JfrEvent.base.10, i64, i64, i64, i64, i32, i32, i32, i64, i32, i64 }
%class.JfrEvent.base.10 = type <{ i64, i64, i8, i8, i8 }>
%class.fileStream = type <{ %class.outputStream, ptr, i8, [7 x i8] }>
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN12FormatBufferILm256EE6appendEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_ = comdat any

$_ZN8JfrEventI15EventJITRestartE6commitEv = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE6commitEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZNK14KlassDepChange15is_klass_changeEv = comdat any

$_ZNK9DepChange19is_new_klass_changeEv = comdat any

$_ZNK18KlassInitDepChange20is_klass_init_changeEv = comdat any

$_ZNK9DepChange19is_call_site_changeEv = comdat any

$_ZNK9DepChange20is_klass_init_changeEv = comdat any

$_ZNK17NewKlassDepChange19is_new_klass_changeEv = comdat any

$_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN18EventCodeCacheFull9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV18KlassInitDepChange = comdat any

$_ZTV14KlassDepChange = comdat any

$_ZTV17NewKlassDepChange = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZN9CodeCache10_low_boundE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9CodeCache11_high_boundE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9CodeCache37_number_of_nmethods_with_dependenciesE = hidden global i32 0, align 4
@_ZN9CodeCache27_exception_cache_purge_listE = hidden global ptr null, align 8
@_ZN9CodeCache6_heapsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9CodeCache14_nmethod_heapsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9CodeCache16_allocable_heapsE = hidden local_unnamed_addr global ptr null, align 8
@NonNMethodCodeHeapSize = external local_unnamed_addr global i64, align 8
@ProfiledCodeHeapSize = external local_unnamed_addr global i64, align 8
@NonProfiledCodeHeapSize = external local_unnamed_addr global i64, align 8
@ReservedCodeCacheSize = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [113 x i8] c"ReservedCodeCache size %luK changed to total segments size NonNMethod %luK NonProfiled %luK Profiled %luK = %luK\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"Initializing code heaps ReservedCodeCache %luK NonNMethod %luK NonProfiled %luK Profiled %luK\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"non-nmethod code heap\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"profiled code heap\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"non-profiled code heap\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"reserved code cache\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"NonNMethodCodeHeapSize (%luK)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c" + ProfiledCodeHeapSize (%luK)\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c" + NonProfiledCodeHeapSize (%luK)\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" = %luK\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" is greater than \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c" is less than \00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"ReservedCodeCacheSize (%luK).\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid code heap sizes\00", align 1
@UseLargePages = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"Code cache size too small for %lu%s pages. Reverting to smaller page size (%lu%s).\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"CodeHeap 'profiled nmethods'\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"CodeHeap 'non-nmethods'\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"CodeHeap 'non-profiled nmethods'\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"Could not reserve enough space for code cache (%luK)\00", align 1
@SegmentedCodeCache = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"NonNMethodCodeHeapSize\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"NonProfiledCodeHeapSize\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"ProfiledCodeHeapSize\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/code/codeCache.cpp\00", align 1
@InitialCodeCacheSize = external local_unnamed_addr global i64, align 8
@CodeCacheSegmentSize = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [44 x i8] c"Could not reserve enough space in %s (%luK)\00", align 1
@CodeCacheExpansionSize = external local_unnamed_addr global i64, align 8
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"Interpreter\00", align 1
@.str.33 = private unnamed_addr constant [86 x i8] c"guarantee(cb->is_buffer_blob() && strncmp(\22Interpreter\22, cb->name(), 11) == 0) failed\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Only possible for interpreter!\00", align 1
@MethodFlushing = external local_unnamed_addr global i8, align 1
@UseCodeCacheFlushing = external local_unnamed_addr global i8, align 1
@NmethodSweepActivity = external local_unnamed_addr global i64, align 8
@_ZN9CodeCache20_last_unloading_usedE = hidden local_unnamed_addr global i64 0, align 8
@_ZN9CodeCache20_last_unloading_timeE = hidden local_unnamed_addr global double 0.000000e+00, align 8
@_ZN9CodeCache33_unloading_threshold_gc_requestedE = hidden global i8 0, align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Unknown code cache pressure; don't age code\00", align 1
@_ZN9CodeCache14_cold_gc_countE = hidden local_unnamed_addr global i64 2147483647, align 8
@.str.37 = private unnamed_addr constant [39 x i8] c"No code cache pressure; don't age code\00", align 1
@_ZN9CodeCache27_unloading_allocation_ratesE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@_ZN9CodeCache23_unloading_gc_intervalsE = hidden global %class.TruncatedSeq zeroinitializer, align 8
@StartAggressiveSweepingAt = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [48 x i8] c"Code cache critically low; use aggressive aging\00", align 1
@.str.39 = private unnamed_addr constant [181 x i8] c"Allocation rate: %.3f KB/s, time to aggressive unloading: %.3f s, cold timeout: %.3f s, cold gc count: %lu, used: %.3f MB (%.3f%%), last used: %.3f MB (%.3f%%), gc interval: %.3f s\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Triggering aggressive GC due to having only %.3f%% free memory\00", align 1
@SweeperThreshold = external local_unnamed_addr global double, align 8
@.str.41 = private unnamed_addr constant [108 x i8] c"Triggering threshold (%.3f%%) GC due to allocating %.3f%% since last unloading (%.3f%% used -> %.3f%% used)\00", align 1
@_ZN9CodeCache9_gc_epochE = hidden local_unnamed_addr global i64 2, align 8
@__dso_handle = external hidden global i8
@.str.44 = private unnamed_addr constant [20 x i8] c"Restarting compiler\00", align 1
@_ZN9CodeCache16_unloading_cycleE = hidden local_unnamed_addr global i8 1, align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"CodeCache\00", align 1
@_ZL17old_nmethod_table = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [37 x i8] c"Walked %d nmethods for mark_on_stack\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"%s is full. Compiler has been disabled.\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"Try increasing the code heap size using -XX:%s=\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"CodeCache is full. Compiler has been disabled.\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"Try increasing the code cache size using -XX:ReservedCodeCacheSize=\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@PrintCodeHeapAnalytics = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Number of elements in freelist: %ld\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Allocated in freelist:          %ldkB\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Unused bytes in CodeBlobs:      %ldkB\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"Segment map size:               %ldkB\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"CodeCache:\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c" size=%luKb used=%luKb max_used=%luKb free=%luKb\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c" bounds [0x%016lx, 0x%016lx, 0x%016lx]\00", align 1
@.str.61 = private unnamed_addr constant [52 x i8] c" size=%luKb, used=%luKb, max_used=%luKb, free=%luKb\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c" total_blobs=%u, nmethods=%u, adapters=%u, full_count=%u\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"Compilation: %s, stopped_count=%d, restarted_count=%d\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"disabled (interpreter mode)\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"disabled (not enough contiguous free space left)\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"%d %d %d %s [0x%016lx, 0x%016lx - 0x%016lx]\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c" total_blobs='%u' nmethods='%u' adapters='%u' free_code_cache='%lu'\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"/tmp/perf-%d.map\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"Failed to create %s for perf map\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"0x%016lx 0x%016lx %s\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@_ZN17CompilationPolicy9_c1_countE = external local_unnamed_addr global i32, align 4
@_ZN17CompilationPolicy9_c2_countE = external local_unnamed_addr global i32, align 4
@.str.79 = private unnamed_addr constant [58 x i8] c"Code heap (%s) size %luK below required minimal size %luK\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"Not enough space in %s to run VM\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"%luK < %luK\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@UseCompiler = external local_unnamed_addr global i8, align 1
@_ZN13CompileBroker24_should_compile_new_jobsE = external global i32, align 4
@_ZN13CompileBroker31_total_compiler_restarted_countE = external local_unnamed_addr global i32, align 4
@_ZN13CompileBroker29_total_compiler_stopped_countE = external local_unnamed_addr global i32, align 4
@_ZTV27ClosureIsUnloadingBehaviour = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZN20IsUnloadingBehaviour8_currentE = external local_unnamed_addr global ptr, align 8
@_ZTV16VerifyOopClosure = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV18KlassInitDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK14KlassDepChange15is_klass_changeEv, ptr @_ZNK9DepChange19is_new_klass_changeEv, ptr @_ZNK18KlassInitDepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@_ZTV14KlassDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK14KlassDepChange15is_klass_changeEv, ptr @_ZNK9DepChange19is_new_klass_changeEv, ptr @_ZNK9DepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@_ZTV17NewKlassDepChange = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNK14KlassDepChange15is_klass_changeEv, ptr @_ZNK17NewKlassDepChange19is_new_klass_changeEv, ptr @_ZNK9DepChange20is_klass_init_changeEv, ptr @_ZNK9DepChange19is_call_site_changeEv] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.75, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.76, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.77, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.78, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codeCache.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN9CodeCache19report_codemem_fullE12CodeBlobTypeb = private unnamed_addr constant [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.25], align 8

@_ZN9CodeCache14UnlinkingScopeC1EP17BoolObjectClosure = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9CodeCache14UnlinkingScopeC2EP17BoolObjectClosure
@_ZN9CodeCache14UnlinkingScopeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9CodeCache14UnlinkingScopeD2Ev

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16initialize_heapsEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.FormatBuffer, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.FormatBuffer, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca %class.FormatBuffer, align 8
  %9 = alloca %class.FormatBuffer, align 8
  %10 = alloca %class.FormatBuffer, align 8
  %11 = alloca %class.FormatBuffer, align 8
  %12 = alloca %class.FormatBuffer, align 8
  %13 = alloca %class.FormatBuffer, align 8
  %14 = alloca %class.FormatBuffer, align 8
  %15 = alloca %class.ReservedCodeSpace, align 8
  %16 = alloca %class.ReservedSpace, align 8
  %17 = alloca %class.ReservedSpace, align 8
  %18 = alloca %class.ReservedSpace, align 8
  %19 = load i64, ptr @NonNMethodCodeHeapSize, align 8
  %20 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 814) #21
  %21 = load i64, ptr @ProfiledCodeHeapSize, align 8
  %22 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 813) #21
  %23 = load i64, ptr @NonProfiledCodeHeapSize, align 8
  %24 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 812) #21
  %25 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 811) #21
  %26 = load i64, ptr @ReservedCodeCacheSize, align 8
  %27 = tail call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %26, i64 noundef 8) #21
  %28 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %28, i64 %27)
  %30 = load i64, ptr @ReservedCodeCacheSize, align 8
  %31 = add i64 %29, -1
  %32 = add i64 %31, %30
  %33 = sub i64 0, %29
  %34 = and i64 %32, %33
  %35 = load i8, ptr @SegmentedCodeCache, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %56

37:                                               ; preds = %0
  %38 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i64, ptr @TieredStopAtLevel, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %56, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %37
  %43 = load i8, ptr @TieredCompilation, align 1
  %44 = trunc i8 %43 to i1
  %45 = icmp ult i64 %40, 4
  %spec.select.i.i.i = select i1 %44, i1 %45, i1 false
  %46 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %47 = icmp eq i32 %46, 1
  %48 = or i1 %spec.select.i.i.i, %47
  br i1 %48, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, label %_ZN14CompilerConfig15is_c1_profilingEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %49 = icmp eq i64 %40, 1
  %50 = select i1 %44, i1 %49, i1 false
  %51 = xor i1 %44, true
  %52 = or i1 %50, %51
  %53 = or i1 %47, %52
  br i1 %53, label %56, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit

_ZN14CompilerConfig15is_c1_profilingEv.exit.i:    ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %54 = icmp ne i32 %46, 2
  %55 = and i1 %54, %44
  br i1 %55, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit, label %56

56:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i, %0, %37
  %57 = add i64 %23, %21
  br label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit

_ZN9CodeCache14heap_availableE12CodeBlobType.exit: ; preds = %_ZN14CompilerConfig15is_c1_profilingEv.exit.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, %56
  %.sroa.18.0.shrunk = phi i1 [ true, %56 ], [ %22, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i ], [ %22, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i ]
  %.sroa.0122.0 = phi i64 [ 0, %56 ], [ %21, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i ], [ %21, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i ]
  %.sroa.24.0 = phi i1 [ false, %56 ], [ true, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i ], [ true, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i ]
  %.sroa.0.0 = phi i64 [ %57, %56 ], [ %23, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i ], [ %23, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i ]
  %58 = load i32, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  %59 = tail call noundef i32 @_ZN8Compiler16code_buffer_sizeEv() #21
  %60 = mul i32 %59, %58
  %61 = zext i32 %60 to i64
  %62 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  %63 = tail call noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef 4096) #21
  %64 = mul nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %65, %61
  %67 = add i64 %66, %19
  %68 = tail call i64 @llvm.umax.i64(i64 %67, i64 %29)
  %.sroa.0140.0 = select i1 %20, i64 %19, i64 %68
  %or.cond = or i1 %24, %.sroa.18.0.shrunk
  br i1 %or.cond, label %76, label %69

69:                                               ; preds = %_ZN9CodeCache14heap_availableE12CodeBlobType.exit
  %70 = shl i64 %29, 1
  %71 = add i64 %.sroa.0140.0, %70
  %72 = icmp ugt i64 %34, %71
  %73 = sub i64 %34, %.sroa.0140.0
  %74 = lshr i64 %73, 1
  %75 = select i1 %72, i64 %74, i64 %29
  br label %76

76:                                               ; preds = %69, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit
  %.sroa.0122.1 = phi i64 [ %.sroa.0122.0, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit ], [ %75, %69 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit ], [ %75, %69 ]
  %.not = xor i1 %.sroa.18.0.shrunk, true
  %or.cond5 = or i1 %24, %.not
  br i1 %or.cond5, label %83, label %77

77:                                               ; preds = %76
  %78 = add i64 %.sroa.0122.1, %.sroa.0140.0
  %79 = add i64 %78, %29
  %80 = icmp ugt i64 %34, %79
  %81 = sub i64 %34, %78
  %82 = select i1 %80, i64 %81, i64 %29
  br label %83

83:                                               ; preds = %77, %76
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %76 ], [ %82, %77 ]
  %or.cond9 = and i1 %24, %.not
  br i1 %or.cond9, label %84, label %._crit_edge

84:                                               ; preds = %83
  %85 = add i64 %.sroa.0.2, %.sroa.0140.0
  %86 = add i64 %85, %29
  %87 = icmp ugt i64 %34, %86
  %88 = sub i64 %34, %85
  %89 = select i1 %87, i64 %88, i64 %29
  br label %._crit_edge

._crit_edge:                                      ; preds = %84, %83
  %.sroa.0122.2 = phi i64 [ %89, %84 ], [ %.sroa.0122.1, %83 ]
  %90 = add nsw i64 %66, 409600
  %.not10 = xor i1 %20, true
  %or.cond13 = and i1 %.sroa.18.0.shrunk, %.not10
  %or.cond16 = and i1 %24, %or.cond13
  %91 = add i64 %.sroa.0122.2, %.sroa.0.2
  %92 = add i64 %91, %90
  %93 = icmp ugt i64 %34, %92
  %94 = sub i64 %34, %91
  %95 = select i1 %93, i64 %94, i64 %90
  %.sroa.0140.1 = select i1 %or.cond16, i64 %95, i64 %.sroa.0140.0
  %96 = add i64 %91, %.sroa.0140.1
  %97 = icmp eq i64 %96, %34
  %or.cond18 = or i1 %25, %97
  br i1 %or.cond18, label %106, label %98

98:                                               ; preds = %._crit_edge
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not167 = icmp eq ptr %99, null
  br i1 %.not167, label %106, label %100

100:                                              ; preds = %98
  %101 = lshr i64 %34, 10
  %102 = lshr i64 %.sroa.0140.1, 10
  %103 = lshr i64 %.sroa.0.2, 10
  %104 = lshr i64 %.sroa.0122.2, 10
  %105 = lshr i64 %96, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %104, i64 noundef %105)
  br label %106

106:                                              ; preds = %100, %98, %._crit_edge
  %.075 = phi i64 [ %34, %._crit_edge ], [ %96, %98 ], [ %96, %100 ]
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not168 = icmp eq ptr %107, null
  br i1 %.not168, label %113, label %108

108:                                              ; preds = %106
  %109 = lshr i64 %.075, 10
  %110 = lshr i64 %.sroa.0140.1, 10
  %111 = lshr i64 %.sroa.0.2, 10
  %112 = lshr i64 %.sroa.0122.2, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef %112)
  br label %113

113:                                              ; preds = %106, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = icmp ult i64 %.sroa.0140.1, %90
  br i1 %114, label %115, label %_ZL14check_min_sizePKcmm.exit

115:                                              ; preds = %113
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %116, null
  %.pre.i = lshr i64 %.sroa.0140.1, 10
  %.pre8.i = lshr i64 %90, 10
  br i1 %.not.i, label %._crit_edge.i, label %117

117:                                              ; preds = %115
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.8, i64 noundef %.pre.i, i64 noundef %.pre8.i)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117, %115
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.8)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef nonnull @.str.81, i64 noundef %.pre.i, i64 noundef %.pre8.i)
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %13, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %118, ptr noundef %119) #21
  br label %_ZL14check_min_sizePKcmm.exit

_ZL14check_min_sizePKcmm.exit:                    ; preds = %113, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.sroa.24.0, label %120, label %127

120:                                              ; preds = %_ZL14check_min_sizePKcmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %121 = icmp ult i64 %.sroa.0122.2, %29
  br i1 %121, label %122, label %_ZL14check_min_sizePKcmm.exit85

122:                                              ; preds = %120
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i81 = icmp eq ptr %123, null
  %.pre.i82 = lshr i64 %.sroa.0122.2, 10
  %.pre8.i83 = lshr i64 %29, 10
  br i1 %.not.i81, label %._crit_edge.i84, label %124

124:                                              ; preds = %122
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.9, i64 noundef %.pre.i82, i64 noundef %.pre8.i83)
  br label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %124, %122
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.9)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull @.str.81, i64 noundef %.pre.i82, i64 noundef %.pre8.i83)
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %125, ptr noundef %126) #21
  br label %_ZL14check_min_sizePKcmm.exit85

_ZL14check_min_sizePKcmm.exit85:                  ; preds = %120, %._crit_edge.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %127

127:                                              ; preds = %_ZL14check_min_sizePKcmm.exit, %_ZL14check_min_sizePKcmm.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %128 = icmp ult i64 %.sroa.0.2, %29
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i86 = icmp eq ptr %130, null
  %.pre.i87 = lshr i64 %.sroa.0.2, 10
  %.pre8.i88 = lshr i64 %29, 10
  br i1 %.not.i86, label %._crit_edge.i89, label %131

131:                                              ; preds = %129
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.10, i64 noundef %.pre.i87, i64 noundef %.pre8.i88)
  br label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %131, %129
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.10)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull @.str.81, i64 noundef %.pre.i87, i64 noundef %.pre8.i88)
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %132, ptr noundef %133) #21
  br label %134

134:                                              ; preds = %._crit_edge.i89, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %25, label %135, label %.thread

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = icmp ult i64 %.075, 409600
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i91 = icmp eq ptr %138, null
  %.pre.i92 = lshr i64 %.075, 10
  br i1 %.not.i91, label %._crit_edge.i93, label %139

139:                                              ; preds = %137
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.11, i64 noundef %.pre.i92, i64 noundef 400)
  br label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %139, %137
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.11)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull @.str.81, i64 noundef %.pre.i92, i64 noundef 400)
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %140, ptr noundef %141) #21
  br label %142

142:                                              ; preds = %._crit_edge.i93, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not169 = icmp eq i64 %96, %.075
  br i1 %.not169, label %.thread, label %143

143:                                              ; preds = %142
  %144 = lshr i64 %.sroa.0140.1, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull @.str.12, i64 noundef %144)
  br i1 %.sroa.24.0, label %145, label %147

145:                                              ; preds = %143
  %146 = lshr i64 %.sroa.0122.2, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull @.str.13, i64 noundef %146)
  br label %147

147:                                              ; preds = %145, %143
  %148 = lshr i64 %.sroa.0.2, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull @.str.14, i64 noundef %148)
  %149 = lshr i64 %96, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull @.str.15, i64 noundef %149)
  %150 = icmp ugt i64 %96, %.075
  %151 = select i1 %150, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull %151)
  %152 = lshr i64 %.075, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef nonnull @.str.18, i64 noundef %152)
  %153 = load ptr, ptr %14, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.19, ptr noundef %153) #21
  br label %.thread

.thread:                                          ; preds = %134, %147, %142
  %154 = load i8, ptr @UseLargePages, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %179

156:                                              ; preds = %.thread
  %157 = load i64, ptr @ReservedCodeCacheSize, align 8
  %158 = call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %157, i64 noundef 1) #21
  %159 = icmp ult i64 %27, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not170 = icmp eq ptr %161, null
  br i1 %.not170, label %179, label %162

162:                                              ; preds = %160
  %163 = icmp ugt i64 %158, 107374182399
  br i1 %163, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %164

164:                                              ; preds = %162
  %165 = icmp samesign ugt i64 %158, 104857599
  br i1 %165, label %.thread160, label %168

.thread160:                                       ; preds = %164
  %166 = lshr i64 %158, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %162
  %167 = lshr i64 %158, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

168:                                              ; preds = %164
  %169 = icmp samesign ugt i64 %158, 102399
  %170 = lshr i64 %158, 10
  %spec.select.i = select i1 %169, i64 %170, i64 %158
  %.str.84..str.85.i = select i1 %169, ptr @.str.84, ptr @.str.85
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread160, %_Z24byte_size_in_proper_unitImET_S0_.exit, %168
  %.0.i95159 = phi i64 [ %166, %.thread160 ], [ %167, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %168 ]
  %.0.i96 = phi ptr [ @.str.83, %.thread160 ], [ @.str.82, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.84..str.85.i, %168 ]
  %171 = icmp ugt i64 %27, 107374182399
  br i1 %171, label %_Z24byte_size_in_proper_unitImET_S0_.exit99, label %172

172:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %173 = icmp samesign ugt i64 %27, 104857599
  br i1 %173, label %.thread165, label %176

.thread165:                                       ; preds = %172
  %174 = lshr i64 %27, 20
  br label %_Z25proper_unit_for_byte_sizem.exit102

_Z24byte_size_in_proper_unitImET_S0_.exit99:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %175 = lshr i64 %27, 30
  br label %_Z25proper_unit_for_byte_sizem.exit102

176:                                              ; preds = %172
  %177 = icmp samesign ugt i64 %27, 102399
  %178 = lshr i64 %27, 10
  %spec.select.i97 = select i1 %177, i64 %178, i64 %27
  %.str.84..str.85.i100 = select i1 %177, ptr @.str.84, ptr @.str.85
  br label %_Z25proper_unit_for_byte_sizem.exit102

_Z25proper_unit_for_byte_sizem.exit102:           ; preds = %.thread165, %_Z24byte_size_in_proper_unitImET_S0_.exit99, %176
  %.0.i98164 = phi i64 [ %174, %.thread165 ], [ %175, %_Z24byte_size_in_proper_unitImET_S0_.exit99 ], [ %spec.select.i97, %176 ]
  %.0.i101 = phi ptr [ @.str.83, %.thread165 ], [ @.str.82, %_Z24byte_size_in_proper_unitImET_S0_.exit99 ], [ %.str.84..str.85.i100, %176 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %.0.i95159, ptr noundef nonnull %.0.i96, i64 noundef %.0.i98164, ptr noundef nonnull %.0.i101)
  br label %179

179:                                              ; preds = %156, %160, %_Z25proper_unit_for_byte_sizem.exit102, %.thread
  %180 = and i64 %.sroa.0140.1, %31
  %181 = and i64 %.sroa.0122.2, %31
  %182 = add i64 %181, %.sroa.0.2
  %183 = add i64 %182, %180
  %184 = and i64 %.sroa.0140.1, %33
  %185 = and i64 %.sroa.0122.2, %33
  %186 = and i64 %183, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %184, ptr %5, align 8
  %187 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 814, i32 noundef 4, ptr noundef nonnull %5, i32 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %185, ptr %4, align 8
  %188 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 813, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %186, ptr %3, align 8
  %189 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 812, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.075, ptr %2, align 8
  %190 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 811, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %191 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8, !noalias !6
  %192 = call noundef i64 @llvm.umax.i64(i64 %27, i64 %191)
  %193 = add i64 %.075, -1
  %194 = add i64 %193, %192
  %195 = sub i64 0, %192
  %196 = and i64 %194, %195
  call void @_ZN17ReservedCodeSpaceC1Emmm(ptr noundef nonnull align 8 dereferenceable(49) %15, i64 noundef %196, i64 noundef %192, i64 noundef %27) #21
  %197 = load ptr, ptr %15, align 8, !alias.scope !6
  %.not.i103 = icmp eq ptr %197, null
  br i1 %.not.i103, label %198, label %_ZN9CodeCache19reserve_heap_memoryEmm.exit

198:                                              ; preds = %179
  %199 = lshr i64 %196, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str.24, i64 noundef %199)
  %200 = load ptr, ptr %1, align 8, !noalias !6
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %200, ptr noundef null) #21
  %.pre.i104 = load ptr, ptr %15, align 8, !alias.scope !6
  br label %_ZN9CodeCache19reserve_heap_memoryEmm.exit

_ZN9CodeCache19reserve_heap_memoryEmm.exit:       ; preds = %179, %198
  %201 = phi ptr [ %.pre.i104, %198 ], [ %197, %179 ]
  store ptr %201, ptr @_ZN9CodeCache10_low_boundE, align 8, !noalias !6
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load i64, ptr %202, align 8, !alias.scope !6
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  store ptr %204, ptr @_ZN9CodeCache11_high_boundE, align 8, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.sroa.24.0, label %205, label %208

205:                                              ; preds = %_ZN9CodeCache19reserve_heap_memoryEmm.exit
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %207 = load i64, ptr %206, align 8, !noalias !9
  call void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %16, ptr noundef nonnull align 8 dereferenceable(49) %15, i64 noundef 0, i64 noundef %185, i64 noundef %207) #21
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %16, ptr noundef nonnull @.str.21, i32 noundef 1)
  br label %208

208:                                              ; preds = %205, %_ZN9CodeCache19reserve_heap_memoryEmm.exit
  %.0 = phi i64 [ %185, %205 ], [ 0, %_ZN9CodeCache19reserve_heap_memoryEmm.exit ]
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %210 = load i64, ptr %209, align 8, !noalias !12
  call void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %17, ptr noundef nonnull align 8 dereferenceable(49) %15, i64 noundef %.0, i64 noundef %184, i64 noundef %210) #21
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %17, ptr noundef nonnull @.str.22, i32 noundef 2)
  %211 = add i64 %.0, %184
  %212 = load i64, ptr %209, align 8, !noalias !15
  call void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %18, ptr noundef nonnull align 8 dereferenceable(49) %15, i64 noundef %211, i64 noundef %186, i64 noundef %212) #21
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %18, ptr noundef nonnull @.str.23, i32 noundef 0)
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache9page_sizeEbm(i1 noundef zeroext %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr @ReservedCodeCacheSize, align 8
  br i1 %0, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef %3, i64 noundef %1) #21
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %3, i64 noundef %1) #21
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i64 [ %5, %4 ], [ %7, %6 ]
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache14heap_availableE12CodeBlobType(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @SegmentedCodeCache, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 3
  br label %32

6:                                                ; preds = %1
  %7 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr @TieredStopAtLevel, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i

12:                                               ; preds = %6
  %13 = icmp eq i32 %0, 2
  br label %32

_ZN14CompilerConfig10is_c1_onlyEv.exit.i:         ; preds = %6
  %14 = load i8, ptr @TieredCompilation, align 1
  %15 = trunc i8 %14 to i1
  %16 = icmp ult i64 %9, 4
  %spec.select.i.i = select i1 %15, i1 %16, i1 false
  %17 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %18 = icmp eq i32 %17, 1
  %19 = or i1 %spec.select.i.i, %18
  br i1 %19, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i, label %_ZN14CompilerConfig15is_c1_profilingEv.exit

_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %20 = icmp eq i64 %9, 1
  %21 = select i1 %15, i1 %20, i1 false
  %22 = xor i1 %15, true
  %23 = or i1 %21, %22
  %24 = or i1 %18, %23
  br i1 %24, label %29, label %27

_ZN14CompilerConfig15is_c1_profilingEv.exit:      ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i
  %25 = icmp ne i32 %17, 2
  %26 = and i1 %25, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i, %_ZN14CompilerConfig15is_c1_profilingEv.exit
  %28 = icmp slt i32 %0, 3
  br label %32

29:                                               ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i, %_ZN14CompilerConfig15is_c1_profilingEv.exit
  %30 = and i32 %0, -3
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %29, %27, %12, %4
  %.0 = phi i1 [ %13, %12 ], [ %28, %27 ], [ %31, %29 ], [ %5, %4 ]
  ret i1 %.0
}

declare noundef i32 @_ZN8Compiler16code_buffer_sizeEv() local_unnamed_addr #2

declare noundef i32 @_ZN10C2Compiler24initial_code_buffer_sizeEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = sub i64 256, %5
  %8 = call i32 @jio_vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache19reserve_heap_memoryEmm(ptr dead_on_unwind noalias nonnull writable sret(%class.ReservedCodeSpace) align 8 %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %6 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %5)
  %7 = add i64 %1, -1
  %8 = add i64 %7, %6
  %9 = sub i64 0, %6
  %10 = and i64 %8, %9
  tail call void @_ZN17ReservedCodeSpaceC1Emmm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %10, i64 noundef %6, i64 noundef %2) #21
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %3
  %13 = lshr i64 %10, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.24, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %14, ptr noundef null) #21
  %.pre = load ptr, ptr %0, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %.pre, %12 ], [ %11, %3 ]
  store ptr %16, ptr @_ZN9CodeCache10_low_boundE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %19, ptr @_ZN9CodeCache11_high_boundE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef readonly byval(%class.ReservedSpace) align 8 captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = load i8, ptr @SegmentedCodeCache, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 3
  br i1 %9, label %35, label %69

10:                                               ; preds = %3
  %11 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr @TieredStopAtLevel, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

16:                                               ; preds = %10
  %17 = icmp eq i32 %2, 2
  br i1 %17, label %35, label %69

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %10
  %18 = load i8, ptr @TieredCompilation, align 1
  %19 = trunc i8 %18 to i1
  %20 = icmp ult i64 %13, 4
  %spec.select.i.i.i = select i1 %19, i1 %20, i1 false
  %21 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %22 = icmp eq i32 %21, 1
  %23 = or i1 %spec.select.i.i.i, %22
  br i1 %23, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, label %_ZN14CompilerConfig15is_c1_profilingEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %24 = icmp eq i64 %13, 1
  %25 = select i1 %19, i1 %24, i1 false
  %26 = xor i1 %19, true
  %27 = or i1 %25, %26
  %28 = or i1 %22, %27
  br i1 %28, label %31, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit

_ZN14CompilerConfig15is_c1_profilingEv.exit.i:    ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %29 = icmp ne i32 %21, 2
  %30 = and i1 %29, %19
  br i1 %30, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit, label %31

31:                                               ; preds = %_ZN14CompilerConfig15is_c1_profilingEv.exit.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i
  %32 = and i32 %2, -3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %69

_ZN9CodeCache14heap_availableE12CodeBlobType.exit: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i
  %34 = icmp slt i32 %2, 3
  br i1 %34, label %35, label %69

35:                                               ; preds = %31, %8, %16, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 336, i8 noundef zeroext 4, i32 noundef 0) #21
  tail call void @_ZN8CodeHeapC1EPKc12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336) %36, ptr noundef %1, i32 noundef %2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %38 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 3
  %43 = icmp slt i32 %41, 2
  %44 = or i1 %42, %43
  br i1 %44, label %.thread.i, label %47

.thread.i:                                        ; preds = %35
  %45 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %46 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %49

47:                                               ; preds = %35
  %48 = icmp samesign ult i32 %41, 4
  br i1 %48, label %49, label %_ZN9CodeCache8add_heapEP8CodeHeap.exit

49:                                               ; preds = %47, %.thread.i
  %50 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %51 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN9CodeCache8add_heapEP8CodeHeap.exit

_ZN9CodeCache8add_heapEP8CodeHeap.exit:           ; preds = %47, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load i64, ptr @InitialCodeCacheSize, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i64 @llvm.umin.i64(i64 %52, i64 %54)
  %56 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %57 = add i64 %55, -1
  %58 = add i64 %57, %56
  %59 = sub i64 0, %56
  %60 = and i64 %58, %59
  %61 = load i64, ptr @CodeCacheSegmentSize, align 8
  %62 = call noundef zeroext i1 @_ZN8CodeHeap7reserveE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(336) %36, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %0, i64 noundef %60, i64 noundef %61) #21
  br i1 %62, label %68, label %63

63:                                               ; preds = %_ZN9CodeCache8add_heapEP8CodeHeap.exit
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %65 = load ptr, ptr %64, align 8
  %66 = lshr i64 %60, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull @.str.29, ptr noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %5, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %67, ptr noundef null) #21
  br label %68

68:                                               ; preds = %63, %_ZN9CodeCache8add_heapEP8CodeHeap.exit
  call void @_ZN13MemoryService25add_code_heap_memory_poolEP8CodeHeapPKc(ptr noundef nonnull %36, ptr noundef %1) #21
  br label %69

69:                                               ; preds = %31, %8, %16, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit, %68
  ret void
}

declare noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN17ReservedCodeSpaceC1Emmm(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN9CodeCache23get_code_heap_flag_nameE12CodeBlobType(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 397) #23
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9CodeCache19report_codemem_fullE12CodeBlobTypeb, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = icmp ugt ptr %3, %6
  %12 = icmp ult ptr %3, %6
  %13 = sext i1 %12 to i32
  %14 = select i1 %11, i32 1, i32 %13
  br label %17

15:                                               ; preds = %2
  %16 = sub nsw i32 %5, %8
  br label %17

17:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %16, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache8add_heapEP8CodeHeap(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %4 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  %9 = icmp slt i32 %7, 2
  %10 = or i1 %8, %9
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %1
  %11 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %12 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %15

13:                                               ; preds = %1
  %14 = icmp samesign ult i32 %7, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %.thread, %13
  %16 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %17 = call noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_sortedIXadL_ZN9CodeCache17code_heap_compareERKS1_S8_EEEES1_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %.not24.i = icmp slt i32 %3, 1
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %29, %.lr.ph.i
  %.01526.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %29 ]
  %.01625.i = phi i32 [ %4, %.lr.ph.i ], [ %.117.i, %29 ]
  %11 = add i32 %.01625.i, %.01526.i
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %9, %17
  br i1 %18, label %19, label %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.i

19:                                               ; preds = %10
  %20 = icmp ugt ptr %7, %15
  %21 = icmp ult ptr %7, %15
  %22 = sext i1 %21 to i32
  br i1 %20, label %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread.i, label %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread20.i

_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.i: ; preds = %10
  %23 = sub nsw i32 %9, %17
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread.i, label %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread20.i

_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread.i: ; preds = %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.i, %19
  %25 = add nuw nsw i32 %12, 1
  br label %29

_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread20.i: ; preds = %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.i, %19
  %.0.i22.i = phi i32 [ %23, %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.i ], [ %22, %19 ]
  %26 = icmp slt i32 %.0.i22.i, 0
  br i1 %26, label %27, label %_ZNK17GrowableArrayViewIP8CodeHeapE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZN9CodeCache17code_heap_compareES8_S8_EEEEiS6_Rb.exit

27:                                               ; preds = %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread20.i
  %28 = add nsw i32 %12, -1
  br label %29

29:                                               ; preds = %27, %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread.i
  %.117.i = phi i32 [ %.01625.i, %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread.i ], [ %28, %27 ]
  %.1.i = phi i32 [ %25, %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread.i ], [ %.01526.i, %27 ]
  %.not.i = icmp slt i32 %.117.i, %.1.i
  br i1 %.not.i, label %.loopexit, label %10, !llvm.loop !18

.loopexit:                                        ; preds = %29, %2
  %.0.i.ph = phi i32 [ 0, %2 ], [ %.1.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %3, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %.loopexit
  %34 = add nsw i32 %3, 1
  %35 = icmp sgt i32 %3, -1
  %36 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %34)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i.i.i.i = select i1 %35, i1 %37, i1 false
  %38 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %34, i1 true)
  %39 = sub nuw nsw i32 32, %38
  %40 = shl nuw i32 1, %39
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %34, i32 %40
  tail call void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %0, align 8
  br label %41

41:                                               ; preds = %33, %.loopexit
  %42 = phi i32 [ %.pre.i, %33 ], [ %3, %.loopexit ]
  %.not.not9.i = icmp sgt i32 %42, %.0.i.ph
  br i1 %.not.not9.i, label %.lr.ph.i4, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %41
  %.pre13.i = sext i32 %.0.i.ph to i64
  br label %_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

.lr.ph.i4:                                        ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = sext i32 %42 to i64
  %45 = sext i32 %.0.i.ph to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i4
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i4 ], [ %indvars.iv.next.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv.next.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %47, i64 %indvars.iv.i
  store ptr %49, ptr %50, align 8
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %45
  br i1 %.not.not.i, label %46, label %._crit_edge.loopexit.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %46
  %.pre12.i = load i32, ptr %0, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit

_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit: ; preds = %.._crit_edge_crit_edge.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre13.i, %.._crit_edge_crit_edge.i ], [ %45, %._crit_edge.loopexit.i ]
  %51 = phi i32 [ %42, %.._crit_edge_crit_edge.i ], [ %.pre12.i, %._crit_edge.loopexit.i ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %0, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.pre-phi.i
  store ptr %53, ptr %56, align 8
  %.pre = load ptr, ptr %54, align 8
  br label %_ZNK17GrowableArrayViewIP8CodeHeapE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZN9CodeCache17code_heap_compareES8_S8_EEEEiS6_Rb.exit

_ZNK17GrowableArrayViewIP8CodeHeapE11find_sortedIS1_TnPFiRKT_RKS1_EXadL_ZN9CodeCache17code_heap_compareES8_S8_EEEEiS6_Rb.exit: ; preds = %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread20.i, %_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit
  %57 = phi ptr [ %.pre, %_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit ], [ %6, %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread20.i ]
  %.0.i8 = phi i32 [ %.0.i.ph, %_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE13insert_beforeEiRKS1_.exit ], [ %12, %_ZN9CodeCache17code_heap_compareERKP8CodeHeapS3_.exit.thread20.i ]
  %58 = sext i32 %.0.i8 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  ret ptr %60
}

declare void @_ZN8CodeHeapC1EPKc12CodeBlobType(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN8CodeHeap7reserveE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN13MemoryService25add_code_heap_memory_poolEP8CodeHeapPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9CodeCache24get_code_heap_containingEPv(ptr noundef readnone captures(address) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !21

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ule ptr %12, %0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %0, %14
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %8 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache13get_code_heapEPKv(ptr noundef readnone captures(address) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not9 = icmp eq i32 %3, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !22

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ule ptr %12, %0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %0, %14
  %16 = select i1 %.not.i, i1 %15, i1 false
  br i1 %16, label %17, label %7

17:                                               ; preds = %8
  ret ptr %10

._crit_edge:                                      ; preds = %7, %1
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 462) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9CodeCache13get_code_heapE12CodeBlobType(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !23

8:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = icmp eq i32 %12, %0
  %spec.select.i = or i1 %13, %14
  br i1 %spec.select.i, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %8 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache10first_blobEP8CodeHeap(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %0) #21
  %3 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %2) #21
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache10first_blobE12CodeBlobType(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr @SegmentedCodeCache, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %31, label %47

6:                                                ; preds = %1
  %7 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %8 = icmp eq i32 %7, 0
  %9 = load i64, ptr @TieredStopAtLevel, align 8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

12:                                               ; preds = %6
  %13 = icmp eq i32 %0, 2
  br i1 %13, label %31, label %47

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %6
  %14 = load i8, ptr @TieredCompilation, align 1
  %15 = trunc i8 %14 to i1
  %16 = icmp ult i64 %9, 4
  %spec.select.i.i.i = select i1 %15, i1 %16, i1 false
  %17 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %18 = icmp eq i32 %17, 1
  %19 = or i1 %spec.select.i.i.i, %18
  br i1 %19, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, label %_ZN14CompilerConfig15is_c1_profilingEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %20 = icmp eq i64 %9, 1
  %21 = select i1 %15, i1 %20, i1 false
  %22 = xor i1 %15, true
  %23 = or i1 %21, %22
  %24 = or i1 %18, %23
  br i1 %24, label %27, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit

_ZN14CompilerConfig15is_c1_profilingEv.exit.i:    ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %25 = icmp ne i32 %17, 2
  %26 = and i1 %25, %15
  br i1 %26, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit, label %27

27:                                               ; preds = %_ZN14CompilerConfig15is_c1_profilingEv.exit.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i
  %28 = and i32 %0, -3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %47

_ZN9CodeCache14heap_availableE12CodeBlobType.exit: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i
  %30 = icmp slt i32 %0, 3
  br i1 %30, label %31, label %47

31:                                               ; preds = %27, %4, %12, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit
  %32 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %33 = load i32, ptr %32, align 4
  %.not8.i = icmp eq i32 %33, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %38, !llvm.loop !23

38:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  %44 = icmp eq i32 %42, %0
  %spec.select.i.i = or i1 %43, %44
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %37

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %37, %38, %31
  %.0.i2 = phi ptr [ null, %31 ], [ null, %37 ], [ %40, %38 ]
  %45 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %.0.i2) #21
  %46 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %.0.i2, ptr noundef %45) #21
  br label %47

47:                                               ; preds = %27, %4, %12, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %.0 = phi ptr [ %46, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ null, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit ], [ null, %12 ], [ null, %4 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache9next_blobEP8CodeHeapP8CodeBlob(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %1) #21
  %4 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %3) #21
  %5 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache8allocateEj12CodeBlobTypebS0_(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %4
  %6 = zext i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph51
  %.tr4150 = phi i32 [ %3, %.lr.ph51 ], [ %spec.select, %.lr.ph.i.backedge ]
  %.tr3949 = phi i32 [ %1, %.lr.ph51 ], [ %.0, %.lr.ph.i.backedge ]
  %7 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %14, %.tr3949
  %spec.select.i.i68 = or i1 %15, %16
  br i1 %spec.select.i.i68, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph.i, %.lr.ph70
  %indvars.iv.i69 = phi i64 [ %indvars.iv.next.i, %.lr.ph70 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i69, 1
  %.not.i = icmp ne i64 %indvars.iv.next.i, %11
  tail call void @llvm.assume(i1 %.not.i)
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.next.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  %22 = icmp eq i32 %20, %.tr3949
  %spec.select.i.i = or i1 %21, %22
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph70

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %.lr.ph70, %.lr.ph.i
  %.lcssa = phi ptr [ %12, %.lr.ph.i ], [ %18, %.lr.ph70 ]
  %23 = tail call noundef ptr @_ZN8CodeHeap8allocateEm(ptr noundef nonnull align 8 dereferenceable(336) %.lcssa, i64 noundef %6) #21
  %.not47 = icmp eq ptr %23, null
  br i1 %.not47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, %56
  %24 = load i64, ptr @CodeCacheExpansionSize, align 8
  %25 = tail call noundef zeroext i1 @_ZN8CodeHeap9expand_byEm(ptr noundef nonnull align 8 dereferenceable(336) %.lcssa, i64 noundef %24) #21
  br i1 %25, label %56, label %26

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i32 %.tr4150, 3
  %spec.select = select i1 %27, i32 %.tr3949, i32 %.tr4150
  %28 = load i8, ptr @SegmentedCodeCache, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  switch i32 %.tr3949, label %.thread [
    i32 2, label %34
    i32 0, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %30
  br label %34

32:                                               ; preds = %30
  %33 = icmp ne i32 %spec.select, 1
  %spec.store.select = zext i1 %33 to i32
  br label %34

34:                                               ; preds = %30, %32, %31
  %.0 = phi i32 [ %spec.store.select, %32 ], [ 1, %31 ], [ 0, %30 ]
  %.not32 = icmp eq i32 %.0, %.tr3949
  %.not33 = icmp eq i32 %.0, %spec.select
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i64, ptr @TieredStopAtLevel, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %.thread, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i:       ; preds = %35
  %41 = load i8, ptr @TieredCompilation, align 1
  %42 = trunc i8 %41 to i1
  %43 = icmp ult i64 %38, 4
  %spec.select.i.i.i = select i1 %42, i1 %43, i1 false
  %44 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %45 = icmp eq i32 %44, 1
  %46 = or i1 %spec.select.i.i.i, %45
  br i1 %46, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, label %_ZN14CompilerConfig15is_c1_profilingEv.exit.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %47 = icmp eq i64 %38, 1
  %48 = select i1 %42, i1 %47, i1 false
  %49 = xor i1 %42, true
  %50 = or i1 %48, %49
  %51 = or i1 %45, %50
  %.old = icmp ne i32 %.0, 0
  %or.cond44.not = and i1 %.old, %51
  br i1 %or.cond44.not, label %.thread, label %.lr.ph.i.backedge

_ZN14CompilerConfig15is_c1_profilingEv.exit.i:    ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i
  %52 = icmp ne i32 %44, 2
  %53 = and i1 %52, %42
  %54 = icmp eq i32 %.0, 0
  %or.cond42 = or i1 %54, %53
  br i1 %or.cond42, label %.lr.ph.i.backedge, label %.thread

.lr.ph.i.backedge:                                ; preds = %_ZN14CompilerConfig15is_c1_profilingEv.exit.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i
  br label %.lr.ph.i

.thread:                                          ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i, %_ZN14CompilerConfig15is_c1_profilingEv.exit.i, %35, %30, %34, %26
  br i1 %2, label %_ZN13MutexUnlockerD2Ev.exit, label %.loopexit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %.thread
  %55 = load ptr, ptr @CodeCache_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #21
  tail call void @_ZN13CompileBroker22handle_full_code_cacheE12CodeBlobType(i32 noundef %spec.select) #21
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #21
  br label %.loopexit

56:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
  %57 = tail call noundef ptr @_ZN8CodeHeap8allocateEm(ptr noundef nonnull align 8 dereferenceable(336) %.lcssa, i64 noundef %6) #21
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, %56, %4, %.thread, %_ZN13MutexUnlockerD2Ev.exit
  %.026 = phi ptr [ null, %4 ], [ null, %.thread ], [ null, %_ZN13MutexUnlockerD2Ev.exit ], [ %57, %56 ], [ %23, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ]
  ret ptr %.026
}

declare noundef ptr @_ZN8CodeHeap8allocateEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8CodeHeap9expand_byEm(ptr noundef nonnull align 8 dereferenceable(336), i64 noundef) local_unnamed_addr #2

declare void @_ZN13CompileBroker22handle_full_code_cacheE12CodeBlobType(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !22

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ule ptr %12, %0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %0, %14
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN9CodeCache13get_code_heapEPKv.exit, label %7

._crit_edge.i:                                    ; preds = %7, %1
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 462) #23
  unreachable

_ZN9CodeCache13get_code_heapEPKv.exit:            ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %_ZN9CodeCache13get_code_heapEPKv.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i16, ptr %25, align 8
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %thread-pre-split, label %27

27:                                               ; preds = %21
  %28 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN9CodeCache37_number_of_nmethods_with_dependenciesE) #21, !srcloc !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %21
  %.pr = load i8, ptr %18, align 4
  br label %29

29:                                               ; preds = %thread-pre-split, %_ZN9CodeCache13get_code_heapEPKv.exit
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %_ZN9CodeCache13get_code_heapEPKv.exit ]
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(54) %0) #21
  tail call void @_ZN8CodeHeap10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %0) #21
  ret void
}

declare void @_ZN8CodeHeap10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16free_unused_tailEP8CodeBlobm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i8, ptr %3, align 4
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.32, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 11) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6, %2
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.28, i32 noundef 598, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #23
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = tail call noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef %16) #21
  %18 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %19 = load i32, ptr %18, align 4
  %.not9.i = icmp eq i32 %19, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %.not.i, label %._crit_edge.i, label %24, !llvm.loop !22

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp ule ptr %28, %0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %0, %30
  %32 = select i1 %.not.i.i, i1 %31, i1 false
  br i1 %32, label %_ZN9CodeCache13get_code_heapEPKv.exit, label %23

._crit_edge.i:                                    ; preds = %23, %13
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 462) #23
  unreachable

_ZN9CodeCache13get_code_heapEPKv.exit:            ; preds = %24
  %34 = zext i32 %17 to i64
  %35 = add i64 %1, %34
  tail call void @_ZN8CodeHeap15deallocate_tailEPvm(ptr noundef nonnull align 8 dereferenceable(336) %26, ptr noundef nonnull %0, i64 noundef %35) #21
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %36, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_ZN8CodeBlob17align_code_offsetEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN8CodeHeap15deallocate_tailEPvm(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache6commitEP8CodeBlob(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not9.i = icmp eq i32 %3, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %._crit_edge.i, label %8, !llvm.loop !22

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ule ptr %12, %0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %0, %14
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %_ZN9CodeCache13get_code_heapEPKv.exit, label %7

._crit_edge.i:                                    ; preds = %7, %1
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 462) #23
  unreachable

_ZN9CodeCache13get_code_heapEPKv.exit:            ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %_ZN9CodeCache13get_code_heapEPKv.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i16, ptr %25, align 8
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %thread-pre-split, label %27

27:                                               ; preds = %21
  %28 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN9CodeCache37_number_of_nmethods_with_dependenciesE) #21, !srcloc !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %21
  %.pr = load i8, ptr %18, align 4
  br label %29

29:                                               ; preds = %thread-pre-split, %_ZN9CodeCache13get_code_heapEPKv.exit
  %30 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %_ZN9CodeCache13get_code_heapEPKv.exit ]
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache8containsEPv(ptr noundef readnone captures(address) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp ule ptr %11, %0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %0, %13
  %15 = select i1 %.not.i, i1 %14, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not10 = icmp eq i64 %indvars.iv.next, %6
  %or.cond = select i1 %15, i1 true, i1 %.not10
  br i1 %or.cond, label %._crit_edge, label %7, !llvm.loop !27

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi i1 [ false, %1 ], [ %15, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache8containsEP7nmethod(ptr noundef readnone captures(address) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN9CodeCache8containsEPv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp ule ptr %11, %0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %0, %13
  %15 = select i1 %.not.i.i, i1 %14, i1 false
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not10.i = icmp eq i64 %indvars.iv.next.i, %6
  %or.cond = select i1 %15, i1 true, i1 %.not10.i
  br i1 %or.cond, label %_ZN9CodeCache8containsEPv.exit, label %7, !llvm.loop !27

_ZN9CodeCache8containsEPv.exit:                   ; preds = %7, %1
  %.lcssa.i = phi i1 [ false, %1 ], [ %15, %7 ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9CodeCache24get_code_heap_containingEPv.exit.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4
  %.not9.i = icmp eq i32 %4, 0
  br i1 %.not9.i, label %_ZN9CodeCache24get_code_heap_containingEPv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %.not.i, label %_ZN9CodeCache24get_code_heap_containingEPv.exit.thread, label %9, !llvm.loop !21

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp ule ptr %13, %0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %0, %15
  %17 = select i1 %.not.i.i, i1 %16, i1 false
  br i1 %17, label %_ZN9CodeCache24get_code_heap_containingEPv.exit, label %8

_ZN9CodeCache24get_code_heap_containingEPv.exit:  ; preds = %9
  %18 = tail call noundef ptr @_ZNK8CodeHeap9find_blobEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %0) #21
  br label %_ZN9CodeCache24get_code_heap_containingEPv.exit.thread

_ZN9CodeCache24get_code_heap_containingEPv.exit.thread: ; preds = %8, %3, %1, %_ZN9CodeCache24get_code_heap_containingEPv.exit
  %.0 = phi ptr [ %18, %_ZN9CodeCache24get_code_heap_containingEPv.exit ], [ null, %1 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK8CodeHeap9find_blobEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9CodeCache9find_blobEPv.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4
  %.not9.i.i = icmp eq i32 %4, 0
  br i1 %.not9.i.i, label %_ZN9CodeCache9find_blobEPv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %7
  br i1 %.not.i.i, label %_ZN9CodeCache9find_blobEPv.exit, label %9, !llvm.loop !21

9:                                                ; preds = %8, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp ule ptr %13, %0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %0, %15
  %17 = select i1 %.not.i.i.i, i1 %16, i1 false
  br i1 %17, label %_ZN9CodeCache24get_code_heap_containingEPv.exit.i, label %8

_ZN9CodeCache24get_code_heap_containingEPv.exit.i: ; preds = %9
  %18 = tail call noundef ptr @_ZNK8CodeHeap9find_blobEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %0) #21
  br label %_ZN9CodeCache9find_blobEPv.exit

_ZN9CodeCache9find_blobEPv.exit:                  ; preds = %8, %1, %3, %_ZN9CodeCache24get_code_heap_containingEPv.exit.i
  %.0.i = phi ptr [ %18, %_ZN9CodeCache24get_code_heap_containingEPv.exit.i ], [ null, %1 ], [ null, %3 ], [ null, %8 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache8blobs_doEPFvP8CodeBlobE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not1114 = icmp eq i32 %3, 0
  br i1 %.not1114, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph17, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next, %._crit_edge ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %8) #21
  %10 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %8, ptr noundef %9) #21
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.013 = phi ptr [ %16, %.lr.ph ], [ %10, %5 ]
  tail call void %0(ptr noundef nonnull %.013) #21
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef nonnull %.013) #21
  %15 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %14) #21
  %16 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %15) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %.not11 = icmp eq i64 %indvars.iv.next, %19
  br i1 %.not11, label %._crit_edge18, label %5, !llvm.loop !29

._crit_edge18:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11nmethods_doEPFvP7nmethodE(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread14, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  %.sroa.0.027 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %.sroa.11.026 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %sext = shl i64 %.sroa.11.026, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge.i.i
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge.i.i ]
  %.sroa.0.224 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ null, %.backedge.i.i ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.sroa.0.224, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %11) #21
  %15 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %21

21:                                               ; preds = %17, %8
  %22 = phi ptr [ %15, %17 ], [ %.sroa.0.224, %8 ]
  %23 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %22) #21
  %24 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %23) #21
  %25 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %24) #21
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %.backedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.0.3 = phi ptr [ %32, %29 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %.sroa.0.3) #21
  %31 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %30) #21
  %32 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %31) #21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.backedge.i.i, label %.lr.ph.i, !llvm.loop !30

.backedge.i.i:                                    ; preds = %29, %13, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.thread14, label %8, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %17, %.lr.ph.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.lr.ph.i ], [ %15, %17 ]
  %.sroa.11.12333 = trunc i64 %indvars.iv to i32
  tail call void %0(ptr noundef nonnull %.sroa.0.4) #21
  %33 = icmp eq i32 %4, %.sroa.11.12333
  br i1 %33, label %.thread14, label %.lr.ph, !llvm.loop !32

.thread14:                                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %.backedge.i.i, %1, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11nmethods_doEP14NMethodClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread14, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  %.sroa.0.027 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %.sroa.11.026 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %sext = shl i64 %.sroa.11.026, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge.i.i
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge.i.i ]
  %.sroa.0.224 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ null, %.backedge.i.i ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.sroa.0.224, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %11) #21
  %15 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %21

21:                                               ; preds = %17, %8
  %22 = phi ptr [ %15, %17 ], [ %.sroa.0.224, %8 ]
  %23 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %22) #21
  %24 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %23) #21
  %25 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %24) #21
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %.backedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.0.3 = phi ptr [ %32, %29 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %.sroa.0.3) #21
  %31 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %30) #21
  %32 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %31) #21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.backedge.i.i, label %.lr.ph.i, !llvm.loop !30

.backedge.i.i:                                    ; preds = %29, %13, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.thread14, label %8, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %17, %.lr.ph.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.lr.ph.i ], [ %15, %17 ]
  %.sroa.11.12333 = trunc i64 %indvars.iv to i32
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.4) #21
  %35 = icmp eq i32 %4, %.sroa.11.12333
  br i1 %35, label %.thread14, label %.lr.ph, !llvm.loop !33

.thread14:                                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %.backedge.i.i, %1, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11metadata_doEP15MetadataClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread14, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  %.sroa.0.027 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %.sroa.11.026 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %sext = shl i64 %.sroa.11.026, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge.i.i
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge.i.i ]
  %.sroa.0.224 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ null, %.backedge.i.i ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.sroa.0.224, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %11) #21
  %15 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %21

21:                                               ; preds = %17, %8
  %22 = phi ptr [ %15, %17 ], [ %.sroa.0.224, %8 ]
  %23 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %22) #21
  %24 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %23) #21
  %25 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %24) #21
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %.backedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.0.3 = phi ptr [ %32, %29 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %.sroa.0.3) #21
  %31 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %30) #21
  %32 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %31) #21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.backedge.i.i, label %.lr.ph.i, !llvm.loop !30

.backedge.i.i:                                    ; preds = %29, %13, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.thread14, label %8, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %17, %.lr.ph.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.lr.ph.i ], [ %15, %17 ]
  %.sroa.11.12333 = trunc i64 %indvars.iv to i32
  tail call void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4, ptr noundef %0) #21
  %33 = icmp eq i32 %4, %.sroa.11.12333
  br i1 %33, label %.thread14, label %.lr.ph, !llvm.loop !34

.thread14:                                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %.backedge.i.i, %1, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

declare void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache20update_cold_gc_countEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @MethodFlushing, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @UseCodeCacheFlushing, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %2, i1 %4, i1 false
  %5 = load i64, ptr @NmethodSweepActivity, align 8
  %6 = icmp ne i64 %5, 0
  %or.cond3.not = select i1 %or.cond, i1 %6, i1 false
  br i1 %or.cond3.not, label %7, label %85

7:                                                ; preds = %0
  %8 = load i64, ptr @_ZN9CodeCache20_last_unloading_usedE, align 8
  %9 = load double, ptr @_ZN9CodeCache20_last_unloading_timeE, align 8
  %10 = tail call noundef double @_ZN2os11elapsedTimeEv() #21
  %11 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %12 = load i32, ptr %11, align 4
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %17) #21
  %19 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %17) #21
  %20 = add i64 %18, %.09.i
  %21 = sub i64 %20, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %.not.i = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %.not.i, label %_ZN9CodeCache20unallocated_capacityEv.exit, label %14, !llvm.loop !35

_ZN9CodeCache20unallocated_capacityEv.exit:       ; preds = %14
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN9CodeCache20unallocated_capacityEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %27

27:                                               ; preds = %27, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i47, %27 ]
  %.09.i46 = phi i64 [ 0, %.lr.ph.i44 ], [ %32, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i45
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %30) #21
  %32 = add i64 %31, %.09.i46
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %33 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.not.i48 = icmp eq i64 %indvars.iv.next.i47, %35
  br i1 %.not.i48, label %_ZN9CodeCache12max_capacityEv.exit, label %27, !llvm.loop !36

_ZN9CodeCache12max_capacityEv.exit:               ; preds = %27, %7, %_ZN9CodeCache20unallocated_capacityEv.exit
  %.0.lcssa.i61 = phi i64 [ %21, %_ZN9CodeCache20unallocated_capacityEv.exit ], [ 0, %7 ], [ %21, %27 ]
  %.0.lcssa.i49 = phi i64 [ 0, %_ZN9CodeCache20unallocated_capacityEv.exit ], [ 0, %7 ], [ %32, %27 ]
  %36 = sub i64 %.0.lcssa.i49, %.0.lcssa.i61
  %37 = fsub double %10, %9
  store volatile i8 0, ptr @_ZN9CodeCache33_unloading_threshold_gc_requestedE, align 1
  store double %10, ptr @_ZN9CodeCache20_last_unloading_timeE, align 8
  store i64 %36, ptr @_ZN9CodeCache20_last_unloading_usedE, align 8
  %38 = fcmp oeq double %9, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN9CodeCache12max_capacityEv.exit
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %85, label %41

41:                                               ; preds = %39
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.36)
  br label %85

42:                                               ; preds = %_ZN9CodeCache12max_capacityEv.exit
  %43 = fcmp ugt double %37, 0.000000e+00
  %.not = icmp ult i64 %8, %36
  %or.cond42 = select i1 %43, i1 %.not, i1 false
  br i1 %or.cond42, label %47, label %44

44:                                               ; preds = %42
  store i64 2147483647, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %85, label %46

46:                                               ; preds = %44
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.37)
  br label %85

47:                                               ; preds = %42
  %48 = sub nuw i64 %36, %8
  %49 = uitofp i64 %48 to double
  %50 = fdiv double %49, %37
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache27_unloading_allocation_ratesE, double noundef %50) #21
  tail call void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache23_unloading_gc_intervalsE, double noundef %37) #21
  %51 = load i64, ptr @StartAggressiveSweepingAt, align 8
  %52 = uitofp i64 %51 to double
  %53 = fdiv nnan double %52, 1.000000e+02
  %54 = uitofp i64 %.0.lcssa.i49 to double
  %55 = fmul double %53, %54
  %56 = fptoui double %55 to i64
  %57 = icmp ult i64 %.0.lcssa.i61, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  store i64 2, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %85, label %60

60:                                               ; preds = %58
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.38)
  br label %85

61:                                               ; preds = %47
  %62 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9CodeCache23_unloading_gc_intervalsE) #21
  %63 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN9CodeCache27_unloading_allocation_ratesE) #21
  %64 = sub nuw i64 %.0.lcssa.i61, %56
  %65 = uitofp i64 %64 to double
  %66 = fdiv double %65, %63
  %67 = load i64, ptr @NmethodSweepActivity, align 8
  %68 = sitofp i64 %67 to double
  %69 = fdiv double %66, %68
  %70 = fdiv double %69, %62
  %71 = fptoui double %70 to i64
  %72 = tail call i64 @llvm.umax.i64(i64 %71, i64 2)
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 2147483647)
  store i64 %73, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not51 = icmp eq ptr %74, null
  br i1 %.not51, label %85, label %75

75:                                               ; preds = %61
  %76 = uitofp i64 %8 to double
  %77 = fdiv double %76, %54
  %78 = uitofp i64 %36 to double
  %79 = fdiv double %78, %54
  %80 = fmul double %63, 0x3F50000000000000
  %81 = fmul nnan double %78, 0x3EB0000000000000
  %82 = fmul double %79, 1.000000e+02
  %83 = fmul nnan double %76, 0x3EB0000000000000
  %84 = fmul double %77, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.39, double noundef %80, double noundef %66, double noundef %69, i64 noundef %73, double noundef %81, double noundef %82, double noundef %83, double noundef %84, double noundef %62)
  br label %85

85:                                               ; preds = %61, %60, %58, %46, %44, %41, %39, %0, %75
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache20unallocated_capacityEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %11, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %9 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %10 = add i64 %8, %.09
  %11 = sub i64 %10, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !35

._crit_edge:                                      ; preds = %4, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %11, %4 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache12max_capacityEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %9 = add i64 %8, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !36

._crit_edge:                                      ; preds = %4, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %9, %4 ]
  ret i64 %.0.lcssa
}

declare void @_ZN12TruncatedSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9CodeCache13cold_gc_countEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache14_cold_gc_countE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16gc_on_allocationEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef zeroext i1 @_Z17is_init_completedv() #21
  br i1 %1, label %2, label %72

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %4 = load i32, ptr %3, align 4
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #21
  %11 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %9) #21
  %12 = add i64 %10, %.09.i
  %13 = sub i64 %12, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %.not.i = icmp eq i64 %indvars.iv.next.i, %16
  br i1 %.not.i, label %_ZN9CodeCache20unallocated_capacityEv.exit, label %6, !llvm.loop !35

_ZN9CodeCache20unallocated_capacityEv.exit:       ; preds = %6
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %_ZN9CodeCache20unallocated_capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %19 ]
  %.09.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %24, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i33
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #21
  %24 = add i64 %23, %.09.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %25 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.not.i36 = icmp eq i64 %indvars.iv.next.i35, %27
  br i1 %.not.i36, label %_ZN9CodeCache12max_capacityEv.exit, label %19, !llvm.loop !36

_ZN9CodeCache12max_capacityEv.exit:               ; preds = %19, %2, %_ZN9CodeCache20unallocated_capacityEv.exit
  %.0.lcssa.i48 = phi i64 [ %13, %_ZN9CodeCache20unallocated_capacityEv.exit ], [ 0, %2 ], [ %13, %19 ]
  %.0.lcssa.i37 = phi i64 [ 0, %_ZN9CodeCache20unallocated_capacityEv.exit ], [ 0, %2 ], [ %24, %19 ]
  %28 = sub i64 %.0.lcssa.i37, %.0.lcssa.i48
  %29 = uitofp i64 %.0.lcssa.i48 to double
  %30 = uitofp i64 %.0.lcssa.i37 to double
  %31 = fdiv double %29, %30
  %32 = load i64, ptr @StartAggressiveSweepingAt, align 8
  %33 = uitofp i64 %32 to double
  %34 = fdiv double %33, 1.000000e+02
  %35 = fcmp ugt double %31, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %_ZN9CodeCache12max_capacityEv.exit
  %37 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull @_ZN9CodeCache33_unloading_threshold_gc_requestedE) #21, !srcloc !37
  %38 = trunc i8 %37 to i1
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not38 = icmp eq ptr %40, null
  br i1 %.not38, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = fmul double %31, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.40, double noundef %42)
  br label %.sink.split

43:                                               ; preds = %_ZN9CodeCache12max_capacityEv.exit
  %44 = load i64, ptr @_ZN9CodeCache20_last_unloading_usedE, align 8
  %.not = icmp ult i64 %44, %28
  br i1 %.not, label %45, label %72

45:                                               ; preds = %43
  %46 = sub nuw i64 %28, %44
  %47 = uitofp i64 %46 to double
  %48 = fdiv double %47, %30
  %49 = load double, ptr @SweeperThreshold, align 8
  %50 = fdiv double %49, 1.000000e+02
  %51 = uitofp i64 %28 to double
  %52 = fdiv double %51, %30
  %53 = uitofp i64 %44 to double
  %54 = fdiv double %53, %30
  %55 = fcmp ogt double %52, %50
  %56 = fmul double %31, %50
  %.0 = select i1 %55, double %56, double %50
  %57 = fcmp ogt double %48, %.0
  br i1 %57, label %58, label %72

58:                                               ; preds = %45
  %59 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull @_ZN9CodeCache33_unloading_threshold_gc_requestedE) #21, !srcloc !37
  %60 = trunc i8 %59 to i1
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %.sink.split, label %63

63:                                               ; preds = %61
  %64 = fmul double %.0, 1.000000e+02
  %65 = fmul double %48, 1.000000e+02
  %66 = fmul double %54, 1.000000e+02
  %67 = fmul double %52, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, double noundef %64, double noundef %65, double noundef %66, double noundef %67)
  br label %.sink.split

.sink.split:                                      ; preds = %63, %61, %41, %39
  %.sink52 = phi i32 [ 15, %41 ], [ 15, %39 ], [ 14, %61 ], [ 14, %63 ]
  %68 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(104) %68, i32 noundef %.sink52) #21
  br label %72

72:                                               ; preds = %.sink.split, %58, %43, %36, %0, %45
  ret void
}

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #2

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9CodeCache8gc_epochEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache26is_gc_marking_cycle_activeEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %2 = trunc i64 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9CodeCache35previous_completed_gc_marking_cycleEv() local_unnamed_addr #3 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %2 = and i64 %1, 1
  %.0.v = xor i64 %2, -1
  %.0 = add i64 %1, %.0.v
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9CodeCache25on_gc_marking_cycle_startEv() local_unnamed_addr #8 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9CodeCache9_gc_epochE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() local_unnamed_addr #1 align 2 {
  %1 = load i64, ptr @_ZN9CodeCache9_gc_epochE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9CodeCache9_gc_epochE, align 8
  tail call void @_ZN9CodeCache20update_cold_gc_countEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache16arm_all_nmethodsEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @_ZN17BarrierSetNMethod16arm_all_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

declare void @_ZN17BarrierSetNMethod16arm_all_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache12do_unloadingEb(i1 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread14, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread14, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  %.sroa.0.027 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %.sroa.11.026 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit ]
  %sext = shl i64 %.sroa.11.026, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge.i.i
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge.i.i ]
  %.sroa.0.224 = phi ptr [ %.sroa.0.027, %.lr.ph ], [ null, %.backedge.i.i ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.sroa.0.224, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %11) #21
  %15 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %21

21:                                               ; preds = %17, %8
  %22 = phi ptr [ %15, %17 ], [ %.sroa.0.224, %8 ]
  %23 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %22) #21
  %24 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %23) #21
  %25 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %24) #21
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %.backedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.0.3 = phi ptr [ %32, %29 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %.sroa.0.3) #21
  %31 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %30) #21
  %32 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %31) #21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.backedge.i.i, label %.lr.ph.i, !llvm.loop !30

.backedge.i.i:                                    ; preds = %29, %13, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.thread14, label %8, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %17, %.lr.ph.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.lr.ph.i ], [ %15, %17 ]
  %.sroa.11.12333 = trunc i64 %indvars.iv to i32
  tail call void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4, i1 noundef zeroext %0) #21
  %33 = icmp eq i32 %4, %.sroa.11.12333
  br i1 %33, label %.thread14, label %.lr.ph, !llvm.loop !38

.thread14:                                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %.backedge.i.i, %1, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

declare void @_ZN7nmethod12do_unloadingEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9CodeCache26verify_clean_inline_cachesEv() local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache23release_exception_cacheEP14ExceptionCache(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %8

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #21
  br label %.loopexit

8:                                                ; preds = %.preheader, %8
  %9 = load volatile ptr, ptr @_ZN9CodeCache27_exception_cache_purge_listE, align 8
  store ptr %9, ptr %4, align 8
  %10 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %0, ptr %9, ptr nonnull @_ZN9CodeCache27_exception_cache_purge_listE) #21, !srcloc !39
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.loopexit, label %8, !llvm.loop !40

.loopexit:                                        ; preds = %8, %5, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache22purge_exception_cachesEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile ptr, ptr @_ZN9CodeCache27_exception_cache_purge_listE, align 8
  %.not4 = icmp eq ptr %1, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.05 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.05, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.05) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %0
  store volatile ptr null, ptr @_ZN9CodeCache27_exception_cache_purge_listE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache22maybe_restart_compilerEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.EventJITRestart, align 8
  %3 = load i8, ptr @UseCompiler, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %7 = icmp eq i32 %6, 1
  br label %_ZN13CompileBroker23should_compile_new_jobsEv.exit

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %1, %5
  %8 = phi i1 [ false, %1 ], [ %7, %5 ]
  %9 = icmp eq i64 %0, 0
  %or.cond.not = or i1 %9, %8
  br i1 %or.cond.not, label %32, label %10

10:                                               ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %11 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZN13CompileBroker24_should_compile_new_jobsE) #21, !srcloc !42
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split.i, label %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit

.sink.split.i:                                    ; preds = %10
  %13 = load i32, ptr @_ZN13CompileBroker31_total_compiler_restarted_countE, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @_ZN13CompileBroker31_total_compiler_restarted_countE, align 4
  br label %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit

_ZN13CompileBroker27set_should_compile_new_jobsEi.exit: ; preds = %10, %.sink.split.i
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.44)
  br label %17

17:                                               ; preds = %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, i8 0, i64 19, i1 false)
  store i64 %0, ptr %18, align 8
  %19 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %20 = load i32, ptr %19, align 4
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %27, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %25) #21
  %27 = add i64 %26, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %.not.i, label %_ZN9CodeCache12max_capacityEv.exit, label %22, !llvm.loop !36

_ZN9CodeCache12max_capacityEv.exit:               ; preds = %22, %17
  %.0.lcssa.i = phi i64 [ 0, %17 ], [ %27, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.0.lcssa.i, ptr %31, align 8
  call void @_ZN8JfrEventI15EventJITRestartE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %2)
  br label %32

32:                                               ; preds = %_ZN9CodeCache12max_capacityEv.exit, %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI15EventJITRestartE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit

._crit_edge:                                      ; preds = %5
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %25

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1865), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #21
  store i64 %15, ptr %0, align 8
  br label %_ZN8JfrEventI15EventJITRestartE12should_writeEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZN8JfrEventI15EventJITRestartE12should_writeEv.exit

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #21
  store i64 %21, ptr %17, align 8
  br label %_ZN8JfrEventI15EventJITRestartE12should_writeEv.exit

_ZN8JfrEventI15EventJITRestartE12should_writeEv.exit: ; preds = %14, %16, %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %23) #21
  br i1 %24, label %25, label %_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit

25:                                               ; preds = %._crit_edge, %_ZN8JfrEventI15EventJITRestartE12should_writeEv.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %22, %_ZN8JfrEventI15EventJITRestartE12should_writeEv.exit ]
  %26 = load ptr, ptr %.pre-phi, align 8
  %27 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.i:     ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 584
  %31 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %30) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i: ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %25
  %33 = phi ptr [ %31, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i ], [ %29, %25 ]
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1866), align 2
  %35 = icmp ne i8 %34, 0
  %36 = tail call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, i64 noundef %27, i64 noundef 0, i1 noundef zeroext %35)
  %or.cond.i = or i1 %36, %35
  br i1 %or.cond.i, label %_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit, label %37

37:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i
  %38 = tail call noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, i64 noundef %27, i64 noundef 0, i1 noundef zeroext true)
  br i1 %38, label %39, label %_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit

39:                                               ; preds = %37
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 77) #21
  br label %_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit

_ZN8JfrEventI15EventJITRestartE11write_eventEv.exit: ; preds = %9, %39, %37, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %5, %_ZN8JfrEventI15EventJITRestartE12should_writeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9CodeCache25increment_unloading_cycleEv() local_unnamed_addr #8 align 2 {
  %1 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %2 = add i8 %1, 1
  %3 = and i8 %2, 3
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %3, i8 1)
  store i8 %spec.store.select, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14UnlinkingScopeC2EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV27ClosureIsUnloadingBehaviour, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr @_ZN20IsUnloadingBehaviour8_currentE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  store ptr %0, ptr @_ZN20IsUnloadingBehaviour8_currentE, align 8
  %6 = load i8, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  %7 = add i8 %6, 1
  %8 = and i8 %7, 3
  %spec.store.select.i = tail call i8 @llvm.umax.i8(i8 %8, i8 1)
  store i8 %spec.store.select.i, ptr @_ZN9CodeCache16_unloading_cycleE, align 1
  tail call void @_ZN17DependencyContext14cleaning_startEv() #21
  ret void
}

declare void @_ZN17DependencyContext14cleaning_startEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14UnlinkingScopeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN20IsUnloadingBehaviour8_currentE, align 8
  tail call void @_ZN17DependencyContext12cleaning_endEv() #21
  ret void
}

declare void @_ZN17DependencyContext12cleaning_endEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11verify_oopsEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.VerifyOopClosure, align 8
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0, %3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV16VerifyOopClosure, i64 16), ptr %1, align 8
  %5 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i.i
  %.sroa.0.226.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.413, %.backedge.i.i ]
  %.sroa.11.125.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11.2, %.backedge.i.i ]
  %10 = sext i32 %.sroa.11.125.ph to i64
  %11 = icmp eq i32 %.sroa.11.125.ph, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %split
  %.sroa.0.226 = phi ptr [ %.sroa.0.4, %split ], [ %.sroa.0.226.ph, %.lr.ph.outer ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.sroa.0.226, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %.lr.ph
  %17 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #21
  %18 = call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %17) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = phi ptr [ %18, %20 ], [ %.sroa.0.226, %.lr.ph ]
  %26 = call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %25) #21
  %27 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %26) #21
  %28 = call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %27) #21
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %32
  %.sroa.0.3 = phi ptr [ %35, %32 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %.sroa.0.3) #21
  %34 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %33) #21
  %35 = call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %34) #21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !30

.thread:                                          ; preds = %24, %16, %32
  %36 = add nsw i32 %.sroa.11.125.ph, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, %.thread
  %.sroa.0.413 = phi ptr [ null, %.thread ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %.sroa.11.2 = phi i32 [ %36, %.thread ], [ %.sroa.11.125.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %37 = icmp eq i32 %.sroa.11.2, %7
  br i1 %37, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.outer, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit: ; preds = %.lr.ph.i, %20
  %.sroa.0.4 = phi ptr [ %18, %20 ], [ %.sroa.0.3, %.lr.ph.i ]
  %38 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %38, label %.backedge.i.i, label %split

split:                                            ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit
  call void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4, ptr noundef nonnull %1, i1 noundef zeroext false) #21
  call void @_ZN7nmethod22verify_oop_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %11, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph, !llvm.loop !43

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %split, %.backedge.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %39

39:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %39
  ret void
}

declare void @_ZN7nmethod22verify_oop_relocationsEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9CodeCache10blob_countE12CodeBlobType(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %8, !llvm.loop !23

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = icmp eq i32 %12, %0
  %spec.select.i.i = or i1 %13, %14
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %7

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 316
  %16 = load i32, ptr %15, align 4
  br label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread: ; preds = %7, %1, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %17 = phi i32 [ %16, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9CodeCache10blob_countEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !44

._crit_edge:                                      ; preds = %6, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9CodeCache13nmethod_countE12CodeBlobType(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %8, !llvm.loop !23

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = icmp eq i32 %12, %0
  %spec.select.i.i = or i1 %13, %14
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %7

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %16 = load i32, ptr %15, align 8
  br label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread: ; preds = %7, %1, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %17 = phi i32 [ %16, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9CodeCache13nmethod_countEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9CodeCache13adapter_countE12CodeBlobType(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %8, !llvm.loop !23

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = icmp eq i32 %12, %0
  %spec.select.i.i = or i1 %13, %14
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %7

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 324
  %16 = load i32, ptr %15, align 4
  br label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread: ; preds = %7, %1, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %17 = phi i32 [ %16, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ 0, %1 ], [ 0, %7 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9CodeCache13adapter_countEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !45

._crit_edge:                                      ; preds = %6, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %11, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9CodeCache9low_boundE12CodeBlobType(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %8, !llvm.loop !23

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = icmp eq i32 %12, %0
  %spec.select.i.i = or i1 %13, %14
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %7

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %8
  %15 = load ptr, ptr %10, align 8
  br label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread: ; preds = %7, %1, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %16 = phi ptr [ %15, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ null, %1 ], [ null, %7 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN9CodeCache10high_boundE12CodeBlobType(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %8, !llvm.loop !23

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = icmp eq i32 %12, %0
  %spec.select.i.i = or i1 %13, %14
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %7

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread: ; preds = %7, %1, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %17 = phi ptr [ %16, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ null, %1 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache8capacityEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %9, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %9 = add i64 %8, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !46

._crit_edge:                                      ; preds = %4, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %9, %4 ]
  ret i64 %.0.lcssa
}

declare noundef i64 @_ZNK8CodeHeap8capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CodeCache20unallocated_capacityE12CodeBlobType(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not8.i = icmp eq i32 %3, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread, label %8, !llvm.loop !23

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  %14 = icmp eq i32 %12, %0
  %spec.select.i.i = or i1 %13, %14
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %7

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %8
  %15 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %16 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %17 = sub i64 %15, %16
  br label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.thread: ; preds = %7, %1, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %18 = phi i64 [ %17, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ 0, %1 ], [ 0, %7 ]
  ret i64 %18
}

declare noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache14is_non_nmethodEPh(ptr noundef readnone captures(address) %0) local_unnamed_addr #10 align 2 {
.lr.ph.i:
  %1 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i3 = phi i64 [ %indvars.iv.next.i, %.lr.ph ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i3, 1
  %.not.i = icmp ne i64 %indvars.iv.next.i, %5
  tail call void @llvm.assume(i1 %.not.i)
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa = phi ptr [ %6, %.lr.ph.i ], [ %12, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i2 = icmp ule ptr %18, %0
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %0, %20
  %22 = select i1 %.not.i2, i1 %21, i1 false
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9CodeCache27max_distance_to_non_nmethodEv() local_unnamed_addr #10 align 2 {
  %1 = load i8, ptr @SegmentedCodeCache, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %.lr.ph.i, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @ReservedCodeCacheSize, align 8
  br label %34

.lr.ph.i:                                         ; preds = %0
  %5 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i6 = phi i64 [ %indvars.iv.next.i, %.lr.ph ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i6, 1
  %.not.i = icmp ne i64 %indvars.iv.next.i, %9
  tail call void @llvm.assume(i1 %.not.i)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa = phi ptr [ %10, %.lr.ph.i ], [ %16, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr @_ZN9CodeCache10_low_boundE, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %23, %25
  %27 = load ptr, ptr @_ZN9CodeCache11_high_boundE, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %28, %31
  %33 = tail call i64 @llvm.umax.i64(i64 %26, i64 %32)
  br label %34

34:                                               ; preds = %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, %3
  %.0 = phi i64 [ %33, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit ], [ %4, %3 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN9CodeCache18reverse_free_ratioEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7.i = icmp eq i32 %2, 0
  br i1 %.not7.i, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %4 ]
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %11, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %9 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %10 = add i64 %8, %.09.i
  %11 = sub i64 %10, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %.not.i, label %_ZN9CodeCache20unallocated_capacityEv.exit, label %4, !llvm.loop !35

_ZN9CodeCache20unallocated_capacityEv.exit:       ; preds = %4
  %15 = icmp eq i32 %13, 0
  %16 = uitofp i64 %11 to double
  br i1 %15, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN9CodeCache20unallocated_capacityEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %18

18:                                               ; preds = %18, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %18 ]
  %.09.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %23, %18 ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %21) #21
  %23 = add i64 %22, %.09.i6
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i5, 1
  %24 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.not.i8 = icmp eq i64 %indvars.iv.next.i7, %26
  br i1 %.not.i8, label %_ZN9CodeCache12max_capacityEv.exit.loopexit, label %18, !llvm.loop !36

_ZN9CodeCache12max_capacityEv.exit.loopexit:      ; preds = %18
  %27 = uitofp i64 %23 to double
  br label %_ZN9CodeCache12max_capacityEv.exit

_ZN9CodeCache12max_capacityEv.exit:               ; preds = %0, %_ZN9CodeCache12max_capacityEv.exit.loopexit, %_ZN9CodeCache20unallocated_capacityEv.exit
  %.0.lcssa.i14 = phi double [ %16, %_ZN9CodeCache20unallocated_capacityEv.exit ], [ %16, %_ZN9CodeCache12max_capacityEv.exit.loopexit ], [ 0.000000e+00, %0 ]
  %.0.lcssa.i9 = phi double [ 0.000000e+00, %_ZN9CodeCache20unallocated_capacityEv.exit ], [ %27, %_ZN9CodeCache12max_capacityEv.exit.loopexit ], [ 0.000000e+00, %0 ]
  %28 = fcmp ogt double %.0.lcssa.i14, 1.000000e+00
  %29 = select i1 %28, double %.0.lcssa.i14, double 1.000000e+00
  %30 = fdiv double %.0.lcssa.i9, %29
  ret double %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9CodeCache28bytes_allocated_in_freelistsEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr @CodeCacheSegmentSize, align 8
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %5, %11
  %13 = add i64 %12, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !47

._crit_edge:                                      ; preds = %7, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %13, %7 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN9CodeCache18allocated_segmentsEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %4
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %4 ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %9, %4 ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK8CodeHeap18allocated_segmentsEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %9 = add nsw i32 %8, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !48

._crit_edge:                                      ; preds = %4, %0
  %.0.lcssa = phi i32 [ 0, %0 ], [ %9, %4 ]
  ret i32 %.0.lcssa
}

declare noundef i32 @_ZNK8CodeHeap18allocated_segmentsEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN9CodeCache16freelists_lengthEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.09 = phi i64 [ 0, %.lr.ph ], [ %12, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = add i64 %.09, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !49

._crit_edge:                                      ; preds = %6, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %12, %6 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache10initializeEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.FormatBuffer, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.ReservedCodeSpace, align 8
  %6 = load i64, ptr @CodeCacheExpansionSize, align 8
  %7 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %8 = add i64 %6, -1
  %9 = add i64 %8, %7
  %10 = sub i64 0, %7
  %11 = and i64 %9, %10
  store i64 %11, ptr @CodeCacheExpansionSize, align 8
  %12 = load i8, ptr @SegmentedCodeCache, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZN9CodeCache16initialize_heapsEv()
  br label %38

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8
  %16 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 814, i32 noundef 4, ptr noundef nonnull %4, i32 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %17 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 813, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %18 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 812, i32 noundef 4, ptr noundef nonnull %2, i32 noundef 5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i64, ptr @InitialCodeCacheSize, align 8
  %20 = load i64, ptr @ReservedCodeCacheSize, align 8
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i64 1, i64 8
  %23 = call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %20, i64 noundef %22) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %24 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8, !noalias !50
  %25 = call noundef i64 @llvm.umax.i64(i64 %23, i64 %24)
  %26 = add i64 %20, -1
  %27 = add i64 %26, %25
  %28 = sub i64 0, %25
  %29 = and i64 %27, %28
  call void @_ZN17ReservedCodeSpaceC1Emmm(ptr noundef nonnull align 8 dereferenceable(49) %5, i64 noundef %29, i64 noundef %25, i64 noundef %23) #21
  %30 = load ptr, ptr %5, align 8, !alias.scope !50
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %31, label %_ZN9CodeCache19reserve_heap_memoryEmm.exit

31:                                               ; preds = %15
  %32 = lshr i64 %29, 10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str.24, i64 noundef %32)
  %33 = load ptr, ptr %1, align 8, !noalias !50
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %33, ptr noundef null) #21
  %.pre.i = load ptr, ptr %5, align 8, !alias.scope !50
  br label %_ZN9CodeCache19reserve_heap_memoryEmm.exit

_ZN9CodeCache19reserve_heap_memoryEmm.exit:       ; preds = %15, %31
  %34 = phi ptr [ %.pre.i, %31 ], [ %30, %15 ]
  store ptr %34, ptr @_ZN9CodeCache10_low_boundE, align 8, !noalias !50
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !50
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr @_ZN9CodeCache11_high_boundE, align 8, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN9CodeCache8add_heapE13ReservedSpacePKc12CodeBlobType(ptr noundef nonnull byval(%class.ReservedSpace) align 8 %5, ptr noundef nonnull @.str.45, i32 noundef 3)
  br label %38

38:                                               ; preds = %_ZN9CodeCache19reserve_heap_memoryEmm.exit, %14
  call void @_Z11icache_initv() #21
  ret void
}

declare void @_Z11icache_initv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z14codeCache_initv() local_unnamed_addr #1 {
  tail call void @_ZN9CodeCache10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9CodeCache30has_nmethods_with_dependenciesEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile i32, ptr @_ZN9CodeCache37_number_of_nmethods_with_dependenciesE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache19clear_inline_cachesEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i.i
  %.sroa.0.222.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.49, %.backedge.i.i ]
  %.sroa.11.121.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11.2, %.backedge.i.i ]
  %6 = sext i32 %.sroa.11.121.ph to i64
  %7 = icmp eq i32 %.sroa.11.121.ph, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %split
  %.sroa.0.222 = phi ptr [ %.sroa.0.4, %split ], [ %.sroa.0.222.ph, %.lr.ph.outer ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.sroa.0.222, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %14 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = phi ptr [ %14, %16 ], [ %.sroa.0.222, %.lr.ph ]
  %22 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %21) #21
  %23 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %22) #21
  %24 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %23) #21
  %.not7.i = icmp eq ptr %24, null
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %28
  %.sroa.0.3 = phi ptr [ %31, %28 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %.sroa.0.3) #21
  %30 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %29) #21
  %31 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %30) #21
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !30

.thread:                                          ; preds = %20, %12, %28
  %32 = add nsw i32 %.sroa.11.121.ph, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, %.thread
  %.sroa.0.49 = phi ptr [ null, %.thread ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %.sroa.11.2 = phi i32 [ %32, %.thread ], [ %.sroa.11.121.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %33 = icmp eq i32 %.sroa.11.2, %3
  br i1 %33, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.outer, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit: ; preds = %.lr.ph.i, %16
  %.sroa.0.4 = phi ptr [ %14, %16 ], [ %.sroa.0.3, %.lr.ph.i ]
  %34 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %34, label %.backedge.i.i, label %split

split:                                            ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit
  tail call void @_ZN7nmethod19clear_inline_cachesEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %7, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph, !llvm.loop !53

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %split, %.backedge.i.i, %0, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

declare void @_ZN7nmethod19clear_inline_cachesEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache30cleanup_inline_caches_whiteboxEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i.i
  %.sroa.0.222.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.49, %.backedge.i.i ]
  %.sroa.11.121.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11.2, %.backedge.i.i ]
  %6 = sext i32 %.sroa.11.121.ph to i64
  %7 = icmp eq i32 %.sroa.11.121.ph, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %split
  %.sroa.0.222 = phi ptr [ %.sroa.0.4, %split ], [ %.sroa.0.222.ph, %.lr.ph.outer ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %.sroa.0.222, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %14 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = phi ptr [ %14, %16 ], [ %.sroa.0.222, %.lr.ph ]
  %22 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %21) #21
  %23 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %22) #21
  %24 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %23) #21
  %.not7.i = icmp eq ptr %24, null
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %28
  %.sroa.0.3 = phi ptr [ %31, %28 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef nonnull %.sroa.0.3) #21
  %30 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %29) #21
  %31 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %10, ptr noundef %30) #21
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !30

.thread:                                          ; preds = %20, %12, %28
  %32 = add nsw i32 %.sroa.11.121.ph, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, %.thread
  %.sroa.0.49 = phi ptr [ null, %.thread ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %.sroa.11.2 = phi i32 [ %32, %.thread ], [ %.sroa.11.121.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %33 = icmp eq i32 %.sroa.11.2, %3
  br i1 %33, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.outer, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit: ; preds = %.lr.ph.i, %16
  %.sroa.0.4 = phi ptr [ %14, %16 ], [ %.sroa.0.3, %.lr.ph.i ]
  %34 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %34, label %.backedge.i.i, label %split

split:                                            ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit
  tail call void @_ZN7nmethod30cleanup_inline_caches_whiteboxEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %7, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph, !llvm.loop !54

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %split, %.backedge.i.i, %0, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

declare void @_ZN7nmethod30cleanup_inline_caches_whiteboxEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.DepChange::ContextStream", align 8
  %4 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %5
  store ptr %1, ptr %3, align 8
  call void @_ZN9DepChange13ContextStream5startEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %6 = call noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = load ptr, ptr %7, align 8
  call void @_ZN13InstanceKlass23mark_dependent_nmethodsEP19DeoptimizationScopeR14KlassDepChange(ptr noundef nonnull align 8 dereferenceable(464) %9, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %10 = call noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br i1 %10, label %8, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge, %11
  ret void
}

declare noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN13InstanceKlass23mark_dependent_nmethodsEP19DeoptimizationScopeR14KlassDepChange(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9CodeCache22unregister_old_nmethodEP7nmethod(ptr noundef readnone captures(address) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN17GrowableArrayViewIP7nmethodE9delete_atEi.exit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN17GrowableArrayViewIP7nmethodE9delete_atEi.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %_ZNK17GrowableArrayViewIP7nmethodE4findERKS1_.exit, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN17GrowableArrayViewIP7nmethodE9delete_atEi.exit, label %8, !llvm.loop !56

_ZNK17GrowableArrayViewIP7nmethodE4findERKS1_.exit: ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %14 = add nsw i32 %4, -1
  store i32 %14, ptr %2, align 8
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %16, label %_ZN17GrowableArrayViewIP7nmethodE9delete_atEi.exit

16:                                               ; preds = %_ZNK17GrowableArrayViewIP7nmethodE4findERKS1_.exit
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %20 = ashr exact i64 %sext, 29
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  store ptr %19, ptr %21, align 8
  br label %_ZN17GrowableArrayViewIP7nmethodE9delete_atEi.exit

_ZN17GrowableArrayViewIP7nmethodE9delete_atEi.exit: ; preds = %12, %3, %16, %_ZNK17GrowableArrayViewIP7nmethodE4findERKS1_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache15old_nmethods_doEP15MetadataClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN7nmethod11metadata_doEP15MetadataClosure(ptr noundef nonnull align 8 dereferenceable(214) %10, ptr noundef %0) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %3, %1
  %.05 = phi i32 [ 0, %1 ], [ %4, %3 ], [ %4, %.lr.ph ]
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %13, label %12

12:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.46, i32 noundef %.05)
  br label %13

13:                                               ; preds = %.loopexit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #21
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache39mark_dependents_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL22reset_old_method_tablev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %_ZN13GrowableArrayIP7nmethodED2Ev.exit.i

7:                                                ; preds = %3
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN13GrowableArrayIP7nmethodED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  store i32 0, ptr %8, align 4
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %12) #21
  br label %_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %11, align 8
  br label %_ZN13GrowableArrayIP7nmethodED2Ev.exit.i

_ZN13GrowableArrayIP7nmethodED2Ev.exit.i:         ; preds = %_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit.i.i.i.i, %7, %3
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #21
  store ptr null, ptr @_ZL17old_nmethod_table, align 8
  br label %_ZL22reset_old_method_tablev.exit

_ZL22reset_old_method_tablev.exit:                ; preds = %1, %_ZN13GrowableArrayIP7nmethodED2Ev.exit.i
  %13 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread18, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %_ZL22reset_old_method_tablev.exit
  %15 = load i32, ptr %13, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread18, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %77
  %.sroa.0.031 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.4, %77 ]
  %.sroa.11.030 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv, %77 ]
  %sext = shl i64 %.sroa.11.030, 32
  %18 = ashr exact i64 %sext, 32
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge.i.i
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %.backedge.i.i ]
  %.sroa.0.228 = phi ptr [ %.sroa.0.031, %.lr.ph ], [ null, %.backedge.i.i ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.sroa.0.228, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %22) #21
  %26 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef %25) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.backedge.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %32

32:                                               ; preds = %28, %19
  %33 = phi ptr [ %26, %28 ], [ %.sroa.0.228, %19 ]
  %34 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %33) #21
  %35 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef %34) #21
  %36 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef %35) #21
  %.not7.i = icmp eq ptr %36, null
  br i1 %.not7.i, label %.backedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %40
  %.sroa.0.3 = phi ptr [ %43, %40 ], [ %36, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = icmp eq i8 %38, 1
  br i1 %39, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef nonnull %.sroa.0.3) #21
  %42 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef %41) #21
  %43 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %22, ptr noundef %42) #21
  %.not.i4 = icmp eq ptr %43, null
  br i1 %.not.i4, label %.backedge.i.i, label %.lr.ph.i, !llvm.loop !30

.backedge.i.i:                                    ; preds = %40, %24, %32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %15, %lftr.wideiv
  br i1 %exitcond, label %.thread18, label %19, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %28, %.lr.ph.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.lr.ph.i ], [ %26, %28 ]
  %.sroa.11.12737 = trunc i64 %indvars.iv to i32
  %44 = tail call noundef zeroext i1 @_ZN7nmethod17has_evol_metadataEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %44, label %45, label %77

45:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  tail call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.4, i1 noundef zeroext true) #21
  %46 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #21
  %50 = icmp eq ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 100, i32 noundef 8, i8 noundef zeroext 4) #21
  store i32 0, ptr %49, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 100, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %52, i8 0, i64 800, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 9, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %48
  store ptr %49, ptr @_ZL17old_nmethod_table, align 8
  br label %57

57:                                               ; preds = %56, %45
  %58 = phi ptr [ %49, %56 ], [ %46, %45 ]
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZL16add_to_old_tableP7nmethod.exit

63:                                               ; preds = %57
  %64 = add nsw i32 %59, 1
  %65 = icmp sgt i32 %59, -1
  %66 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %64)
  %67 = icmp samesign ult i32 %66, 2
  %or.cond.i.i.i.i.i.i = select i1 %65, i1 %67, i1 false
  %68 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %64, i1 true)
  %69 = sub nuw nsw i32 32, %68
  %70 = shl nuw i32 1, %69
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %64, i32 %70
  tail call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %58, align 8
  br label %_ZL16add_to_old_tableP7nmethod.exit

_ZL16add_to_old_tableP7nmethod.exit:              ; preds = %57, %63
  %71 = phi i32 [ %.pre.i.i.i, %63 ], [ %59, %57 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  store ptr %.sroa.0.4, ptr %76, align 8
  br label %77

77:                                               ; preds = %_ZL16add_to_old_tableP7nmethod.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  %78 = icmp eq i32 %15, %.sroa.11.12737
  br i1 %78, label %.thread18, label %.lr.ph, !llvm.loop !58

.thread18:                                        ; preds = %77, %.backedge.i.i, %_ZL22reset_old_method_tablev.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod17has_evol_metadataEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

declare void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache41mark_all_nmethods_for_evol_deoptimizationEP19DeoptimizationScope(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread20, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread20, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %74
  %.sroa.0.033 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.4, %74 ]
  %.sroa.11.032 = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv, %74 ]
  %sext = shl i64 %.sroa.11.032, 32
  %7 = ashr exact i64 %sext, 32
  br label %8

8:                                                ; preds = %.lr.ph, %.backedge.i.i
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %.backedge.i.i ]
  %.sroa.0.230 = phi ptr [ %.sroa.0.033, %.lr.ph ], [ null, %.backedge.i.i ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.sroa.0.230, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %11) #21
  %15 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %14) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge.i.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %21

21:                                               ; preds = %17, %8
  %22 = phi ptr [ %15, %17 ], [ %.sroa.0.230, %8 ]
  %23 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %22) #21
  %24 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %23) #21
  %25 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %24) #21
  %.not7.i = icmp eq ptr %25, null
  br i1 %.not7.i, label %.backedge.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.0.3 = phi ptr [ %32, %29 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef nonnull %.sroa.0.3) #21
  %31 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %30) #21
  %32 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %11, ptr noundef %31) #21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %.backedge.i.i, label %.lr.ph.i, !llvm.loop !30

.backedge.i.i:                                    ; preds = %29, %13, %21
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond, label %.thread20, label %8, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %17, %.lr.ph.i
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %.lr.ph.i ], [ %15, %17 ]
  %.sroa.11.12939 = trunc i64 %indvars.iv to i32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %34) #21
  br i1 %35, label %74, label %36

36:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  %37 = load ptr, ptr %33, align 8
  %.not.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i6, label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread, label %_ZNK7nmethod18can_be_deoptimizedEv.exit

_ZNK7nmethod18can_be_deoptimizedEv.exit:          ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %38, align 8
  %39 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i, label %40, label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread

40:                                               ; preds = %_ZNK7nmethod18can_be_deoptimizedEv.exit
  tail call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.4, i1 noundef zeroext true) #21
  br label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread

_ZNK7nmethod18can_be_deoptimizedEv.exit.thread:   ; preds = %36, %40, %_ZNK7nmethod18can_be_deoptimizedEv.exit
  %41 = tail call noundef zeroext i1 @_ZN7nmethod17has_evol_metadataEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %41, label %42, label %74

42:                                               ; preds = %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread
  %43 = load ptr, ptr @_ZL17old_nmethod_table, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 100, i32 noundef 8, i8 noundef zeroext 4) #21
  store i32 0, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 100, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %49, i8 0, i64 800, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 9, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %45
  store ptr %46, ptr @_ZL17old_nmethod_table, align 8
  br label %54

54:                                               ; preds = %53, %42
  %55 = phi ptr [ %46, %53 ], [ %43, %42 ]
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZL16add_to_old_tableP7nmethod.exit

60:                                               ; preds = %54
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i.i.i = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %55, align 8
  br label %_ZL16add_to_old_tableP7nmethod.exit

_ZL16add_to_old_tableP7nmethod.exit:              ; preds = %54, %60
  %68 = phi i32 [ %.pre.i.i.i, %60 ], [ %56, %54 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %55, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr %.sroa.0.4, ptr %73, align 8
  br label %74

74:                                               ; preds = %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread, %_ZL16add_to_old_tableP7nmethod.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  %75 = icmp eq i32 %4, %.sroa.11.12939
  br i1 %75, label %.thread20, label %.lr.ph, !llvm.loop !59

.thread20:                                        ; preds = %74, %.backedge.i.i, %1, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache36mark_all_nmethods_for_deoptimizationEP19DeoptimizationScope(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i.i
  %.sroa.0.229.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.415, %.backedge.i.i ]
  %.sroa.11.128.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11.2, %.backedge.i.i ]
  %9 = sext i32 %.sroa.11.128.ph to i64
  %10 = icmp eq i32 %.sroa.11.128.ph, %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %42
  %.sroa.0.229 = phi ptr [ %.sroa.0.4, %42 ], [ %.sroa.0.229.ph, %.lr.ph.outer ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.sroa.0.229, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %13) #21
  %17 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %16) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %23

23:                                               ; preds = %19, %.lr.ph
  %24 = phi ptr [ %17, %19 ], [ %.sroa.0.229, %.lr.ph ]
  %25 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef nonnull %24) #21
  %26 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %25) #21
  %27 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %26) #21
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %31
  %.sroa.0.3 = phi ptr [ %34, %31 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %29 = load i8, ptr %28, align 4
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef nonnull %.sroa.0.3) #21
  %33 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %32) #21
  %34 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %13, ptr noundef %33) #21
  %.not.i5 = icmp eq ptr %34, null
  br i1 %.not.i5, label %.thread, label %.lr.ph.i, !llvm.loop !30

.thread:                                          ; preds = %23, %15, %31
  %35 = add nsw i32 %.sroa.11.128.ph, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, %.thread
  %.sroa.0.415 = phi ptr [ null, %.thread ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %.sroa.11.2 = phi i32 [ %35, %.thread ], [ %.sroa.11.128.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %36 = icmp eq i32 %.sroa.11.2, %6
  br i1 %36, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.outer, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit: ; preds = %.lr.ph.i, %19
  %.sroa.0.4 = phi ptr [ %17, %19 ], [ %.sroa.0.3, %.lr.ph.i ]
  %37 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %37, label %.backedge.i.i, label %split

split:                                            ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %split
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %40, align 8
  %41 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not25 = icmp eq i32 %41, 0
  br i1 %.not25, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %42

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %split, %_ZNK7nmethod16is_native_methodEv.exit
  tail call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.4, i1 noundef zeroext true) #21
  br label %42

42:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZNK7nmethod16is_native_methodEv.exit
  br i1 %10, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph, !llvm.loop !60

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %42, %.backedge.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %43

43:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeP6Method(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i.i
  %.sroa.0.228.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.0.415, %.backedge.i.i ]
  %.sroa.11.127.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.11.2, %.backedge.i.i ]
  %10 = sext i32 %.sroa.11.127.ph to i64
  %11 = icmp eq i32 %.sroa.11.127.ph, %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %41
  %.sroa.0.228 = phi ptr [ %.sroa.0.4, %41 ], [ %.sroa.0.228.ph, %.lr.ph.outer ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.sroa.0.228, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #21
  %18 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %17) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = phi ptr [ %18, %20 ], [ %.sroa.0.228, %.lr.ph ]
  %26 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %25) #21
  %27 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %26) #21
  %28 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %27) #21
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %32
  %.sroa.0.3 = phi ptr [ %35, %32 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %.sroa.0.3) #21
  %34 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %33) #21
  %35 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %34) #21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !30

.thread:                                          ; preds = %24, %16, %32
  %36 = add nsw i32 %.sroa.11.127.ph, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, %.thread
  %.sroa.0.415 = phi ptr [ null, %.thread ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %.sroa.11.2 = phi i32 [ %36, %.thread ], [ %.sroa.11.127.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %37 = icmp eq i32 %.sroa.11.2, %7
  br i1 %37, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.outer, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit: ; preds = %.lr.ph.i, %20
  %.sroa.0.4 = phi ptr [ %18, %20 ], [ %.sroa.0.3, %.lr.ph.i ]
  %38 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %38, label %.backedge.i.i, label %split

split:                                            ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit
  %39 = tail call noundef zeroext i1 @_ZN7nmethod22is_dependent_on_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4, ptr noundef %1) #21
  br i1 %39, label %40, label %41

40:                                               ; preds = %split
  tail call void @_ZN19DeoptimizationScope4markEP7nmethodb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.4, i1 noundef zeroext true) #21
  br label %41

41:                                               ; preds = %40, %split
  br i1 %11, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph, !llvm.loop !61

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %41, %.backedge.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %42

42:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %42
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod22is_dependent_on_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache32make_marked_nmethods_deoptimizedEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_.exit, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 4
  br label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %0, %3
  %.sroa.17.0 = phi i32 [ %4, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread

_ZNK7nmethod18can_be_deoptimizedEv.exit.thread:   ; preds = %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_.exit
  %.sroa.11.0 = phi i32 [ 0, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_.exit ], [ %.sroa.11.1.lcssa, %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge ]
  %.sroa.0.0 = phi ptr [ null, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EEC2ENS2_14LivenessFilterEPS0_.exit ], [ %.sroa.0.412, %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge ]
  %6 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %7

7:                                                ; preds = %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %7, %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread
  %8 = icmp eq i32 %.sroa.11.0, %.sroa.17.0
  br i1 %8, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %.backedge.i.i
  %.sroa.0.224 = phi ptr [ %.sroa.0.414, %.backedge.i.i ], [ %.sroa.0.0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %.sroa.11.123 = phi i32 [ %.sroa.11.2, %.backedge.i.i ], [ %.sroa.11.0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ]
  %9 = load ptr, ptr %5, align 8
  %10 = sext i32 %.sroa.11.123 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.sroa.0.224, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %12) #21
  %16 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %15) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit, label %22

22:                                               ; preds = %18, %.lr.ph
  %23 = phi ptr [ %16, %18 ], [ %.sroa.0.224, %.lr.ph ]
  %24 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull %23) #21
  %25 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %24) #21
  %26 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %25) #21
  %.not7.i = icmp eq ptr %26, null
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %.sroa.0.3 = phi ptr [ %33, %30 ], [ %26, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.3, i64 52
  %28 = load i8, ptr %27, align 4
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef nonnull %.sroa.0.3) #21
  %32 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %31) #21
  %33 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %12, ptr noundef %32) #21
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !62

.thread:                                          ; preds = %30, %22, %14
  %34 = add nsw i32 %.sroa.11.123, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit, %.thread
  %.sroa.0.414 = phi ptr [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit ], [ null, %.thread ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.123, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit ], [ %34, %.thread ]
  %35 = icmp eq i32 %.sroa.11.2, %.sroa.17.0
  br i1 %35, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv.exit.i, label %.lr.ph, !llvm.loop !63

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit: ; preds = %.lr.ph.i, %18
  %.sroa.0.4 = phi ptr [ %16, %18 ], [ %.sroa.0.3, %.lr.ph.i ]
  %36 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.4) #21
  br i1 %36, label %.backedge.i.i, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv.exit.i

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv.exit.i: ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit, %.backedge.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %.sroa.11.1.lcssa = phi i32 [ %.sroa.17.0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ], [ %.sroa.11.123, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit ], [ %.sroa.17.0, %.backedge.i.i ]
  %.0.i15 = phi i1 [ false, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ], [ true, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit ], [ false, %.backedge.i.i ]
  %.sroa.0.412 = phi ptr [ %.sroa.0.0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i ], [ %.sroa.0.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_blobEv.exit ], [ %.sroa.0.414, %.backedge.i.i ]
  br i1 %.not.i.i.i, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv.exit, label %37

37:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv.exit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #21
  br label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv.exit: ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE9next_implEv.exit.i, %37
  br i1 %.0.i15, label %38, label %51

38:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.412, i64 213
  %40 = load volatile i8, ptr %39, align 1
  %.not21 = icmp eq i8 %40, 0
  br i1 %.not21, label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge, label %41

41:                                               ; preds = %38
  %42 = load volatile i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.412, i64 72
  %46 = load ptr, ptr %45, align 8
  %.not.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i5, label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge, label %_ZNK7nmethod18can_be_deoptimizedEv.exit

_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge: ; preds = %44, %49, %_ZNK7nmethod18can_be_deoptimizedEv.exit, %41, %38
  br label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread, !llvm.loop !64

_ZNK7nmethod18can_be_deoptimizedEv.exit:          ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %47, align 8
  %48 = and i32 %.sroa.0.0.copyload.i.i.i.i, 256
  %.not1.i.i = icmp eq i32 %48, 0
  br i1 %.not1.i.i, label %49, label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge

49:                                               ; preds = %_ZNK7nmethod18can_be_deoptimizedEv.exit
  %50 = tail call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.412) #21
  tail call void @_ZN7nmethod16make_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.0.412) #21
  br label %_ZNK7nmethod18can_be_deoptimizedEv.exit.thread.backedge

51:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb1EE4nextEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

declare void @_ZN7nmethod16make_deoptimizedEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache18mark_dependents_onEP19DeoptimizationScopeP13InstanceKlass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.DepChange::ContextStream", align 8
  %4 = alloca %"class.DepChange::ContextStream", align 8
  %5 = alloca %class.KlassInitDepChange, align 8
  %6 = alloca %class.NewKlassDepChange, align 8
  %7 = load volatile i32, ptr @_ZN9CodeCache37_number_of_nmethods_with_dependenciesE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 305
  %10 = load volatile i8, ptr %9, align 1
  %11 = icmp ugt i8 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14KlassDepChange, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  call void @_ZN14KlassDepChange10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV18KlassInitDepChange, i64 16), ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %15

15:                                               ; preds = %12
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %15, %12
  store ptr %5, ptr %4, align 8
  call void @_ZN9DepChange13ContextStream5startEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %16 = call noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %19 = load ptr, ptr %17, align 8
  call void @_ZN13InstanceKlass23mark_dependent_nmethodsEP19DeoptimizationScopeR14KlassDepChange(ptr noundef nonnull align 8 dereferenceable(464) %19, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %20 = call noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br i1 %20, label %18, label %._crit_edge.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %18, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  br i1 %.not.i.i.i, label %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit, label %21

21:                                               ; preds = %._crit_edge.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #21
  br label %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit

_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit: ; preds = %._crit_edge.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

22:                                               ; preds = %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14KlassDepChange, i64 16), ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %23, align 8
  call void @_ZN14KlassDepChange10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17NewKlassDepChange, i64 16), ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i6, label %25

25:                                               ; preds = %22
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i6

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i6: ; preds = %25, %22
  store ptr %6, ptr %3, align 8
  call void @_ZN9DepChange13ContextStream5startEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  %26 = call noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br i1 %26, label %.lr.ph.i8, label %._crit_edge.i7

.lr.ph.i8:                                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %28, %.lr.ph.i8
  %29 = load ptr, ptr %27, align 8
  call void @_ZN13InstanceKlass23mark_dependent_nmethodsEP19DeoptimizationScopeR14KlassDepChange(ptr noundef nonnull align 8 dereferenceable(464) %29, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %30 = call noundef zeroext i1 @_ZN9DepChange13ContextStream4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br i1 %30, label %28, label %._crit_edge.i7, !llvm.loop !55

._crit_edge.i7:                                   ; preds = %28, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i6
  br i1 %.not.i.i.i5, label %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit9, label %31

31:                                               ; preds = %._crit_edge.i7
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  br label %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit9

_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit9: ; preds = %._crit_edge.i7, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit, %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit9
  %.sink = phi ptr [ %6, %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit9 ], [ %5, %_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeR14KlassDepChange.exit ]
  call void @_ZN14KlassDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #21
  br label %32

32:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache40mark_dependents_on_method_for_breakpointERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.DeoptimizationScope, align 8
  call void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = load ptr, ptr %0, align 8
  call void @_ZN9CodeCache23mark_for_deoptimizationEP19DeoptimizationScopeP6Method(ptr noundef nonnull %2, ptr noundef %3)
  call void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  ret void
}

declare void @_ZN19DeoptimizationScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN19DeoptimizationScope17deoptimize_markedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19DeoptimizationScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache6verifyEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not1215 = icmp eq i32 %2, 0
  br i1 %.not1215, label %._crit_edge19, label %.lr.ph18

.lr.ph18:                                         ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph18, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %._crit_edge ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %9 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %8) #21
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.014 = phi ptr [ %18, %.lr.ph ], [ %9, %4 ]
  %10 = load ptr, ptr %.014, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(54) %.014) #21
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %15, ptr noundef nonnull %.014) #21
  %17 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %15, ptr noundef %16) #21
  %18 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %15, ptr noundef %17) #21
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %.not12 = icmp eq i64 %indvars.iv.next, %21
  br i1 %.not12, label %._crit_edge19, label %4, !llvm.loop !66

._crit_edge19:                                    ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache19report_codemem_fullE12CodeBlobTypeb(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.EventCodeCacheFull, align 8
  %7 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %8 = load i32, ptr %7, align 4
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %.not.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %13, !llvm.loop !23

13:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 3
  %19 = icmp eq i32 %17, %0
  %spec.select.i.i = or i1 %18, %19
  br i1 %spec.select.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, label %12

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit: ; preds = %12, %13, %2
  %.0.i = phi ptr [ null, %2 ], [ null, %12 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 328
  %21 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %20) #21, !srcloc !26
  %22 = icmp eq i32 %21, 0
  %or.cond = or i1 %1, %22
  br i1 %or.cond, label %23, label %122

23:                                               ; preds = %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit
  %24 = load i8, ptr @SegmentedCodeCache, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %104

26:                                               ; preds = %23
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 800
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #21
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #21
  %39 = load i8, ptr @SegmentedCodeCache, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %26
  %42 = icmp eq i32 %0, 3
  br i1 %42, label %.lr.ph.i.i, label %_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit

43:                                               ; preds = %26
  %44 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i64, ptr @TieredStopAtLevel, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i

49:                                               ; preds = %43
  %50 = icmp eq i32 %0, 2
  br i1 %50, label %.lr.ph.i.i, label %_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit

_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i:     ; preds = %43
  %51 = load i8, ptr @TieredCompilation, align 1
  %52 = trunc i8 %51 to i1
  %53 = icmp ult i64 %46, 4
  %spec.select.i.i.i.i = select i1 %52, i1 %53, i1 false
  %54 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %55 = icmp eq i32 %54, 1
  %56 = or i1 %spec.select.i.i.i.i, %55
  br i1 %56, label %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i.i, label %_ZN14CompilerConfig15is_c1_profilingEv.exit.i.i

_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i.i: ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %57 = icmp eq i64 %46, 1
  %58 = select i1 %52, i1 %57, i1 false
  %59 = xor i1 %52, true
  %60 = or i1 %58, %59
  %61 = or i1 %55, %60
  br i1 %61, label %64, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit.i

_ZN14CompilerConfig15is_c1_profilingEv.exit.i.i:  ; preds = %_ZN14CompilerConfig10is_c1_onlyEv.exit.i.i.i
  %62 = icmp ne i32 %54, 2
  %63 = and i1 %62, %52
  br i1 %63, label %_ZN9CodeCache14heap_availableE12CodeBlobType.exit.i, label %64

64:                                               ; preds = %_ZN14CompilerConfig15is_c1_profilingEv.exit.i.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i.i
  %65 = and i32 %0, -3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.lr.ph.i.i, label %_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit

_ZN9CodeCache14heap_availableE12CodeBlobType.exit.i: ; preds = %_ZN14CompilerConfig15is_c1_profilingEv.exit.i.i, %_ZN14CompilerConfig10is_c1_onlyEv.exit.i3.thread.i.i.i
  %67 = icmp slt i32 %0, 3
  br i1 %67, label %.lr.ph.i.i, label %_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit

.lr.ph.i.i:                                       ; preds = %_ZN9CodeCache14heap_availableE12CodeBlobType.exit.i, %64, %49, %41
  %68 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = zext i32 %69 to i64
  %73 = load ptr, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 312
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 3
  %77 = icmp eq i32 %75, %0
  %spec.select.i.i3.i = or i1 %76, %77
  br i1 %spec.select.i.i3.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i26
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i26 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %72
  call void @llvm.assume(i1 %.not.i.i)
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.next.i.i
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 312
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 3
  %83 = icmp eq i32 %81, %0
  %spec.select.i.i.i = or i1 %82, %83
  br i1 %spec.select.i.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i, label %.lr.ph.i26

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i: ; preds = %.lr.ph.i26, %.lr.ph.i.i
  %.lcssa.i = phi ptr [ %73, %.lr.ph.i.i ], [ %79, %.lr.ph.i26 ]
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 304
  %85 = load ptr, ptr %84, align 8
  br label %_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit

_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit: ; preds = %41, %49, %64, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit.i, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i
  %86 = phi ptr [ %85, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i ], [ @.str.87, %_ZN9CodeCache14heap_availableE12CodeBlobType.exit.i ], [ @.str.87, %49 ], [ @.str.87, %41 ], [ @.str.87, %64 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.47, ptr noundef %86) #21
  %87 = icmp ult i32 %0, 3
  br i1 %87, label %switch.lookup, label %88

88:                                               ; preds = %_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit
  %89 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %89, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.28, i32 noundef 397) #23
  unreachable

switch.lookup:                                    ; preds = %_ZN9CodeCache18get_code_heap_nameE12CodeBlobType.exit
  %90 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9CodeCache19report_codemem_fullE12CodeBlobTypeb, i64 %90
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.48, ptr noundef nonnull %switch.load) #21
  %91 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #21
  %92 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #21
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not41 = icmp eq ptr %93, null
  br i1 %.not41, label %95, label %94

94:                                               ; preds = %switch.lookup
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef %91)
  br label %95

95:                                               ; preds = %switch.lookup, %94
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not42 = icmp eq ptr %96, null
  br i1 %.not42, label %98, label %97

97:                                               ; preds = %95
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef %92)
  br label %98

98:                                               ; preds = %95, %97
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.49, ptr noundef %91) #21
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.49, ptr noundef %92) #21
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #21
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #21
  %99 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %101, label %100

100:                                              ; preds = %98
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef %38) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %32) #21
  br label %101

101:                                              ; preds = %100, %98
  %102 = load ptr, ptr %33, align 8
  %.not8.i.i.i.i = icmp eq ptr %102, %34
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %103

103:                                              ; preds = %101
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

104:                                              ; preds = %23
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %107, label %106

106:                                              ; preds = %104
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  br label %107

107:                                              ; preds = %104, %106
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not40 = icmp eq ptr %108, null
  br i1 %.not40, label %110, label %109

109:                                              ; preds = %107
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51)
  br label %110

110:                                              ; preds = %107, %109
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #21
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51) #21
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %103, %101, %110
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #21
  %111 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i28 = icmp eq ptr %111, null
  br i1 %.not.i.i28, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %112

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %_ZN11MutexLockerD2Ev.exit

112:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %111) #21
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef nonnull %5, i1 noundef zeroext true)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %111) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %112
  %113 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #21
  %114 = load ptr, ptr @tty, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull @.str.49, ptr noundef %116) #21
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %113) #21
  %117 = load i8, ptr @PrintCodeHeapAnalytics, align 1
  %118 = trunc i8 %117 to i1
  %or.cond3 = select i1 %22, i1 %118, i1 false
  br i1 %or.cond3, label %119, label %121

119:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  %120 = load ptr, ptr @tty, align 8
  call void @_ZN13CompileBroker14print_heapinfoEP12outputStreamPKcm(ptr noundef %120, ptr noundef nonnull @.str.52, i64 noundef 4096) #21
  br label %121

121:                                              ; preds = %119, %_ZN11MutexLockerD2Ev.exit
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #21
  br label %122

122:                                              ; preds = %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit, %121
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %123, i8 0, i64 11, i1 false)
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1985), align 1
  %.not.i30.not = icmp eq i8 %124, 0
  br i1 %.not.i30.not, label %_ZN8JfrEventI18EventCodeCacheFullE13should_commitEv.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %128 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #21
  store i64 %128, ptr %6, align 8
  store i8 1, ptr %127, align 1
  store i8 1, ptr %126, align 2
  %129 = and i32 %0, 255
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %130, ptr %131, align 8
  %132 = load ptr, ptr %.0.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 316
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 320
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %147, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %.0.i, i64 324
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %150, ptr %151, align 8
  %152 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %.0.i) #21
  %153 = call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %.0.i) #21
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %154, ptr %155, align 8
  %156 = load i32, ptr %20, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %156, ptr %157, align 8
  %158 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %159 = load i32, ptr %158, align 4
  %.not7.i = icmp eq i32 %159, 0
  br i1 %.not7.i, label %_ZN9CodeCache12max_capacityEv.exit, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %125
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br label %161

161:                                              ; preds = %161, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %161 ]
  %.09.i = phi i64 [ 0, %.lr.ph.i31 ], [ %166, %161 ]
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i32
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %164) #21
  %166 = add i64 %165, %.09.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %167 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %.not.i34 = icmp eq i64 %indvars.iv.next.i33, %169
  br i1 %.not.i34, label %_ZN9CodeCache12max_capacityEv.exit, label %161, !llvm.loop !36

_ZN9CodeCache12max_capacityEv.exit:               ; preds = %161, %125
  %.0.lcssa.i = phi i64 [ 0, %125 ], [ %166, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %.0.lcssa.i, ptr %170, align 8
  call void @_ZN8JfrEventI18EventCodeCacheFullE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %6)
  br label %_ZN8JfrEventI18EventCodeCacheFullE13should_commitEv.exit

_ZN8JfrEventI18EventCodeCacheFullE13should_commitEv.exit: ; preds = %122, %_ZN9CodeCache12max_capacityEv.exit
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #2

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %4 = load i32, ptr %3, align 4
  %.not65 = icmp eq i32 %4, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %7 = phi i32 [ %4, %.lr.ph ], [ %67, %66 ]
  %.071 = phi i32 [ 0, %.lr.ph ], [ %.1, %66 ]
  %.03970 = phi i64 [ 0, %.lr.ph ], [ %36, %66 ]
  %.04069 = phi i64 [ 0, %.lr.ph ], [ %37, %66 ]
  %.04168 = phi i64 [ 0, %.lr.ph ], [ %38, %66 ]
  %.04267 = phi i64 [ 0, %.lr.ph ], [ %35, %66 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i32 %7, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.57, ptr noundef %20) #21
  br label %22

21:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.58) #21
  br label %22

22:                                               ; preds = %21, %18
  %23 = lshr i64 %16, 10
  %24 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %25 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %.neg = sub i64 %16, %24
  %26 = add i64 %.neg, %25
  %27 = lshr i64 %26, 10
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 10
  %31 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %32 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #21
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 10
  %35 = add i64 %23, %.04267
  %36 = add i64 %27, %.03970
  %37 = add i64 %30, %.04069
  %38 = add i64 %34, %.04168
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.59, i64 noundef %23, i64 noundef %27, i64 noundef %30, i64 noundef %34) #21
  br i1 %1, label %39, label %._crit_edge85

._crit_edge85:                                    ; preds = %22
  %.pre = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %.pre86 = load i32, ptr %.pre, align 4
  br label %66

39:                                               ; preds = %22
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %11, align 8
  %46 = ptrtoint ptr %45 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.60, i64 noundef %41, i64 noundef %44, i64 noundef %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %50 = load i32, ptr %49, align 4
  %.not8.i.i = icmp eq i32 %50, 0
  br i1 %.not8.i.i, label %_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %53
  br i1 %.not.i.i, label %_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit, label %55, !llvm.loop !23

55:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 312
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 3
  %61 = icmp eq i32 %59, %48
  %spec.select.i.i.i = or i1 %60, %61
  br i1 %spec.select.i.i.i, label %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i, label %54

_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i: ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 328
  %63 = load i32, ptr %62, align 8
  br label %_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit

_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit: ; preds = %54, %39, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i
  %64 = phi i32 [ %63, %_ZN9CodeCache13get_code_heapE12CodeBlobType.exit.i ], [ 0, %39 ], [ 0, %54 ]
  %65 = add nsw i32 %64, %.071
  br label %66

66:                                               ; preds = %._crit_edge85, %_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit
  %67 = phi i32 [ %50, %_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit ], [ %.pre86, %._crit_edge85 ]
  %68 = phi ptr [ %49, %_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit ], [ %.pre, %._crit_edge85 ]
  %.1 = phi i32 [ %65, %_ZN9CodeCache22get_codemem_full_countE12CodeBlobType.exit ], [ %.071, %._crit_edge85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = zext i32 %67 to i64
  %.not = icmp eq i64 %indvars.iv.next, %69
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !67

._crit_edge:                                      ; preds = %66, %2
  %70 = phi i32 [ 0, %2 ], [ %67, %66 ]
  %71 = phi ptr [ %3, %2 ], [ %68, %66 ]
  %.042.lcssa = phi i64 [ 0, %2 ], [ %35, %66 ]
  %.041.lcssa = phi i64 [ 0, %2 ], [ %38, %66 ]
  %.040.lcssa = phi i64 [ 0, %2 ], [ %37, %66 ]
  %.039.lcssa = phi i64 [ 0, %2 ], [ %36, %66 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %66 ]
  br i1 %1, label %72, label %119

72:                                               ; preds = %._crit_edge
  %73 = load i8, ptr @SegmentedCodeCache, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.58) #21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61, i64 noundef %.042.lcssa, i64 noundef %.039.lcssa, i64 noundef %.040.lcssa, i64 noundef %.041.lcssa) #21
  %.pre87 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %.pre88 = load i32, ptr %.pre87, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ %.pre88, %75 ], [ %70, %72 ]
  %78 = phi ptr [ %.pre87, %75 ], [ %71, %72 ]
  %.not7.i = icmp eq i32 %77, 0
  br i1 %.not7.i, label %_ZN9CodeCache10blob_countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %77 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 316
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %81
  br i1 %.not.i, label %_ZN9CodeCache10blob_countEv.exit, label %82, !llvm.loop !44

_ZN9CodeCache10blob_countEv.exit:                 ; preds = %82, %76
  %.0.lcssa.i = phi i32 [ 0, %76 ], [ %87, %82 ]
  %88 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %89 = load i32, ptr %88, align 4
  %.not9.i = icmp eq i32 %89, 0
  br i1 %.not9.i, label %_ZN9CodeCache13nmethod_countEv.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN9CodeCache10blob_countEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = zext i32 %89 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i47, %93 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i45 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i46
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, %.011.i
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %.not.i48 = icmp eq i64 %indvars.iv.next.i47, %92
  br i1 %.not.i48, label %_ZN9CodeCache13nmethod_countEv.exit, label %93

_ZN9CodeCache13nmethod_countEv.exit:              ; preds = %93, %_ZN9CodeCache10blob_countEv.exit
  %.0.lcssa.i49 = phi i32 [ 0, %_ZN9CodeCache10blob_countEv.exit ], [ %98, %93 ]
  br i1 %.not7.i, label %_ZN9CodeCache13adapter_countEv.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZN9CodeCache13nmethod_countEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = zext i32 %77 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %102 ]
  %.09.i53 = phi i32 [ 0, %.lr.ph.i51 ], [ %107, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i52
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 324
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, %.09.i53
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not.i55 = icmp eq i64 %indvars.iv.next.i54, %101
  br i1 %.not.i55, label %_ZN9CodeCache13adapter_countEv.exit, label %102, !llvm.loop !45

_ZN9CodeCache13adapter_countEv.exit:              ; preds = %102, %_ZN9CodeCache13nmethod_countEv.exit
  %.0.lcssa.i56 = phi i32 [ 0, %_ZN9CodeCache13nmethod_countEv.exit ], [ %107, %102 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.62, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i49, i32 noundef %.0.lcssa.i56, i32 noundef %.0.lcssa) #21
  %108 = load i8, ptr @UseCompiler, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %_ZN9CodeCache13adapter_countEv.exit
  %110 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %115, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread: ; preds = %_ZN9CodeCache13adapter_countEv.exit, %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %112 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, ptr @.str.65, ptr @.str.66
  br label %115

115:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread
  %116 = phi ptr [ %114, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread ], [ @.str.64, %_ZN13CompileBroker23should_compile_new_jobsEv.exit ]
  %117 = load i32, ptr @_ZN13CompileBroker29_total_compiler_stopped_countE, align 4
  %118 = load i32, ptr @_ZN13CompileBroker31_total_compiler_restarted_countE, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %116, i32 noundef %117, i32 noundef %118) #21
  br label %119

119:                                              ; preds = %115, %._crit_edge
  ret void
}

declare void @_ZN13CompileBroker14print_heapinfoEP12outputStreamPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI18EventCodeCacheFullE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit

._crit_edge:                                      ; preds = %5
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %25

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1985), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #21
  store i64 %15, ptr %0, align 8
  br label %_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv.exit

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #21
  store i64 %21, ptr %17, align 8
  br label %_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv.exit

_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv.exit: ; preds = %14, %16, %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %23) #21
  br i1 %24, label %25, label %_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit

25:                                               ; preds = %._crit_edge, %_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %22, %_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv.exit ]
  %26 = load ptr, ptr %.pre-phi, align 8
  %27 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %26) #21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.i:     ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 584
  %31 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %30) #21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i: ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %25
  %33 = phi ptr [ %31, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i ], [ %29, %25 ]
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1986), align 2
  %35 = icmp ne i8 %34, 0
  %36 = tail call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, i64 noundef %27, i64 noundef 0, i1 noundef zeroext %35)
  %or.cond.i = or i1 %36, %35
  br i1 %or.cond.i, label %_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit, label %37

37:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i
  %38 = tail call noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %33, ptr noundef nonnull %26, i64 noundef %27, i64 noundef 0, i1 noundef zeroext true)
  br i1 %38, label %39, label %_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit

39:                                               ; preds = %37
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 82) #21
  br label %_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit

_ZN8JfrEventI18EventCodeCacheFullE11write_eventEv.exit: ; preds = %9, %39, %37, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %5, %_ZN8JfrEventI18EventCodeCacheFullE12should_writeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache21print_memory_overheadEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %2 = load i32, ptr %1, align 4
  %.not2935 = icmp eq i32 %2, 0
  br i1 %.not2935, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph39, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %._crit_edge ]
  %.037 = phi i64 [ 0, %.lr.ph39 ], [ %.1.lcssa, %._crit_edge ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %7) #21
  %9 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %8) #21
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.134 = phi i64 [ %19, %.lr.ph ], [ %.037, %4 ]
  %.0833 = phi ptr [ %22, %.lr.ph ], [ %9, %4 ]
  %10 = getelementptr inbounds i8, ptr %.0833, i64 -8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr @CodeCacheSegmentSize, align 8
  %14 = mul i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %.0833, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = add i64 %14, %.134
  %19 = sub i64 %18, %17
  %20 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef nonnull %.0833) #21
  %21 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %20) #21
  %22 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %7, ptr noundef %21) #21
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.1.lcssa = phi i64 [ %.037, %4 ], [ %19, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.not29 = icmp eq i64 %indvars.iv.next, %25
  br i1 %.not29, label %._crit_edge40.loopexit, label %4, !llvm.loop !69

._crit_edge40.loopexit:                           ; preds = %._crit_edge
  %26 = lshr i64 %.1.lcssa, 10
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %._crit_edge40.loopexit, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %26, %._crit_edge40.loopexit ]
  %27 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #21
  %28 = load ptr, ptr @tty, align 8
  %29 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %30 = load i32, ptr %29, align 4
  %.not7.i = icmp eq i32 %30, 0
  br i1 %.not7.i, label %_ZN9CodeCache16freelists_lengthEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge40
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %40, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = add i64 %.09.i, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %.not.i, label %_ZN9CodeCache16freelists_lengthEv.exit, label %34, !llvm.loop !49

_ZN9CodeCache16freelists_lengthEv.exit:           ; preds = %34, %._crit_edge40
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge40 ], [ %40, %34 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.53, i64 noundef %.0.lcssa.i) #21
  %41 = load ptr, ptr @tty, align 8
  %42 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %43 = load i32, ptr %42, align 4
  %.not7.i11 = icmp eq i32 %43, 0
  br i1 %.not7.i11, label %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZN9CodeCache16freelists_lengthEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr @CodeCacheSegmentSize, align 8
  %47 = zext i32 %43 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i15, %48 ]
  %.09.i14 = phi i64 [ 0, %.lr.ph.i12 ], [ %54, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 280
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %46
  %54 = add i64 %53, %.09.i14
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %.not.i16 = icmp eq i64 %indvars.iv.next.i15, %47
  br i1 %.not.i16, label %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit.loopexit, label %48, !llvm.loop !47

_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit.loopexit: ; preds = %48
  %55 = lshr i64 %54, 10
  br label %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit

_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit: ; preds = %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit.loopexit, %_ZN9CodeCache16freelists_lengthEv.exit
  %.0.lcssa.i17 = phi i64 [ 0, %_ZN9CodeCache16freelists_lengthEv.exit ], [ %55, %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit.loopexit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull @.str.54, i64 noundef %.0.lcssa.i17) #21
  %56 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef nonnull @.str.55, i64 noundef %.0.lcssa) #21
  %57 = load ptr, ptr @tty, align 8
  %58 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %59 = load i32, ptr %58, align 4
  %.not7.i18 = icmp eq i32 %59, 0
  br i1 %.not7.i18, label %_ZN9CodeCache18allocated_segmentsEv.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.i19
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.i19 ], [ %indvars.iv.next.i22, %61 ]
  %.09.i21 = phi i32 [ 0, %.lr.ph.i19 ], [ %66, %61 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i20
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 @_ZNK8CodeHeap18allocated_segmentsEv(ptr noundef nonnull align 8 dereferenceable(336) %64) #21
  %66 = add nsw i32 %65, %.09.i21
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %67 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %.not.i23 = icmp eq i64 %indvars.iv.next.i22, %69
  br i1 %.not.i23, label %_ZN9CodeCache18allocated_segmentsEv.exit.loopexit, label %61, !llvm.loop !48

_ZN9CodeCache18allocated_segmentsEv.exit.loopexit: ; preds = %61
  %70 = sext i32 %66 to i64
  %71 = lshr i64 %70, 10
  br label %_ZN9CodeCache18allocated_segmentsEv.exit

_ZN9CodeCache18allocated_segmentsEv.exit:         ; preds = %_ZN9CodeCache18allocated_segmentsEv.exit.loopexit, %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit
  %.0.lcssa.i24 = phi i64 [ 0, %_ZN9CodeCache28bytes_allocated_in_freelistsEv.exit ], [ %71, %_ZN9CodeCache18allocated_segmentsEv.exit.loopexit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.56, i64 noundef %.0.lcssa.i24) #21
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %27) #21
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache5printEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @tty, align 8
  tail call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14print_codelistEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i.i
  %.sroa.1117.138.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.1117.2, %.backedge.i.i ]
  %.sroa.014.237.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %.sroa.014.425, %.backedge.i.i ]
  %10 = sext i32 %.sroa.1117.138.ph to i64
  %11 = icmp eq i32 %.sroa.1117.138.ph, %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZN12ResourceMarkD2Ev.exit
  %.sroa.014.237 = phi ptr [ %.sroa.014.4, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.014.237.ph, %.lr.ph.outer ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.sroa.014.237, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %14) #21
  %18 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %17) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = phi ptr [ %18, %20 ], [ %.sroa.014.237, %.lr.ph ]
  %26 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %25) #21
  %27 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %26) #21
  %28 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %27) #21
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %32
  %.sroa.014.3 = phi ptr [ %35, %32 ], [ %28, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.3, i64 52
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = tail call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef nonnull %.sroa.014.3) #21
  %34 = tail call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %33) #21
  %35 = tail call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %14, ptr noundef %34) #21
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !30

.thread:                                          ; preds = %24, %16, %32
  %36 = add nsw i32 %.sroa.1117.138.ph, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit, %.thread
  %.sroa.014.425 = phi ptr [ null, %.thread ], [ %.sroa.014.4, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %.sroa.1117.2 = phi i32 [ %36, %.thread ], [ %.sroa.1117.138.ph, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit ]
  %37 = icmp eq i32 %.sroa.1117.2, %6
  br i1 %37, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph.outer, !llvm.loop !31

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit: ; preds = %.lr.ph.i, %20
  %.sroa.014.4 = phi ptr [ %18, %20 ], [ %.sroa.014.3, %.lr.ph.i ]
  %38 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %.sroa.014.4) #21
  br i1 %38, label %.backedge.i.i, label %split

split:                                            ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE9next_blobEv.exit
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.4, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %51) #21
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.014.4, i64 204
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.014.4, i64 208
  %56 = load i8, ptr %55, align 8
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.014.4, i64 211
  %59 = load volatile i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = ptrtoint ptr %.sroa.014.4 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.014.4, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.sroa.014.4, i64 %64
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.014.4, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.sroa.014.4, i64 %69
  %71 = ptrtoint ptr %70 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.67, i32 noundef %54, i32 noundef %57, i32 noundef %60, ptr noundef %52, i64 noundef %61, i64 noundef %66, i64 noundef %71) #21
  %72 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %74, label %73

73:                                               ; preds = %split
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %41, i64 noundef %49) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %43) #21
  br label %74

74:                                               ; preds = %73, %split
  %75 = load ptr, ptr %44, align 8
  %.not8.i.i.i.i = icmp eq ptr %75, %45
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %76

76:                                               ; preds = %74
  store ptr %43, ptr %42, align 8
  store ptr %45, ptr %44, align 8
  store ptr %47, ptr %46, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %74, %76
  br i1 %11, label %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, label %.lr.ph, !llvm.loop !70

_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit, %.backedge.i.i, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %77

77:                                               ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN16CodeBlobIteratorI7nmethod13NMethodFilterLb0EE4nextEv.exit, %77
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache12print_layoutEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef %0, i1 noundef zeroext true)
  %16 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %18, label %17

17:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #21
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #21
  br label %18

18:                                               ; preds = %17, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %19 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %20

20:                                               ; preds = %18
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %18, %20
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %21

21:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN12ResourceMarkD2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %_ZN9CodeCache10blob_countEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.09.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 316
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %.not.i, label %_ZN9CodeCache10blob_countEv.exit, label %7, !llvm.loop !44

_ZN9CodeCache10blob_countEv.exit:                 ; preds = %7, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %12, %7 ]
  %13 = load ptr, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %14 = load i32, ptr %13, align 4
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %_ZN9CodeCache13nmethod_countEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN9CodeCache10blob_countEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %18 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i1 ], [ %23, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, %.011.i
  %indvars.iv.next.i3 = add nuw nsw i64 %indvars.iv.i2, 1
  %.not.i4 = icmp eq i64 %indvars.iv.next.i3, %17
  br i1 %.not.i4, label %_ZN9CodeCache13nmethod_countEv.exit, label %18

_ZN9CodeCache13nmethod_countEv.exit:              ; preds = %18, %_ZN9CodeCache10blob_countEv.exit
  %.0.lcssa.i5 = phi i32 [ 0, %_ZN9CodeCache10blob_countEv.exit ], [ %23, %18 ]
  br i1 %.not7.i, label %_ZN9CodeCache13adapter_countEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN9CodeCache13nmethod_countEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %3 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i7
  %indvars.iv.i8 = phi i64 [ 0, %.lr.ph.i7 ], [ %indvars.iv.next.i10, %27 ]
  %.09.i9 = phi i32 [ 0, %.lr.ph.i7 ], [ %32, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 324
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %.09.i9
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %.not.i11 = icmp eq i64 %indvars.iv.next.i10, %26
  br i1 %.not.i11, label %_ZN9CodeCache13adapter_countEv.exit, label %27, !llvm.loop !45

_ZN9CodeCache13adapter_countEv.exit:              ; preds = %27, %_ZN9CodeCache13nmethod_countEv.exit
  %.0.lcssa.i12 = phi i32 [ 0, %_ZN9CodeCache13nmethod_countEv.exit ], [ %32, %27 ]
  %33 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %34 = load i32, ptr %33, align 4
  %.not7.i13 = icmp eq i32 %34, 0
  br i1 %.not7.i13, label %_ZN9CodeCache20unallocated_capacityEv.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZN9CodeCache13adapter_countEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %36

36:                                               ; preds = %36, %.lr.ph.i14
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i14 ], [ %indvars.iv.next.i17, %36 ]
  %.09.i16 = phi i64 [ 0, %.lr.ph.i14 ], [ %43, %36 ]
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i15
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i64 @_ZNK8CodeHeap12max_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %39) #21
  %41 = tail call noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336) %39) #21
  %42 = add i64 %40, %.09.i16
  %43 = sub i64 %42, %41
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %44 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %.not.i18 = icmp eq i64 %indvars.iv.next.i17, %46
  br i1 %.not.i18, label %_ZN9CodeCache20unallocated_capacityEv.exit, label %36, !llvm.loop !35

_ZN9CodeCache20unallocated_capacityEv.exit:       ; preds = %36, %_ZN9CodeCache13adapter_countEv.exit
  %.0.lcssa.i19 = phi i64 [ 0, %_ZN9CodeCache13adapter_countEv.exit ], [ %43, %36 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.68, i32 noundef %.0.lcssa.i, i32 noundef %.0.lcssa.i5, i32 noundef %.0.lcssa.i12, i64 noundef %.0.lcssa.i19) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache14write_perf_mapEPKc(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca %class.fileStream, align 8
  %4 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #21
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %8 = tail call noundef i32 @_ZN2os18current_process_idEv() #21
  %9 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.69, i32 noundef %8) #21
  br label %10

10:                                               ; preds = %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %.0 = phi ptr [ %2, %7 ], [ %0, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  call void @_ZN10fileStreamC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull %.0, ptr noundef nonnull @.str.70) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not22 = icmp eq ptr %14, null
  br i1 %.not22, label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit, label %15

15:                                               ; preds = %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.71, ptr noundef nonnull %.0)
  br label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr @_ZN9CodeCache6_heapsE, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit, label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit

_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit: ; preds = %16
  %19 = load i32, ptr %17, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.lr.ph, %.backedge.i
  %.sroa.8.125.ph = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.sroa.8.2, %.backedge.i ]
  %.sroa.014.224.ph = phi ptr [ null, %.lr.ph.lr.ph ], [ %33, %.backedge.i ]
  %23 = sext i32 %.sroa.8.125.ph to i64
  %24 = icmp eq i32 %.sroa.8.125.ph, %19
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZN12ResourceMarkD2Ev.exit
  %.sroa.014.224 = phi ptr [ %33, %_ZN12ResourceMarkD2Ev.exit ], [ %.sroa.014.224.ph, %.lr.ph.outer ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.sroa.014.224, null
  br i1 %28, label %29, label %.critedge.i.i

29:                                               ; preds = %.lr.ph
  %30 = call noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336) %27) #21
  br label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.i

.critedge.i.i:                                    ; preds = %.lr.ph
  %31 = call noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef nonnull %.sroa.014.224) #21
  %32 = call noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef %31) #21
  br label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.i

_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.i: ; preds = %.critedge.i.i, %29
  %.sink10.i.i = phi ptr [ %30, %29 ], [ %32, %.critedge.i.i ]
  %33 = call noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336) %27, ptr noundef %.sink10.i.i) #21
  %.not8.i = icmp eq ptr %33, null
  br i1 %.not8.i, label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.thread.i, label %36

_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.thread.i: ; preds = %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.i
  %34 = add nsw i32 %.sroa.8.125.ph, 1
  br label %.backedge.i

.backedge.i:                                      ; preds = %50, %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.thread.i
  %.sroa.8.2 = phi i32 [ %34, %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.thread.i ], [ %.sroa.8.125.ph, %50 ]
  %35 = icmp eq i32 %.sroa.8.2, %19
  br i1 %35, label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit, label %.lr.ph.outer, !llvm.loop !71

36:                                               ; preds = %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_blobEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %38 = load i8, ptr %37, align 4
  %.not.i = icmp eq i8 %38, 1
  br i1 %.not.i, label %50, label %split.thread

split.thread:                                     ; preds = %36
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 800
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8
  br label %69

50:                                               ; preds = %36
  %51 = call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %33) #21
  br i1 %51, label %.backedge.i, label %split

split:                                            ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %.pre = load i8, ptr %52, align 4
  %53 = icmp eq i8 %.pre, 1
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 800
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8
  br i1 %53, label %65, label %69

65:                                               ; preds = %split
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %67) #21
  br label %80

69:                                               ; preds = %split.thread, %split
  %70 = phi i64 [ %49, %split.thread ], [ %64, %split ]
  %71 = phi ptr [ %47, %split.thread ], [ %62, %split ]
  %72 = phi ptr [ %46, %split.thread ], [ %61, %split ]
  %73 = phi ptr [ %45, %split.thread ], [ %60, %split ]
  %74 = phi ptr [ %44, %split.thread ], [ %59, %split ]
  %75 = phi ptr [ %43, %split.thread ], [ %58, %split ]
  %76 = phi ptr [ %42, %split.thread ], [ %57, %split ]
  %77 = phi ptr [ %41, %split.thread ], [ %56, %split ]
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %69, %65
  %81 = phi i64 [ %64, %65 ], [ %70, %69 ]
  %82 = phi ptr [ %62, %65 ], [ %71, %69 ]
  %83 = phi ptr [ %61, %65 ], [ %72, %69 ]
  %84 = phi ptr [ %60, %65 ], [ %73, %69 ]
  %85 = phi ptr [ %59, %65 ], [ %74, %69 ]
  %86 = phi ptr [ %58, %65 ], [ %75, %69 ]
  %87 = phi ptr [ %57, %65 ], [ %76, %69 ]
  %88 = phi ptr [ %56, %65 ], [ %77, %69 ]
  %89 = phi ptr [ %68, %65 ], [ %79, %69 ]
  %90 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %33, i64 %92
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %96 = load i32, ptr %95, align 8
  %gepdiff.i = sub i32 %96, %91
  %97 = sext i32 %gepdiff.i to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.72, i64 noundef %94, i64 noundef %97, ptr noundef %89) #21
  %98 = load ptr, ptr %86, align 8
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %100, label %99

99:                                               ; preds = %80
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %88, i64 noundef %81) #21
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %86) #21
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %85, align 8
  %.not8.i.i.i.i = icmp eq ptr %101, %84
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %102

102:                                              ; preds = %100
  store ptr %86, ptr %87, align 8
  store ptr %84, ptr %85, align 8
  store ptr %82, ptr %83, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %100, %102
  br i1 %24, label %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit, label %.lr.ph, !llvm.loop !72

_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit, %.backedge.i, %16, %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EEC2ENS2_14LivenessFilterEPS0_.exit, %15, %13
  call void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %3) #21
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %103

103:                                              ; preds = %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #21
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN16CodeBlobIteratorI8CodeBlob18AllCodeBlobsFilterLb0EE9next_implEv.exit, %103
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #2

declare void @_ZN10fileStreamC1EPKcS1_(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK6Method13external_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10fileStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(65)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache9aggregateEP12outputStreamm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %4 = load i32, ptr %3, align 4
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN13CodeHeapState9aggregateEP12outputStreamP8CodeHeapm(ptr noundef %0, ptr noundef %9, i64 noundef %1) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !73

._crit_edge:                                      ; preds = %6, %2
  ret void
}

declare void @_ZN13CodeHeapState9aggregateEP12outputStreamP8CodeHeapm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache7discardEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState7discardEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !74

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @_ZN13CodeHeapState7discardEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache15print_usedSpaceEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState15print_usedSpaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !75

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @_ZN13CodeHeapState15print_usedSpaceEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache15print_freeSpaceEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState15print_freeSpaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !76

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @_ZN13CodeHeapState15print_freeSpaceEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11print_countEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !77

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @_ZN13CodeHeapState11print_countEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11print_spaceEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState11print_spaceEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !78

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @_ZN13CodeHeapState11print_spaceEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache9print_ageEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !79

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @_ZN13CodeHeapState9print_ageEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CodeCache11print_namesEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %3 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %3, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap(ptr noundef %0, ptr noundef %8) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !80

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare void @_ZN13CodeHeapState11print_namesEP12outputStreamP8CodeHeap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.73() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.74() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.75() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.76() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #21
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.77() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.78() #12 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 94, i32 noundef 0, i32 noundef 0) #21
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_94ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8CodeHeap9next_usedEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8CodeHeap11first_blockEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

declare noundef ptr @_ZNK8CodeHeap10next_blockEP9HeapBlock(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK8CodeHeap11block_startEPv(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN7nmethod7oops_doEP10OopClosureb(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i64 @_ZNK8CodeHeap18allocated_capacityEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

declare void @_ZN9DepChange13ContextStream5startEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7nmethod13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #21
  br label %_ZN13GrowableArrayIP7nmethodE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIP7nmethodE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #21
  br label %_ZN13GrowableArrayIP7nmethodE8allocateEv.exit

_ZN13GrowableArrayIP7nmethodE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7nmethodE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP7nmethodE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7nmethodE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !81

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !82

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
  br label %_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7nmethodE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14KlassDepChange15is_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange19is_new_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18KlassInitDepChange20is_klass_init_changeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange19is_call_site_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN14KlassDepChange10initializeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9DepChange20is_klass_init_changeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN14KlassDepChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NewKlassDepChange19is_new_klass_changeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #2

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI15EventJITRestartE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !83

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #21
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #21
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #21
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #21
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
  store i8 77, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 5548434740920451072, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 5548434740920451072, ptr %.0.i.i.i, align 1
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %71)
  %72 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %73 = icmp sgt i64 %72, 0
  ret i1 %73
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #21
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #21
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #21
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #21
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #21
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
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #21
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #21
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !24
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #21
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #21
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #21
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

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #21
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

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI18EventCodeCacheFullE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !83

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #21
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #21
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #21
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #21
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
  store i8 82, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 5908722711110090752, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 5908722711110090752, ptr %.0.i.i.i, align 1
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
  call void @_ZN18EventCodeCacheFull9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(41) %8)
  %68 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %69 = icmp sgt i64 %68, 0
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18EventCodeCacheFull9writeDataI15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS3_ES2_I20Varint128EncoderImplS3_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i32, ptr %19, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %1, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit, label %6

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #21
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
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit, label %32

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

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
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeHeap13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #21
  br label %_ZN13GrowableArrayIP8CodeHeapE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #21
  br label %_ZN13GrowableArrayIP8CodeHeapE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #21
  br label %_ZN13GrowableArrayIP8CodeHeapE8allocateEv.exit

_ZN13GrowableArrayIP8CodeHeapE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8CodeHeapE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8CodeHeapE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8CodeHeapE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !84

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8CodeHeapE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !85

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8CodeHeapE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #21
  br label %_ZN13GrowableArrayIP8CodeHeapE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8CodeHeapE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_codeCache.cpp() #12 section ".text.startup" {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %__cxx_global_var_init.4.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 3, i32 noundef 8, i8 noundef zeroext 4) #21
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 9, ptr %7, align 8
  br label %__cxx_global_var_init.4.exit

__cxx_global_var_init.4.exit:                     ; preds = %0, %3
  store ptr %1, ptr @_ZN9CodeCache6_heapsE, align 8
  %8 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %__cxx_global_var_init.5.exit, label %10

10:                                               ; preds = %__cxx_global_var_init.4.exit
  %11 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 3, i32 noundef 8, i8 noundef zeroext 4) #21
  store i32 0, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 9, ptr %14, align 8
  br label %__cxx_global_var_init.5.exit

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.4.exit, %10
  store ptr %8, ptr @_ZN9CodeCache14_nmethod_heapsE, align 8
  %15 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 4) #21
  %16 = icmp eq ptr %15, null
  br i1 %16, label %__cxx_global_var_init.6.exit, label %17

17:                                               ; preds = %__cxx_global_var_init.5.exit
  %18 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 3, i32 noundef 8, i8 noundef zeroext 4) #21
  store i32 0, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 9, ptr %21, align 8
  br label %__cxx_global_var_init.6.exit

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.5.exit, %17
  store ptr %15, ptr @_ZN9CodeCache16_allocable_heapsE, align 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache23_unloading_gc_intervalsE, i32 noundef 10, double noundef 3.000000e-01) #21
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TruncatedSeqD1Ev, ptr nonnull @_ZN9CodeCache23_unloading_gc_intervalsE, ptr nonnull @__dso_handle) #21
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) @_ZN9CodeCache27_unloading_allocation_ratesE, i32 noundef 10, double noundef 3.000000e-01) #21
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12TruncatedSeqD1Ev, ptr nonnull @_ZN9CodeCache27_unloading_allocation_ratesE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9CodeCache19reserve_heap_memoryEmm: argument 0"}
!8 = distinct !{!8, !"_ZN9CodeCache19reserve_heap_memoryEmm"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN13ReservedSpace9partitionEmm: argument 0"}
!11 = distinct !{!11, !"_ZN13ReservedSpace9partitionEmm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN13ReservedSpace9partitionEmm: argument 0"}
!14 = distinct !{!14, !"_ZN13ReservedSpace9partitionEmm"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN13ReservedSpace9partitionEmm: argument 0"}
!17 = distinct !{!17, !"_ZN13ReservedSpace9partitionEmm"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{i64 2145392468}
!25 = distinct !{!25, !19}
!26 = !{i64 2145409567}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{i64 2145410579}
!38 = distinct !{!38, !19}
!39 = !{i64 2145412694}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{i64 2145411161}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9CodeCache19reserve_heap_memoryEmm: argument 0"}
!52 = distinct !{!52, !"_ZN9CodeCache19reserve_heap_memoryEmm"}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = !{!"branch_weights", i32 1, i32 1048575}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
