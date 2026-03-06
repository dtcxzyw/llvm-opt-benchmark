; ModuleID = 'bench/openjdk/original/compileBroker.ll'
source_filename = "bench/openjdk/original/compileBroker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.CompilerStatistics = type { %"class.CompilerStatistics::Data", %"class.CompilerStatistics::Data", i32, i32 }
%"class.CompilerStatistics::Data" = type { %class.elapsedTimer, i32, i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.methodHandle = type { ptr, ptr }
%class.ExceptionMark = type { ptr }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.vframeStream = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }
%class.frame = type { %union.anon.3, ptr, ptr, ptr, i32, i8, %union.anon.4, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.constantPoolHandle = type { ptr, ptr }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.EventCompilation = type { %class.JfrEvent.base, i32, i64, ptr, i16, i8, i8, i64, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.JVMCICompileState = type { ptr, ptr, i64, i8, i8, i8, i8, i8, i8, ptr, i8, i32 }
%class.JVMCIEnv = type { ptr, i8, i8, ptr, i8, i8, ptr, i32, i32, ptr, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ThreadToNativeFromVM = type { %class.ThreadStateTransition }
%class.ThreadStateTransition = type { ptr }
%class.FormatBufferResource = type { %class.FormatBufferBase }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12vframeStreamC2EP10JavaThreadbbb = comdat any

$_ZN18vframeStreamCommon4nextEv = comdat any

$_ZN20ThreadToNativeFromVMD2Ev = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZN13CompileBroker12_initializedE = hidden local_unnamed_addr global i8 0, align 1
@_ZN13CompileBroker13_should_blockE = hidden global i8 0, align 1
@_ZN13CompileBroker26_print_compilation_warningE = hidden global i32 0, align 4
@_ZN13CompileBroker24_should_compile_new_jobsE = hidden global i32 1, align 4
@_ZN13CompileBroker10_compilersE = hidden local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@_ZN13CompileBroker9_c1_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker9_c2_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker18_compiler1_objectsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker18_compiler2_objectsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker15_compiler1_logsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker15_compiler2_logsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker15_compilation_idE = hidden global i32 0, align 4
@_ZN13CompileBroker19_osr_compilation_idE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker22_native_compilation_idE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker23_perf_total_compilationE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker21_perf_osr_compilationE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker26_perf_standard_compilationE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker25_perf_total_bailout_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker29_perf_total_invalidated_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker25_perf_total_compile_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker29_perf_total_osr_compile_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker34_perf_total_standard_compile_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker28_perf_sum_osr_bytes_compiledE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker33_perf_sum_standard_bytes_compiledE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker22_perf_sum_nmethod_sizeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker27_perf_sum_nmethod_code_sizeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker17_perf_last_methodE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker24_perf_last_failed_methodE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker29_perf_last_invalidated_methodE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker23_perf_last_compile_typeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker23_perf_last_compile_sizeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker22_perf_last_failed_typeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker27_perf_last_invalidated_typeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker20_t_total_compilationE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN13CompileBroker18_t_osr_compilationE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN13CompileBroker23_t_standard_compilationE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN13CompileBroker26_t_invalidated_compilationE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN13CompileBroker24_t_bailedout_compilationE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN13CompileBroker20_total_bailout_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker24_total_invalidated_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker20_total_compile_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker24_total_osr_compile_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker29_total_standard_compile_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker29_total_compiler_stopped_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker31_total_compiler_restarted_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker23_sum_osr_bytes_compiledE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker28_sum_standard_bytes_compiledE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker17_sum_nmethod_sizeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker22_sum_nmethod_code_sizeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN13CompileBroker22_peak_compilation_timeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13CompileBroker16_stats_per_levelE = hidden global [4 x %class.CompilerStatistics] zeroinitializer, align 16
@_ZN13CompileBroker17_c2_compile_queueE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13CompileBroker17_c1_compile_queueE = hidden local_unnamed_addr global ptr null, align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@CompilerDirectivesPrint = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@ReduceNumberOfCompilerThreads = external local_unnamed_addr global i8, align 1
@UseJVMCINativeLibrary = external local_unnamed_addr global i8, align 1
@CIPrintCompileQueue = external local_unnamed_addr global i8, align 1
@LogCompilation = external local_unnamed_addr global i8, align 1
@xtty = external local_unnamed_addr global ptr, align 8
@MethodCompileQueue_lock = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"src/hotspot/share/compiler/compileBroker.cpp\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"guarantee(compiler != nullptr) failed\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Compiler object must exist\00", align 1
@UseDynamicNumberOfCompilerThreads = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"stale task\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Current compiles: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@UseCompiler = external local_unnamed_addr global i8, align 1
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@UseJVMCICompiler = external local_unnamed_addr global i8, align 1
@BootstrapJVMCI = external local_unnamed_addr global i8, align 1
@JVMCIThreads = external local_unnamed_addr global i64, align 8
@JVMCIHostThreads = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"totalTime\00", align 1
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"osrTime\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"standardTime\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"totalBailouts\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"totalInvalidates\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"totalCompiles\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"osrCompiles\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"standardCompiles\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"osrBytes\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"standardBytes\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"nmethodSize\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"nmethodCodeSize\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"lastMethod\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"lastFailedMethod\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"lastInvalidatedMethod\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"lastType\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"lastSize\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"lastFailedType\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"lastInvalidatedType\00", align 1
@CompilerThreadPriority = external local_unnamed_addr global i32, align 4
@UseCriticalCompilerThreadPriority = external local_unnamed_addr global i8, align 1
@_ZN2os19java_to_os_priorityE = external local_unnamed_addr global [12 x i32], align 16
@.str.37 = private unnamed_addr constant [27 x i8] c"java.lang.OutOfMemoryError\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"JVMCI compile queue\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"C2 compile queue\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"C1 compile queue\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Added initial compiler thread %s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@CompileThread_lock = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"%s CompilerThread%d\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"JVMCI compiler thread creation failed:\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"guarantee(compiler2_object(i) != nullptr) failed\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Thread oop must exist\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"Added compiler thread %s (free memory: %dMB, available non-profiled code cache: %dMB)\00", align 1
@.str.48 = private unnamed_addr constant [82 x i8] c"Added compiler thread %s (free memory: %dMB, available profiled code cache: %dMB)\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"guarantee(!method->is_abstract()) failed\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"cannot compile abstract methods\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"NativeLookup::lookup failed\00", align 1
@PreferInterpreterNativeStubs = external local_unnamed_addr global i8, align 1
@UseSSE = external local_unnamed_addr global i32, align 4
@ReplayCompiles = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"native methods not supported\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"OSR not supported\00", align 1
@PrintCompilation = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"### Excluding %s:%s\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"generation of native wrapper\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c" static\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"excluded by CompileCommand\00", align 1
@JVMCITraceLevel = external local_unnamed_addr global i64, align 8
@JVMCIEventLogLevel = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [37 x i8] c"waiting on compilation %d [ticks=%d]\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"waiting on compilation %d to be queued [ticks=%d]\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"wait for blocking compilation timed out\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"waiting on compilation %d timed out\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"BLOCKING FOR COMPILE\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"guarantee(comp != nullptr) failed\00", align 1
@.str.65 = private unnamed_addr constant [63 x i8] c"Initialization of %s thread failed (no space to run compilers)\00", align 1
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [54 x i8] c"%s initialization failed. Shutting down all compilers\00", align 1
@UseInterpreter = external local_unnamed_addr global i8, align 1
@.str.67 = private unnamed_addr constant [57 x i8] c"start_compile_thread name='%s' thread='%lu' process='%d'\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Removing compiler thread %s after %ld ms idle time\00", align 1
@AlwaysCompileLoopMethods = external local_unnamed_addr global i8, align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"compilation is disabled\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"breakpoints are present\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"hs_c%lu_pid%u.log\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"%s%shs_c%lu_pid%u.log\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"thread_logfile thread='%ld' filename='%s'\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Cannot open log file: %s\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"some methods may not be compiled because metaspace is out of memory\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"COMPILE PROFILING SKIPPED: %s\00", align 1
@AbortVMOnCompilationFailure = external local_unnamed_addr global i8, align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Not compilable at tier %d: %s\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Never compilable: %s\00", align 1
@_ZN15DirectivesStack6_depthE = hidden local_unnamed_addr global i32 0, align 4
@_ZN15DirectivesStack4_topE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15DirectivesStack7_bottomE = hidden local_unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"compilation\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"in JVMCI shutdown\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"not retryable\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"redefined method\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"Error attaching to libjvmci (err: %d, %s)\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@WhiteBoxAPI = external local_unnamed_addr global i8, align 1
@_ZN8WhiteBox18compilation_lockedE = external global i8, align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"no compiler\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"NO CODE INSTALLED\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"compile failed\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"COMPILE SKIPPED: %s (%s)\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"COMPILE SKIPPED: %s\00", align 1
@PrintCompilation2 = external local_unnamed_addr global i8, align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"%7d \00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"size: %d(%d) \00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"time: %d inlined: %d bytes\00", align 1
@PrintCodeCacheOnCompilation = external local_unnamed_addr global i8, align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"MethodCompilable_never\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"MethodCompilable_not_at_tier\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"code_cache_full\00", align 1
@UseCodeCacheFlushing = external local_unnamed_addr global i8, align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"Code cache is full - disabling compilation\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@CompileStatistics_lock = external local_unnamed_addr global ptr, align 8
@CITime = external local_unnamed_addr global i8, align 1
@.str.104 = private unnamed_addr constant [160 x i8] c"  %s {speed: %6.3f bytes/s; standard: %6.3f s, %u bytes, %u methods; osr: %6.3f s, %u bytes, %u methods; nmethods_size: %u bytes; nmethods_code_size: %u bytes}\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Individual compiler times (for compiled methods only)\00", align 1
@.str.106 = private unnamed_addr constant [49 x i8] c"------------------------------------------------\00", align 1
@.str.107 = private unnamed_addr constant [62 x i8] c"Individual compilation Tier times (for compiled methods only)\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"Tier%d\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"Accumulated compiler times\00", align 1
@.str.110 = private unnamed_addr constant [59 x i8] c"----------------------------------------------------------\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"  Total compilation time   : %7.3f s\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"    Standard compilation   : %7.3f s, Average : %2.3f s\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c"    Bailed out compilation : %7.3f s, Average : %2.3f s\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"    On stack replacement   : %7.3f s, Average : %2.3f s\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"    Invalidated            : %7.3f s, Average : %2.3f s\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"  Total compiled methods    : %8u methods\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"    Standard compilation    : %8u methods\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"    On stack replacement    : %8u methods\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"  Total compiled bytecodes  : %8u bytes\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"    Standard compilation    : %8u bytes\00", align 1
@.str.121 = private unnamed_addr constant [40 x i8] c"    On stack replacement    : %8u bytes\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"  Average compilation speed : %8u bytes/s\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"  nmethod code size         : %8u bytes\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"  nmethod total size        : %8u bytes\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"======================\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"   General JIT info   \00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"            JIT is : %7s\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"  Compiler threads : %7d\00", align 1
@CICompilerCount = external local_unnamed_addr global i64, align 8
@.str.131 = private unnamed_addr constant [19 x i8] c"CodeCache overview\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"--------------------------------------------------------\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"         Reserved size : %7lu KB\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"        Committed size : %7lu KB\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"  Unallocated capacity : %7lu KB\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"UsedSpace\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"FreeSpace\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"MethodCount\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"MethodSpace\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"MethodAge\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"MethodNames\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.146 = private unnamed_addr constant [57 x i8] c"\0A__ CodeHeapStateAnalytics: Function %s is not supported\00", align 1
@CodeHeapStateAnalytics_lock = external local_unnamed_addr global ptr, align 8
@.str.147 = private unnamed_addr constant [68 x i8] c"\0A__ CodeHeapStateAnalytics lock wait took %10.3f seconds _________\0A\00", align 1
@Compile_lock = external local_unnamed_addr global ptr, align 8
@.str.148 = private unnamed_addr constant [74 x i8] c"\0A__ Compile & CodeCache (global) lock wait took %10.3f seconds _________\0A\00", align 1
@.str.149 = private unnamed_addr constant [76 x i8] c"\0A__ Compile & CodeCache (function) lock wait took %10.3f seconds _________\0A\00", align 1
@.str.150 = private unnamed_addr constant [76 x i8] c"\0A__ Compile & CodeCache (function) lock hold took %10.3f seconds _________\0A\00", align 1
@.str.151 = private unnamed_addr constant [92 x i8] c"\0ACodeHeapStateAnalytics: Function 'MethodNames' is only available as part of function 'all'\00", align 1
@.str.152 = private unnamed_addr constant [74 x i8] c"\0A__ Compile & CodeCache (global) lock hold took %10.3f seconds _________\0A\00", align 1
@.str.153 = private unnamed_addr constant [68 x i8] c"\0A__ CodeHeapStateAnalytics total duration %10.3f seconds _________\0A\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
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
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN17CompilationPolicy9_c1_countE = external local_unnamed_addr global i32, align 4
@_ZN17CompilationPolicy9_c2_countE = external local_unnamed_addr global i32, align 4
@_ZTV10C2Compiler = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.164 = private unnamed_addr constant [17 x i8] c"NOT_A_PHASE_NAME\00", align 1
@_ZL18phase_descriptions = internal unnamed_addr constant [74 x ptr] [ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238], align 16
@.str.165 = private unnamed_addr constant [18 x i8] c"Before StringOpts\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"After StringOpts\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"Before RemoveUseless\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"After Parsing\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"Before Iter GVN\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"Iter GVN 1\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"After Iter GVN Step\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"After Iter GVN\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"Incremental Inline Step\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"Incremental Inline Cleanup\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"Incremental Inline\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"Incremental Boxing Inline\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"Expand VectorUnbox\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"Scalarize VectorBox\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"Inline Vector Rebox Calls\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Expand VectorBox\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"Eliminate VectorBoxAllocate\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"Iter GVN before EA\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"Iter GVN after vector box elimination\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"Before beautify loops\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"After beautify loops\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"Before Loop Unrolling\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"After Loop Unrolling\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Before Split-If\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"After Split-If\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Before Loop Predication IC\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"After Loop Predication IC\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"Before Loop Predication RC\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"After Loop Predication RC\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"Before Partial Peeling\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"After Partial Peeling\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"Before Loop Peeling\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"After Loop Peeling\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Before Loop Unswitching\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"After Loop Unswitching\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"Before Range Check Elimination\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"After Range Check Elimination\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"Before Pre/Main/Post Loops\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"After Pre/Main/Post Loops\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"AutoVectorization 1, Before Apply\00", align 1
@.str.205 = private unnamed_addr constant [50 x i8] c"AutoVectorization 2, After Apply Memop Reordering\00", align 1
@.str.206 = private unnamed_addr constant [52 x i8] c"AutoVectorization 3, After Adjusting Pre-Loop Limit\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"AutoVectorization 4, After Apply\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Before CountedLoop\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"After CountedLoop\00", align 1
@.str.210 = private unnamed_addr constant [25 x i8] c"PhaseIdealLoop before EA\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"After Escape Analysis\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"Iter GVN after EA\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"Iter GVN after eliminating allocations and locks\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"PhaseIdealLoop 1\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"PhaseIdealLoop 2\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"PhaseIdealLoop 3\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"Before PhaseCCP 1\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"PhaseCCP 1\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"Iter GVN 2\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"PhaseIdealLoop iterations\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"Before Macro Expansion\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"After Macro Expansion Step\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"After Macro Expansion\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Barrier expand\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Optimize finished\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"Before matching\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"After matching\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"Global code motion\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Register Allocation\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"Block Ordering\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"Peephole\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"Post-Allocation Expand\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"After mach analysis\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"Final Code\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.239 = private unnamed_addr constant [90 x i8] c"unable to create native thread: possibly out of memory or process/resource limits reached\00", align 1
@TraceCompilerThreads = external local_unnamed_addr global i8, align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"%7d %s\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN28jdk_internal_vm_Continuation13_scope_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE = external local_unnamed_addr global i32, align 4
@_ZN11JvmtiExport33_should_post_compiled_method_loadE = external local_unnamed_addr global i8, align 1
@_ZN14CompilerOracle6_quietE = external local_unnamed_addr global i8, align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN15ciObjectFactory12_initializedE = external global i8, align 1
@_ZN14CompilationLog4_logE = external local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@Compilation_lock = external local_unnamed_addr global ptr, align 8
@.str.241 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/jvmci/jvmciEnv.hpp\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"guarantee(_init_error == 0) failed\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"invalid JVMCIEnv: %d\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"retry at different tier\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"src/hotspot/share/ci/ciEnv.hpp\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.154, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.155, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.156, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.157, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.158, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.159, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.160, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compileBroker.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN13CompileBroker25invoke_compiler_on_methodEP11CompileTask = private unnamed_addr constant [3 x ptr] [ptr null, ptr @.str.244, ptr @.str.83], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN18CompileTaskWrapperC1EP11CompileTask = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN18CompileTaskWrapperC2EP11CompileTask
@_ZN18CompileTaskWrapperD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN18CompileTaskWrapperD2Ev
@_ZN16CompilerCountersC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16CompilerCountersC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z18compileBroker_initv() local_unnamed_addr #0 {
  %1 = load i8, ptr @LogEvents, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN14CompilationLog4initEv() #20
  br label %4

4:                                                ; preds = %3, %0
  tail call void @_ZN15DirectivesStack4initEv() #20
  %5 = tail call noundef zeroext i1 @_ZN16DirectivesParser8has_fileEv() #20
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN16DirectivesParser15parse_from_flagEv() #20
  br label %13

8:                                                ; preds = %4
  %9 = load i8, ptr @CompilerDirectivesPrint, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @tty, align 8
  tail call void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef %12) #20
  br label %13

13:                                               ; preds = %11, %8, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %8 ], [ true, %11 ]
  ret i1 %.0
}

declare void @_ZN14CompilationLog4initEv() local_unnamed_addr #1

declare void @_ZN15DirectivesStack4initEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16DirectivesParser8has_fileEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16DirectivesParser15parse_from_flagEv() local_unnamed_addr #1

declare void @_ZN15DirectivesStack5printEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompileTaskWrapperC2EP11CompileTask(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  store volatile ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #20
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @_ZN11CompileTask14log_task_startEP10CompileLog(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %7) #20
  br label %11

11:                                               ; preds = %10, %8, %2
  ret void
}

declare noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN11CompileTask14log_task_startEP10CompileLog(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18CompileTaskWrapperD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1824
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1816
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #20
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @_ZN11CompileTask13log_task_doneEP10CompileLog(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %7) #20
  br label %11

11:                                               ; preds = %10, %8, %1
  store volatile ptr null, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef nonnull %3) #20
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %_ZN13CompileBroker10_compilersE.val = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %.0.i = select i1 %22, ptr %.val, ptr %_ZN13CompileBroker10_compilersE.val
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 3
  br i1 %25, label %26, label %.critedge22

26:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %30, align 8
  br i1 %29, label %.critedge22, label %.critedge

.critedge22:                                      ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %26
  %31 = load ptr, ptr %5, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %31) #20
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %32

32:                                               ; preds = %.critedge22
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #20
  br label %_ZN11MutexLockerD2Ev.exit

.critedge:                                        ; preds = %26
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit25, label %33

33:                                               ; preds = %.critedge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #20
  br label %_ZN11MutexLockerD2Ev.exit25

_ZN11MutexLockerD2Ev.exit25:                      ; preds = %.critedge, %33
  tail call void @_ZN11CompileTask4freeEPS_(ptr noundef nonnull %5) #20
  br label %_ZN11MutexLockerD2Ev.exit

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 1, ptr %35, align 4
  tail call void @_ZN11CompileTask4freeEPS_(ptr noundef nonnull %5) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %32, %.critedge22, %_ZN11MutexLockerD2Ev.exit25, %34
  ret void
}

declare void @_ZN11CompileTask13log_task_doneEP10CompileLog(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN11CompileTask4freeEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CompileBroker10can_removeEP14CompilerThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @ReduceNumberOfCompilerThreads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %58

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load volatile i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 1
  %13 = icmp slt i32 %9, 2
  br i1 %13, label %58, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1864
  %16 = tail call noundef i64 @_ZNK9TimeStamp18ticks_since_updateEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %17 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %16) #20
  %18 = fptosi double %17 to i64
  %19 = select i1 %12, i64 500, i64 100
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %58, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %10, align 8
  %23 = icmp ne i8 %22, 3
  %24 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %25 = trunc i8 %24 to i1
  %or.cond = select i1 %23, i1 true, i1 %25
  %or.cond6 = or i1 %1, %or.cond
  br i1 %or.cond6, label %26, label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr @_ZN13CompileBroker18_compiler1_objectsE, align 8
  %28 = zext nneg i32 %9 to i64
  %29 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %.pn.v = select i1 %12, ptr %27, ptr %29
  %.pn = getelementptr [8 x i8], ptr %.pn.v, i64 %28
  %.in = getelementptr i8, ptr %.pn, i64 -8
  %30 = load ptr, ptr %.in, align 8
  %31 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %32 = ptrtoint ptr %30 to i64
  %33 = and i64 %32, 3
  switch i64 %33, label %42 [
    i64 1, label %34
    i64 2, label %38
  ]

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 -1
  %36 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull %35) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %30, i64 -2
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull %39) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

42:                                               ; preds = %26
  %43 = load ptr, ptr %30, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %34, %38, %42
  %.0.i.i = phi ptr [ %37, %34 ], [ %41, %38 ], [ %43, %42 ]
  %44 = icmp eq ptr %31, %.0.i.i
  %brmerge.not = and i1 %1, %44
  br i1 %brmerge.not, label %45, label %58

45:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %46 = add nsw i32 %9, -1
  store volatile i32 %46, ptr %8, align 8
  %47 = load i8, ptr %10, align 8
  %48 = icmp ne i8 %47, 3
  %49 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %50 = trunc i8 %49 to i1
  %or.cond4 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond4, label %58, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef %55) #20
  %56 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %53
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %51, %45, %21, %14, %5, %2
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %21 ], [ %44, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ], [ false, %14 ], [ true, %45 ], [ true, %51 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10JNIHandles14destroy_globalEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CompileQueue3addEP11CompileTask(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef initializes((88, 104)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %7
  store ptr %1, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %.not = icmp slt i32 %15, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %13
  store i32 %16, ptr %20, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load volatile i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %28, %23
  %.0.i.i.i.i.i.i = phi i32 [ %30, %28 ], [ %27, %23 ]
  %29 = or i32 %.0.i.i.i.i.i.i, 128
  %30 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %29, i32 %.0.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %26) #20, !srcloc !6
  %.not.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZN6Method26set_queued_for_compilationEv.exit, label %28, !llvm.loop !7

_ZN6Method26set_queued_for_compilationEv.exit:    ; preds = %28
  %31 = load i8, ptr @CIPrintCompileQueue, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN6Method26set_queued_for_compilationEv.exit
  tail call void @_ZN12CompileQueue9print_ttyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %34

34:                                               ; preds = %33, %_ZN6Method26set_queued_for_compilationEv.exit
  %35 = load i8, ptr @LogCompilation, align 1
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr @xtty, align 8
  %38 = icmp ne ptr %37, null
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %40

39:                                               ; preds = %34
  tail call void @_ZN11CompileTask15log_task_queuedEv(ptr noundef nonnull align 8 dereferenceable(176) %1) #20
  br label %40

40:                                               ; preds = %39, %34
  %41 = load ptr, ptr @MethodCompileQueue_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CompileQueue9print_ttyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #20
  %3 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14, ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader.i

7:                                                ; preds = %1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15) #20
  br label %_ZN12CompileQueue5printEP12outputStream.exit

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.010.i = phi ptr [ %9, %.preheader.i ], [ %5, %1 ]
  call void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176) %.010.i, ptr noundef nonnull %2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN12CompileQueue5printEP12outputStream.exit, label %.preheader.i, !llvm.loop !9

_ZN12CompileQueue5printEP12outputStream.exit:     ; preds = %.preheader.i, %7
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  %10 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #20
  %11 = load ptr, ptr @tty, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.16, ptr noundef %13) #20
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %10) #20
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  ret void
}

declare void @_ZN11CompileTask15log_task_queuedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CompileQueue8free_allEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @MethodCompileQueue_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %_ZN11MutexLockerD2Ev.exit
  %.014 = phi ptr [ %7, %_ZN11MutexLockerD2Ev.exit ], [ %5, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.014, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.014, align 8
  %.not.i.i7 = icmp eq ptr %8, null
  br i1 %.not.i.i7, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8.thread: ; preds = %.lr.ph
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) null) #20
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %.lr.ph
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  %10 = load ptr, ptr %.014, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit8.thread, %9
  tail call void @_ZN11CompileTask4freeEPS_(ptr noundef nonnull %.014) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN11MutexLockerD2Ev.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr @MethodCompileQueue_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #20
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit11, label %12

12:                                               ; preds = %._crit_edge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #20
  br label %_ZN11MutexLockerD2Ev.exit11

_ZN11MutexLockerD2Ev.exit11:                      ; preds = %._crit_edge, %12
  ret void
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12CompileQueue3getEP14CompilerThread(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.methodHandle, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr @MethodCompileQueue_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.thread
  %15 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #21
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %25 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %21
  %26 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef 5000) #20
  %27 = load i8, ptr @UseDynamicNumberOfCompilerThreads, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.thread

31:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit
  %32 = load ptr, ptr %13, align 8
  %33 = load i8, ptr @ReduceNumberOfCompilerThreads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.threadthread-pre-split

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1856
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load volatile i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 1
  %43 = icmp slt i32 %39, 2
  br i1 %43, label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.threadthread-pre-split, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 1864
  %46 = tail call noundef i64 @_ZNK9TimeStamp18ticks_since_updateEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  %47 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %46) #20
  %48 = fptosi double %47 to i64
  %49 = select i1 %42, i64 500, i64 100
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.threadthread-pre-split, label %51

51:                                               ; preds = %44
  %52 = load i8, ptr %40, align 8
  %53 = icmp ne i8 %52, 3
  %54 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %55 = trunc i8 %54 to i1
  %or.cond.i = select i1 %53, i1 true, i1 %55
  br i1 %or.cond.i, label %56, label %.thread39

56:                                               ; preds = %51
  %57 = load ptr, ptr @_ZN13CompileBroker18_compiler1_objectsE, align 8
  %58 = zext nneg i32 %39 to i64
  %59 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %.pn.v.i = select i1 %42, ptr %57, ptr %59
  %.pn.i = getelementptr [8 x i8], ptr %.pn.v.i, i64 %58
  %.in.i = getelementptr i8, ptr %.pn.i, i64 -8
  %60 = load ptr, ptr %.in.i, align 8
  %61 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %32) #20
  %62 = ptrtoint ptr %60 to i64
  %63 = and i64 %62, 3
  switch i64 %63, label %72 [
    i64 1, label %64
    i64 2, label %68
  ]

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %60, i64 -1
  %66 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull %65) #20
  br label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit

68:                                               ; preds = %56
  %69 = getelementptr inbounds i8, ptr %60, i64 -2
  %70 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull %69) #20
  br label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit

72:                                               ; preds = %56
  %73 = load ptr, ptr %60, align 8
  br label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit

_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit: ; preds = %64, %68, %72
  %.0.i.i.i = phi ptr [ %67, %64 ], [ %71, %68 ], [ %73, %72 ]
  %74 = icmp eq ptr %61, %.0.i.i.i
  br i1 %74, label %.thread39, label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.threadthread-pre-split

_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.threadthread-pre-split: ; preds = %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit, %31, %35, %44
  %.pr = load ptr, ptr %9, align 8
  br label %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.thread

_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.thread: ; preds = %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.threadthread-pre-split, %_ZN13MonitorLocker4waitEl.exit
  %75 = phi ptr [ %.pr, %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.threadthread-pre-split ], [ %29, %_ZN13MonitorLocker4waitEl.exit ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %14, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit.thread, %21, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %77 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %._crit_edge
  %80 = tail call noundef ptr @_ZN17CompilationPolicy11select_taskEP12CompileQueue(ptr noundef nonnull %0) #20
  %.not19 = icmp eq ptr %80, null
  br i1 %.not19, label %.thread, label %81

81:                                               ; preds = %79
  %82 = tail call noundef ptr @_ZN11CompileTask22select_for_compilationEv(ptr noundef nonnull align 8 dereferenceable(176) %80) #20
  %.not20 = icmp eq ptr %82, null
  br i1 %.not20, label %.thread, label %83

83:                                               ; preds = %81
  %84 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %85, ptr %88, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 816
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

96:                                               ; preds = %89
  %97 = add nsw i32 %92, 1
  %98 = icmp sgt i32 %92, -1
  %99 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %97)
  %100 = icmp samesign ult i32 %99, 2
  %or.cond.i.i.i.i.i.i = select i1 %98, i1 %100, i1 false
  %101 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %97, i1 true)
  %102 = sub nuw nsw i32 32, %101
  %103 = shl nuw i32 1, %102
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %97, i32 %103
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %91, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %96, %89
  %104 = phi i32 [ %.pre.i.i.i, %96 ], [ %92, %89 ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds [8 x i8], ptr %107, i64 %108
  store ptr %87, ptr %109, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %83, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %85, ptr %113, align 8
  %.not.i22 = icmp eq ptr %112, null
  br i1 %.not.i22, label %_ZN12methodHandleC2EP6ThreadP6Method.exit27, label %114

114:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 816
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i23

121:                                              ; preds = %114
  %122 = add nsw i32 %117, 1
  %123 = icmp sgt i32 %117, -1
  %124 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %122)
  %125 = icmp samesign ult i32 %124, 2
  %or.cond.i.i.i.i.i.i24 = select i1 %123, i1 %125, i1 false
  %126 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %122, i1 true)
  %127 = sub nuw nsw i32 32, %126
  %128 = shl nuw i32 1, %127
  %.0.i.i.i.i.i.i25 = select i1 %or.cond.i.i.i.i.i.i24, i32 %122, i32 %128
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef %.0.i.i.i.i.i.i25)
  %.pre.i.i.i26 = load i32, ptr %116, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i23

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i23: ; preds = %121, %114
  %129 = phi i32 [ %.pre.i.i.i26, %121 ], [ %117, %114 ]
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %116, align 8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %129 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %132, i64 %133
  store ptr %112, ptr %134, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit27

_ZN12methodHandleC2EP6ThreadP6Method.exit27:      ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i23
  %135 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %136 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %137 = load ptr, ptr %136, align 8
  %.not.i28 = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %139 = load ptr, ptr %138, align 8
  br i1 %.not.i28, label %142, label %140

140:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit27
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store ptr %139, ptr %141, align 8
  br label %143

142:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit27
  store ptr %139, ptr %9, align 8
  br label %143

143:                                              ; preds = %142, %140
  %.not9.i = icmp eq ptr %139, null
  %144 = load ptr, ptr %136, align 8
  br i1 %.not9.i, label %147, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 96
  store ptr %144, ptr %146, align 8
  br label %_ZN12CompileQueue6removeEP11CompileTask.exit

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %144, ptr %148, align 8
  br label %_ZN12CompileQueue6removeEP11CompileTask.exit

_ZN12CompileQueue6removeEP11CompileTask.exit:     ; preds = %145, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %.thread

.thread:                                          ; preds = %79, %_ZN12CompileQueue6removeEP11CompileTask.exit, %81
  %.01538 = phi ptr [ null, %81 ], [ %82, %_ZN12CompileQueue6removeEP11CompileTask.exit ], [ null, %79 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not.i29 = icmp eq ptr %156, null
  br i1 %.not.i29, label %.loopexit, label %157

157:                                              ; preds = %.thread
  store ptr null, ptr %155, align 8
  %158 = load ptr, ptr @MethodCompileQueue_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %158) #20
  %159 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %160

160:                                              ; preds = %_ZN18CompileTaskWrapperC2EP11CompileTask.exit.i, %157
  %.09.i = phi ptr [ %156, %157 ], [ %162, %_ZN18CompileTaskWrapperC2EP11CompileTask.exit.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.09.i, i64 88
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1824
  store volatile ptr %.09.i, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 1816
  %166 = load ptr, ptr %165, align 8
  %.not.i.i30 = icmp eq ptr %166, null
  br i1 %.not.i.i30, label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit.i, label %167

167:                                              ; preds = %160
  %168 = call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %.09.i) #20
  br i1 %168, label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit.i, label %169

169:                                              ; preds = %167
  call void @_ZN11CompileTask14log_task_startEP10CompileLog(ptr noundef nonnull align 8 dereferenceable(176) %.09.i, ptr noundef nonnull %166) #20
  br label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit.i

_ZN18CompileTaskWrapperC2EP11CompileTask.exit.i:  ; preds = %169, %167, %160
  %170 = getelementptr inbounds nuw i8, ptr %.09.i, i64 152
  store ptr @.str.12, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.09.i, i64 160
  store i8 0, ptr %171, align 8
  call void @_ZN18CompileTaskWrapperD2Ev(ptr nonnull align 1 poison) #20
  %.not8.i = icmp eq ptr %162, null
  br i1 %.not8.i, label %_ZN13MutexUnlockerD2Ev.exit.i, label %160, !llvm.loop !12

_ZN13MutexUnlockerD2Ev.exit.i:                    ; preds = %_ZN18CompileTaskWrapperC2EP11CompileTask.exit.i
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %158) #20
  br label %.loopexit

.loopexit:                                        ; preds = %14, %_ZN13MutexUnlockerD2Ev.exit.i, %.thread, %._crit_edge
  %.0 = phi ptr [ %.01538, %_ZN13MutexUnlockerD2Ev.exit.i ], [ null, %._crit_edge ], [ %.01538, %.thread ], [ null, %14 ]
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %.thread39

.thread39:                                        ; preds = %51, %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit, %.loopexit
  %.041 = phi ptr [ %.0, %.loopexit ], [ null, %_ZN13CompileBroker10can_removeEP14CompilerThreadb.exit ], [ null, %51 ]
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.loopexit, %.thread39
  %.042 = phi ptr [ %.0, %.loopexit ], [ %.041, %.thread39 ]
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  ret ptr %.042
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN17CompilationPolicy11select_taskEP12CompileQueue(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11CompileTask22select_for_compilationEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN12methodHandleaSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12CompileQueue6removeEP11CompileTask(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %6, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  %.not9 = icmp eq ptr %6, null
  %12 = load ptr, ptr %3, align 8
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %12, ptr %14, align 8
  br label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CompileQueue17purge_stale_tasksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = load ptr, ptr @MethodCompileQueue_lock, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %7

7:                                                ; preds = %4, %_ZN18CompileTaskWrapperC2EP11CompileTask.exit
  %.09 = phi ptr [ %3, %4 ], [ %9, %_ZN18CompileTaskWrapperC2EP11CompileTask.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1824
  store volatile ptr %.09, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1816
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit, label %14

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %.09) #20
  br i1 %15, label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit, label %16

16:                                               ; preds = %14
  tail call void @_ZN11CompileTask14log_task_startEP10CompileLog(ptr noundef nonnull align 8 dereferenceable(176) %.09, ptr noundef nonnull %13) #20
  br label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit

_ZN18CompileTaskWrapperC2EP11CompileTask.exit:    ; preds = %7, %14, %16
  %17 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  store ptr @.str.12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.09, i64 160
  store i8 0, ptr %18, align 8
  tail call void @_ZN18CompileTaskWrapperD2Ev(ptr nonnull align 1 poison) #20
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %_ZN13MutexUnlockerD2Ev.exit, label %7, !llvm.loop !12

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %_ZN18CompileTaskWrapperC2EP11CompileTask.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  br label %19

19:                                               ; preds = %_ZN13MutexUnlockerD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12CompileQueue21remove_and_mark_staleEP11CompileTask(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %6, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  %.not9.i = icmp eq ptr %6, null
  %12 = load ptr, ptr %3, align 8
  br i1 %.not9.i, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %12, ptr %14, align 8
  br label %_ZN12CompileQueue6removeEP11CompileTask.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %16, align 8
  br label %_ZN12CompileQueue6removeEP11CompileTask.exit

_ZN12CompileQueue6removeEP11CompileTask.exit:     ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  store ptr null, ptr %3, align 8
  store ptr %1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CompileQueue13mark_on_stackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %1 ]
  tail call void @_ZN11CompileTask13mark_on_stackEv(ptr noundef nonnull align 8 dereferenceable(176) %.06) #20
  %3 = getelementptr inbounds nuw i8, ptr %.06, i64 88
  %.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN11CompileTask13mark_on_stackEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN13CompileBroker13compile_queueEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = icmp eq i32 %0, 4
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  br label %9

5:                                                ; preds = %1
  %6 = add i32 %0, -1
  %7 = icmp ult i32 %6, 3
  %8 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %spec.select = select i1 %7, ptr %8, ptr null
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN13CompileBroker16c1_compile_queueEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN13CompileBroker16c2_compile_queueEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker20print_compile_queuesEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2000 x i8], align 16
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.13) #20
  %3 = call noundef i32 @_ZN7Threads23print_threads_compilingEP12outputStreamPcib(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 2000, i1 noundef zeroext true) #20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %4 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.preheader.i

10:                                               ; preds = %5
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #20
  br label %_ZN12CompileQueue5printEP12outputStream.exit

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.010.i = phi ptr [ %12, %.preheader.i ], [ %8, %5 ]
  call void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176) %.010.i, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %11 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN12CompileQueue5printEP12outputStream.exit, label %.preheader.i, !llvm.loop !9

_ZN12CompileQueue5printEP12outputStream.exit:     ; preds = %.preheader.i, %10
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br label %13

13:                                               ; preds = %_ZN12CompileQueue5printEP12outputStream.exit, %1
  %14 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %23, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14, ptr noundef %16) #20
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader.i7

20:                                               ; preds = %15
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.15) #20
  br label %_ZN12CompileQueue5printEP12outputStream.exit10

.preheader.i7:                                    ; preds = %15, %.preheader.i7
  %.010.i8 = phi ptr [ %22, %.preheader.i7 ], [ %18, %15 ]
  call void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176) %.010.i8, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %21 = getelementptr inbounds nuw i8, ptr %.010.i8, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %_ZN12CompileQueue5printEP12outputStream.exit10, label %.preheader.i7, !llvm.loop !9

_ZN12CompileQueue5printEP12outputStream.exit10:   ; preds = %.preheader.i7, %20
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  br label %23

23:                                               ; preds = %_ZN12CompileQueue5printEP12outputStream.exit10, %13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN7Threads23print_threads_compilingEP12outputStreamPcib(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12CompileQueue5printEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15) #20
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.010 = phi ptr [ %9, %.preheader ], [ %5, %2 ]
  tail call void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176) %.010, ptr noundef nonnull %1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext true) #20
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  ret void
}

declare void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16CompilerCountersC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(164) initializes((0, 1), (160, 164)) %0) unnamed_addr #6 align 2 {
  store i8 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker16compilation_initEP10JavaThread(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ExceptionMark, align 8
  %3 = alloca %class.ExceptionMark, align 8
  %4 = load i8, ptr @UseCompiler, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %159

6:                                                ; preds = %1
  %7 = load i32, ptr @_ZN17CompilationPolicy9_c1_countE, align 4
  store i32 %7, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %8 = load i32, ptr @_ZN17CompilationPolicy9_c2_countE, align 4
  store i32 %8, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %9 = load i8, ptr @EnableJVMCI, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 200, i8 noundef zeroext 7, i32 noundef 0) #20
  tail call void @_ZN13JVMCICompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #20
  %13 = load i8, ptr @UseJVMCICompiler, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %thread-pre-split

15:                                               ; preds = %11
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 54) #20
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = load i8, ptr @BootstrapJVMCI, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN2os22active_processor_countEv() #20
  %22 = tail call noundef i32 @llvm.smin.i32(i32 %21, i32 32)
  br label %.sink.split

23:                                               ; preds = %15
  %24 = load i64, ptr @JVMCIThreads, align 8
  %25 = trunc i64 %24 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %23, %20
  %.sink = phi i32 [ %22, %20 ], [ %25, %23 ]
  store i32 %.sink, ptr @_ZN13CompileBroker9_c2_countE, align 4
  br label %26

26:                                               ; preds = %.sink.split, %17
  %27 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 55) #20
  br i1 %27, label %thread-pre-split, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @JVMCIHostThreads, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @_ZN13CompileBroker9_c1_countE, align 4
  br label %31

thread-pre-split:                                 ; preds = %26, %11
  %.pr = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  br label %31

31:                                               ; preds = %thread-pre-split, %28, %6
  %32 = phi i32 [ %.pr, %thread-pre-split ], [ %30, %28 ], [ %7, %6 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 7, i32 noundef 0) #20
  tail call void @_ZN8CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  store ptr %35, ptr @_ZN13CompileBroker10_compilersE, align 16
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i8, ptr @UseJVMCICompiler, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %40 = icmp slt i32 %39, 1
  %or.cond.not = select i1 %38, i1 true, i1 %40
  br i1 %or.cond.not, label %_ZL33register_jfr_phasetype_serializer12CompilerType.exit, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 96, i8 noundef zeroext 7, i32 noundef 0) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store volatile i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store volatile i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i8 0, ptr %47, align 8
  store i64 0, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV10C2Compiler, i64 16), ptr %42, align 8
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 800
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %41
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %41 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZL18phase_descriptions, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 @_ZN13CompilerEvent10PhaseEvent12get_phase_idEPKcbbb(ptr noundef %64, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 74
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.preheader.i
  %66 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %.loopexit.i
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef %62) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %56) #20
  br label %68

68:                                               ; preds = %67, %.loopexit.i
  %69 = load ptr, ptr %57, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %69, %58
  br i1 %.not8.i.i.i.i.i, label %_ZL33register_jfr_phasetype_serializer12CompilerType.exit, label %70

70:                                               ; preds = %68
  store ptr %56, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  store ptr %60, ptr %59, align 8
  br label %_ZL33register_jfr_phasetype_serializer12CompilerType.exit

_ZL33register_jfr_phasetype_serializer12CompilerType.exit: ; preds = %70, %68, %36
  %71 = load i8, ptr @EnableJVMCI, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZL33register_jfr_phasetype_serializer12CompilerType.exit54

73:                                               ; preds = %_ZL33register_jfr_phasetype_serializer12CompilerType.exit
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 800
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = tail call noundef i32 @_ZN13CompilerEvent10PhaseEvent12get_phase_idEPKcbbb(ptr noundef nonnull @.str.164, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #20
  %87 = load ptr, ptr %79, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i52, label %89, label %88

88:                                               ; preds = %73
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %85) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %79) #20
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %80, align 8
  %.not8.i.i.i.i.i53 = icmp eq ptr %90, %81
  br i1 %.not8.i.i.i.i.i53, label %_ZL33register_jfr_phasetype_serializer12CompilerType.exit54, label %91

91:                                               ; preds = %89
  store ptr %79, ptr %78, align 8
  store ptr %81, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  br label %_ZL33register_jfr_phasetype_serializer12CompilerType.exit54

_ZL33register_jfr_phasetype_serializer12CompilerType.exit54: ; preds = %91, %89, %_ZL33register_jfr_phasetype_serializer12CompilerType.exit
  %92 = tail call noundef zeroext i1 @_ZN14CompilerOracle22should_collect_memstatEv() #20
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZL33register_jfr_phasetype_serializer12CompilerType.exit54
  tail call void @_ZN26CompilationMemoryStatistic10initializeEv() #20
  br label %94

94:                                               ; preds = %93, %_ZL33register_jfr_phasetype_serializer12CompilerType.exit54
  tail call void @_ZN13CompileBroker21init_compiler_threadsEv()
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  %95 = load ptr, ptr %2, align 8
  %96 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 6, ptr noundef nonnull @.str.17, i32 noundef 3, i64 noundef 0, ptr noundef %95) #20
  store ptr %96, ptr @_ZN13CompileBroker23_perf_total_compilationE, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not = icmp eq ptr %98, null
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br i1 %.not, label %99, label %159

99:                                               ; preds = %94
  %100 = load i8, ptr @UsePerfData, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %158

102:                                              ; preds = %99
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %103 = load ptr, ptr %3, align 8
  %104 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.18, i32 noundef 3, i64 noundef 0, ptr noundef %103) #20
  store ptr %104, ptr @_ZN13CompileBroker21_perf_osr_compilationE, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not56 = icmp eq ptr %106, null
  br i1 %.not56, label %107, label %.thread

107:                                              ; preds = %102
  %108 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.19, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %108, ptr @_ZN13CompileBroker26_perf_standard_compilationE, align 8
  %109 = load ptr, ptr %105, align 8
  %.not57 = icmp eq ptr %109, null
  br i1 %.not57, label %110, label %.thread

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.20, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %111, ptr @_ZN13CompileBroker25_perf_total_bailout_countE, align 8
  %112 = load ptr, ptr %105, align 8
  %.not58 = icmp eq ptr %112, null
  br i1 %.not58, label %113, label %.thread

113:                                              ; preds = %110
  %114 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.21, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %114, ptr @_ZN13CompileBroker29_perf_total_invalidated_countE, align 8
  %115 = load ptr, ptr %105, align 8
  %.not59 = icmp eq ptr %115, null
  br i1 %.not59, label %116, label %.thread

116:                                              ; preds = %113
  %117 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.22, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %117, ptr @_ZN13CompileBroker25_perf_total_compile_countE, align 8
  %118 = load ptr, ptr %105, align 8
  %.not60 = icmp eq ptr %118, null
  br i1 %.not60, label %119, label %.thread

119:                                              ; preds = %116
  %120 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.23, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %120, ptr @_ZN13CompileBroker29_perf_total_osr_compile_countE, align 8
  %121 = load ptr, ptr %105, align 8
  %.not61 = icmp eq ptr %121, null
  br i1 %.not61, label %122, label %.thread

122:                                              ; preds = %119
  %123 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.24, i32 noundef 4, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %123, ptr @_ZN13CompileBroker34_perf_total_standard_compile_countE, align 8
  %124 = load ptr, ptr %105, align 8
  %.not62 = icmp eq ptr %124, null
  br i1 %.not62, label %125, label %.thread

125:                                              ; preds = %122
  %126 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %126, ptr @_ZN13CompileBroker28_perf_sum_osr_bytes_compiledE, align 8
  %127 = load ptr, ptr %105, align 8
  %.not63 = icmp eq ptr %127, null
  br i1 %.not63, label %128, label %.thread

128:                                              ; preds = %125
  %129 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.26, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %129, ptr @_ZN13CompileBroker33_perf_sum_standard_bytes_compiledE, align 8
  %130 = load ptr, ptr %105, align 8
  %.not64 = icmp eq ptr %130, null
  br i1 %.not64, label %131, label %.thread

131:                                              ; preds = %128
  %132 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.27, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %132, ptr @_ZN13CompileBroker22_perf_sum_nmethod_sizeE, align 8
  %133 = load ptr, ptr %105, align 8
  %.not65 = icmp eq ptr %133, null
  br i1 %.not65, label %134, label %.thread

134:                                              ; preds = %131
  %135 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.28, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %135, ptr @_ZN13CompileBroker27_perf_sum_nmethod_code_sizeE, align 8
  %136 = load ptr, ptr %105, align 8
  %.not66 = icmp eq ptr %136, null
  br i1 %.not66, label %137, label %.thread

137:                                              ; preds = %134
  %138 = call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.29, i32 noundef 160, ptr noundef nonnull @.str.30, ptr noundef nonnull %103) #20
  store ptr %138, ptr @_ZN13CompileBroker17_perf_last_methodE, align 8
  %139 = load ptr, ptr %105, align 8
  %.not67 = icmp eq ptr %139, null
  br i1 %.not67, label %140, label %.thread

140:                                              ; preds = %137
  %141 = call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.31, i32 noundef 160, ptr noundef nonnull @.str.30, ptr noundef nonnull %103) #20
  store ptr %141, ptr @_ZN13CompileBroker24_perf_last_failed_methodE, align 8
  %142 = load ptr, ptr %105, align 8
  %.not68 = icmp eq ptr %142, null
  br i1 %.not68, label %143, label %.thread

143:                                              ; preds = %140
  %144 = call noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.32, i32 noundef 160, ptr noundef nonnull @.str.30, ptr noundef nonnull %103) #20
  store ptr %144, ptr @_ZN13CompileBroker29_perf_last_invalidated_methodE, align 8
  %145 = load ptr, ptr %105, align 8
  %.not69 = icmp eq ptr %145, null
  br i1 %.not69, label %146, label %.thread

146:                                              ; preds = %143
  %147 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.33, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %147, ptr @_ZN13CompileBroker23_perf_last_compile_typeE, align 8
  %148 = load ptr, ptr %105, align 8
  %.not70 = icmp eq ptr %148, null
  br i1 %.not70, label %149, label %.thread

149:                                              ; preds = %146
  %150 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.34, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %150, ptr @_ZN13CompileBroker23_perf_last_compile_sizeE, align 8
  %151 = load ptr, ptr %105, align 8
  %.not71 = icmp eq ptr %151, null
  br i1 %.not71, label %152, label %.thread

152:                                              ; preds = %149
  %153 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.35, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %153, ptr @_ZN13CompileBroker22_perf_last_failed_typeE, align 8
  %154 = load ptr, ptr %105, align 8
  %.not72 = icmp eq ptr %154, null
  br i1 %.not72, label %155, label %.thread

.thread:                                          ; preds = %152, %102, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %159

155:                                              ; preds = %152
  %156 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.36, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %103) #20
  store ptr %156, ptr @_ZN13CompileBroker27_perf_last_invalidated_typeE, align 8
  %157 = load ptr, ptr %105, align 8
  %.not73 = icmp eq ptr %157, null
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br i1 %.not73, label %158, label %159

158:                                              ; preds = %155, %99
  store i8 1, ptr @_ZN13CompileBroker12_initializedE, align 1
  br label %159

159:                                              ; preds = %.thread, %94, %155, %1, %158
  ret void
}

declare void @_ZN13JVMCICompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #1

declare void @_ZN8CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle22should_collect_memstatEv() local_unnamed_addr #1

declare void @_ZN26CompilationMemoryStatistic10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker21init_compiler_threadsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca %class.ExceptionMark, align 8
  %4 = alloca %class.ThreadsListHandle, align 8
  %5 = alloca %class.stringStream, align 8
  %6 = alloca %class.ThreadsListHandle, align 8
  %7 = alloca %class.stringStream, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %0
  %12 = load i8, ptr @UseJVMCICompiler, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.38, ptr @.str.39
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 7, i32 noundef 0) #20
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  store ptr %15, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  %17 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 7, i32 noundef 0) #20
  store ptr %20, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %21 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext 7, i32 noundef 0) #20
  store ptr %24, ptr @_ZN13CompileBroker15_compiler2_logsE, align 8
  br label %25

25:                                               ; preds = %11, %0
  %26 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 7, i32 noundef 0) #20
  store ptr @.str.40, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  store ptr %29, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %31 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %33, i8 noundef zeroext 7, i32 noundef 0) #20
  store ptr %34, ptr @_ZN13CompileBroker18_compiler1_objectsE, align 8
  %35 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i8 noundef zeroext 7, i32 noundef 0) #20
  store ptr %38, ptr @_ZN13CompileBroker15_compiler1_logsE, align 8
  br label %39

39:                                               ; preds = %28, %25
  %40 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %48

.preheader:                                       ; preds = %_ZN12ResourceMarkD2Ev.exit, %39
  %44 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %101

48:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %_ZN12ResourceMarkD2Ev.exit ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.43, ptr noundef %52, i32 noundef %53) #20
  %55 = call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef nonnull %2, ptr noundef %8) #20
  %56 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit, label %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit.thread

_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit.thread: ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit: ; preds = %48
  %57 = call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %55, i32 noundef 0) #20
  %.pre = load ptr, ptr %42, align 8
  %58 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit
  %60 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr @_ZN13CompileBroker15_compiler2_logsE, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  store ptr null, ptr %63, align 8
  %64 = load i8, ptr @UseDynamicNumberOfCompilerThreads, align 1
  %65 = trunc i8 %64 to i1
  %66 = icmp ne i64 %indvars.iv, 0
  %or.cond.not = and i1 %66, %65
  br i1 %or.cond.not, label %._ZN12ResourceMarkD2Ev.exit_crit_edge, label %67

._ZN12ResourceMarkD2Ev.exit_crit_edge:            ; preds = %59
  %.pre75 = add nuw nsw i64 %indvars.iv, 1
  br label %_ZN12ResourceMarkD2Ev.exit

67:                                               ; preds = %59
  %68 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %70 = call noundef ptr @_ZN13CompileBroker11make_threadENS_10ThreadTypeEP8_jobjectP12CompileQueueP16AbstractCompilerP10JavaThread(i32 noundef 0, ptr noundef %57, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %8)
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %72 = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = trunc nuw nsw i64 %72 to i32
  store volatile i32 %74, ptr %73, align 8
  %75 = load i8, ptr @TraceCompilerThreads, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %_ZL22trace_compiler_threadsv.exit.thread, label %_ZL22trace_compiler_threadsv.exit

_ZL22trace_compiler_threadsv.exit:                ; preds = %67
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not62 = icmp eq ptr %77, null
  br i1 %.not62, label %_ZN12ResourceMarkD2Ev.exit, label %_ZL22trace_compiler_threadsv.exit.thread

_ZL22trace_compiler_threadsv.exit.thread:         ; preds = %67, %_ZL22trace_compiler_threadsv.exit
  %78 = load ptr, ptr %43, align 8
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
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %78) #20
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %5, i64 noundef 0) #20
  %89 = load ptr, ptr %70, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 168
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(1800) %70) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.41, ptr noundef %92) #20
  call fastcc void @_ZL22print_compiler_threadsR12stringStream(ptr noundef nonnull align 8 dereferenceable(129) %5)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #20
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  %93 = load ptr, ptr %82, align 8
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %95, label %94

94:                                               ; preds = %_ZL22trace_compiler_threadsv.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef %88) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %82) #20
  br label %95

95:                                               ; preds = %94, %_ZL22trace_compiler_threadsv.exit.thread
  %96 = load ptr, ptr %83, align 8
  %.not8.i.i.i.i = icmp eq ptr %96, %84
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %97

97:                                               ; preds = %95
  store ptr %82, ptr %81, align 8
  store ptr %84, ptr %83, align 8
  store ptr %86, ptr %85, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %._ZN12ResourceMarkD2Ev.exit_crit_edge, %97, %95, %_ZL22trace_compiler_threadsv.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre75, %._ZN12ResourceMarkD2Ev.exit_crit_edge ], [ %72, %97 ], [ %72, %95 ], [ %72, %_ZL22trace_compiler_threadsv.exit ]
  %98 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.pre-phi, %99
  br i1 %100, label %48, label %.preheader, !llvm.loop !15

101:                                              ; preds = %.lr.ph67, %_ZN12ResourceMarkD2Ev.exit48
  %indvars.iv71 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next72.pre-phi, %_ZN12ResourceMarkD2Ev.exit48 ]
  %102 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(96) %102) #20
  %106 = trunc nuw nsw i64 %indvars.iv71 to i32
  %107 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %1, i64 noundef 256, ptr noundef nonnull @.str.43, ptr noundef %105, i32 noundef %106) #20
  %108 = call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef nonnull %1, ptr noundef %8) #20
  %109 = load ptr, ptr %46, align 8
  %.not.i42 = icmp eq ptr %109, null
  br i1 %.not.i42, label %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit44, label %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit44.thread

_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit44.thread: ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit44: ; preds = %101
  %110 = call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %108, i32 noundef 0) #20
  %.pre74 = load ptr, ptr %46, align 8
  %111 = icmp eq ptr %.pre74, null
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit44
  %113 = load ptr, ptr @_ZN13CompileBroker18_compiler1_objectsE, align 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv71
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr @_ZN13CompileBroker15_compiler1_logsE, align 8
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv71
  store ptr null, ptr %116, align 8
  %117 = load i8, ptr @UseDynamicNumberOfCompilerThreads, align 1
  %118 = trunc i8 %117 to i1
  %119 = icmp ne i64 %indvars.iv71, 0
  %or.cond4.not = and i1 %119, %118
  br i1 %or.cond4.not, label %._ZN12ResourceMarkD2Ev.exit48_crit_edge, label %120

._ZN12ResourceMarkD2Ev.exit48_crit_edge:          ; preds = %112
  %.pre76 = add nuw nsw i64 %indvars.iv71, 1
  br label %_ZN12ResourceMarkD2Ev.exit48

120:                                              ; preds = %112
  %121 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %122 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %123 = call noundef ptr @_ZN13CompileBroker11make_threadENS_10ThreadTypeEP8_jobjectP12CompileQueueP16AbstractCompilerP10JavaThread(i32 noundef 0, ptr noundef %110, ptr noundef %121, ptr noundef %122, ptr noundef nonnull %8)
  %124 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %125 = add nuw nsw i64 %indvars.iv71, 1
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = trunc nuw nsw i64 %125 to i32
  store volatile i32 %127, ptr %126, align 8
  %128 = load i8, ptr @TraceCompilerThreads, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %_ZL22trace_compiler_threadsv.exit45.thread, label %_ZL22trace_compiler_threadsv.exit45

_ZL22trace_compiler_threadsv.exit45:              ; preds = %120
  %130 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not60 = icmp eq ptr %130, null
  br i1 %.not60, label %_ZN12ResourceMarkD2Ev.exit48, label %_ZL22trace_compiler_threadsv.exit45.thread

_ZL22trace_compiler_threadsv.exit45.thread:       ; preds = %120, %_ZL22trace_compiler_threadsv.exit45
  %131 = load ptr, ptr %47, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 800
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i64, ptr %140, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %131) #20
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #20
  %142 = load ptr, ptr %123, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 168
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(1800) %123) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.41, ptr noundef %145) #20
  call fastcc void @_ZL22print_compiler_threadsR12stringStream(ptr noundef nonnull align 8 dereferenceable(129) %7)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #20
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  %146 = load ptr, ptr %135, align 8
  %.not.i.i.i.i46 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i46, label %148, label %147

147:                                              ; preds = %_ZL22trace_compiler_threadsv.exit45.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %133, i64 noundef %141) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %135) #20
  br label %148

148:                                              ; preds = %147, %_ZL22trace_compiler_threadsv.exit45.thread
  %149 = load ptr, ptr %136, align 8
  %.not8.i.i.i.i47 = icmp eq ptr %149, %137
  br i1 %.not8.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit48, label %150

150:                                              ; preds = %148
  store ptr %135, ptr %134, align 8
  store ptr %137, ptr %136, align 8
  store ptr %139, ptr %138, align 8
  br label %_ZN12ResourceMarkD2Ev.exit48

_ZN12ResourceMarkD2Ev.exit48:                     ; preds = %._ZN12ResourceMarkD2Ev.exit48_crit_edge, %150, %148, %_ZL22trace_compiler_threadsv.exit45
  %indvars.iv.next72.pre-phi = phi i64 [ %.pre76, %._ZN12ResourceMarkD2Ev.exit48_crit_edge ], [ %125, %150 ], [ %125, %148 ], [ %125, %_ZL22trace_compiler_threadsv.exit45 ]
  %151 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next72.pre-phi, %152
  br i1 %153, label %101, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit48, %.preheader
  %.lcssa = phi i32 [ %44, %.preheader ], [ %151, %_ZN12ResourceMarkD2Ev.exit48 ]
  %154 = load i8, ptr @UsePerfData, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.loopexit

156:                                              ; preds = %._crit_edge
  %157 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %158 = add nsw i32 %157, %.lcssa
  %159 = sext i32 %158 to i64
  %160 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 8, ptr noundef nonnull @.str.42, i32 noundef 2, i64 noundef %159, ptr noundef %8) #20
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit, %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit44, %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit.thread, %_ZL22create_compiler_threadP16AbstractCompileriP10JavaThread.exit44.thread, %156, %._crit_edge
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZN15PerfDataManager22create_string_variableE9CounterNSPKciS2_P10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CompileBroker11make_threadENS_10ThreadTypeEP8_jobjectP12CompileQueueP16AbstractCompilerP10JavaThread(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, 3
  switch i64 %7, label %16 [
    i64 1, label %8
    i64 2, label %12
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 -1
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull %9) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 -2
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull %13) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %8, %12, %16
  %.0.i.i = phi ptr [ %11, %8 ], [ %15, %12 ], [ %17, %16 ]
  %18 = icmp eq ptr %.0.i.i, null
  br i1 %18, label %_ZNK6HandleclEv.exit, label %19

19:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

31:                                               ; preds = %19
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef 8, i32 noundef 0) #20
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %29, %31
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %.0.i.i, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %storemerge.i30 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit ]
  %33 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef %.0.i.i) #20
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %68

34:                                               ; preds = %_ZNK6HandleclEv.exit
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %35, label %41

35:                                               ; preds = %34
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 164, i8 noundef zeroext 7, i32 noundef 0) #20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  store i32 0, ptr %37, align 4
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1880, i8 noundef zeroext 2, i32 noundef 0) #20
  tail call void @_ZN14CompilerThreadC1EP12CompileQueueP16CompilerCounters(ptr noundef nonnull align 8 dereferenceable(1880) %38, ptr noundef %2, ptr noundef nonnull %36) #20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 792
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %55, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 868) #21
  unreachable

43:                                               ; preds = %35
  tail call void @_ZN14CompilerThread12set_compilerEP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(1880) %38, ptr noundef %3) #20
  %44 = load i32, ptr @CompilerThreadPriority, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i8, ptr @UseCriticalCompilerThreadPriority, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 44), align 4
  br label %53

51:                                               ; preds = %46
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 36), align 4
  br label %53

53:                                               ; preds = %49, %51, %43
  %.026 = phi i32 [ %50, %49 ], [ %52, %51 ], [ %44, %43 ]
  %54 = tail call noundef i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef nonnull %38, i32 noundef %.026) #20
  tail call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef %4, ptr noundef nonnull %38, ptr %storemerge.i30, i32 noundef 9) #20
  br label %67

55:                                               ; preds = %35
  %56 = load i8, ptr @UseDynamicNumberOfCompilerThreads, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load volatile i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(1800) %38) #20
  br label %68

66:                                               ; preds = %58, %55
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.239) #20
  br label %67

67:                                               ; preds = %66, %53
  tail call void @_ZN2os11naked_yieldEv() #20
  br label %68

68:                                               ; preds = %_ZNK6HandleclEv.exit, %67, %62
  %.0 = phi ptr [ null, %62 ], [ %38, %67 ], [ null, %_ZNK6HandleclEv.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN14CompilerThreadC1EP12CompileQueueP16CompilerCounters(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN14CompilerThread12set_compilerEP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(1880), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22print_compiler_threadsR12stringStream(ptr noundef nonnull align 8 dereferenceable(129) %0) unnamed_addr #0 {
  %2 = alloca %class.LogStream, align 8
  %3 = load i8, ptr @TraceCompilerThreads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @tty, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %0, i1 noundef zeroext false) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.240, i32 noundef %9, ptr noundef %10) #20
  br label %11

11:                                               ; preds = %5, %1
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 2, ptr %15, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %16 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %0, i1 noundef zeroext false) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, ptr noundef %16) #20
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #20
  br label %17

17:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker29possibly_add_compiler_threadsEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %class.ResourceMark, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.ThreadsListHandle, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = tail call noundef i64 @_ZN2os11free_memoryEv() #20
  %10 = tail call noundef i64 @_ZN9CodeCache20unallocated_capacityE12CodeBlobType(i32 noundef 0) #20
  %11 = tail call noundef i64 @_ZN9CodeCache20unallocated_capacityE12CodeBlobType(i32 noundef 1) #20
  %12 = load ptr, ptr @CompileThread_lock, align 8
  %13 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #20
  br i1 %13, label %14, label %188

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  %.not41 = icmp eq ptr %15, null
  br i1 %.not41, label %.loopexit68, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load volatile i32, ptr %18, align 8
  %20 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = sdiv i32 %22, 2
  %24 = udiv i64 %9, 209715200
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %10, 17
  %27 = trunc i64 %26 to i32
  %28 = tail call noundef i32 @llvm.smin.i32(i32 %20, i32 %23)
  %29 = tail call noundef i32 @llvm.smin.i32(i32 %28, i32 %25)
  %30 = tail call noundef i32 @llvm.smin.i32(i32 %29, i32 %27)
  %31 = icmp slt i32 %19, %30
  br i1 %31, label %.lr.ph, label %.loopexit68

.lr.ph:                                           ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = lshr i64 %9, 20
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %10, 20
  %37 = trunc i64 %36 to i32
  %38 = sext i32 %19 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %indvars.iv = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next, %_ZN12ResourceMarkD2Ev.exit ]
  %40 = load i8, ptr @UseJVMCICompiler, align 1
  %41 = trunc i8 %40 to i1
  %.not = xor i1 %41, true
  %42 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %43 = trunc i8 %42 to i1
  %or.cond = select i1 %.not, i1 true, i1 %43
  %.pre82 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  br i1 %or.cond, label %91, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds [8 x i8], ptr %.pre82, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %91

48:                                               ; preds = %44
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  br i1 %52, label %_ZN13MutexUnlockerD2Ev.exit, label %.loopexit68

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  %57 = trunc nsw i64 %indvars.iv to i32
  %58 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.43, ptr noundef %56, i32 noundef %57) #20
  %59 = load ptr, ptr @CompileThread_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %59) #20
  %60 = call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef nonnull %2, ptr noundef nonnull %0) #20
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %59) #20
  %61 = load ptr, ptr %32, align 8
  %.not64 = icmp eq ptr %61, null
  br i1 %.not64, label %83, label %62

62:                                               ; preds = %_ZN13MutexUnlockerD2Ev.exit
  %63 = load i8, ptr @TraceCompilerThreads, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %_ZL22trace_compiler_threadsv.exit.thread, label %_ZL22trace_compiler_threadsv.exit

_ZL22trace_compiler_threadsv.exit:                ; preds = %62
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not65 = icmp eq ptr %65, null
  br i1 %.not65, label %82, label %_ZL22trace_compiler_threadsv.exit.thread

_ZL22trace_compiler_threadsv.exit.thread:         ; preds = %62, %_ZL22trace_compiler_threadsv.exit
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 800
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %78, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.44) #20
  %81 = load ptr, ptr %32, align 8
  call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %4) #20
  call fastcc void @_ZL22print_compiler_threadsR12stringStream(ptr noundef nonnull align 8 dereferenceable(129) %4)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #20
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %82

82:                                               ; preds = %_ZL22trace_compiler_threadsv.exit.thread, %_ZL22trace_compiler_threadsv.exit
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  br label %.loopexit68

83:                                               ; preds = %_ZN13MutexUnlockerD2Ev.exit
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load volatile i32, ptr %85, align 8
  %.not42 = icmp eq i32 %86, %57
  br i1 %.not42, label %87, label %.loopexit68

87:                                               ; preds = %83
  %88 = call noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr %60, i32 noundef 0) #20
  %89 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 %indvars.iv
  store ptr %88, ptr %90, align 8
  %.pre = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  br label %91

91:                                               ; preds = %39, %44, %87
  %92 = phi ptr [ %.pre82, %39 ], [ %.pre82, %44 ], [ %.pre, %87 ]
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %.not43 = icmp eq ptr %94, null
  br i1 %.not43, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %96, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1079, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #21
  unreachable

97:                                               ; preds = %91
  %98 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %100 = call noundef ptr @_ZN13CompileBroker11make_threadENS_10ThreadTypeEP8_jobjectP12CompileQueueP16AbstractCompilerP10JavaThread(i32 noundef 0, ptr noundef nonnull %94, ptr noundef %98, ptr noundef %99, ptr noundef %0)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit68, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = trunc i64 %indvars.iv.next to i32
  store volatile i32 %105, ptr %104, align 8
  %106 = load i8, ptr @TraceCompilerThreads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %_ZL22trace_compiler_threadsv.exit45.thread, label %_ZL22trace_compiler_threadsv.exit45

_ZL22trace_compiler_threadsv.exit45:              ; preds = %102
  %108 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not66 = icmp eq ptr %108, null
  br i1 %.not66, label %_ZN12ResourceMarkD2Ev.exit, label %_ZL22trace_compiler_threadsv.exit45.thread

_ZL22trace_compiler_threadsv.exit45.thread:       ; preds = %102, %_ZL22trace_compiler_threadsv.exit45
  %109 = load ptr, ptr %33, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 800
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %119 = load i64, ptr %118, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %109) #20
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #20
  %120 = load ptr, ptr %100, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(1800) %100) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.47, ptr noundef %123, i32 noundef %35, i32 noundef %37) #20
  call fastcc void @_ZL22print_compiler_threadsR12stringStream(ptr noundef nonnull align 8 dereferenceable(129) %6)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %6) #20
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %124 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %126, label %125

125:                                              ; preds = %_ZL22trace_compiler_threadsv.exit45.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef %119) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %113) #20
  br label %126

126:                                              ; preds = %125, %_ZL22trace_compiler_threadsv.exit45.thread
  %127 = load ptr, ptr %114, align 8
  %.not8.i.i.i.i = icmp eq ptr %127, %115
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %128

128:                                              ; preds = %126
  store ptr %113, ptr %112, align 8
  store ptr %115, ptr %114, align 8
  store ptr %117, ptr %116, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %128, %126, %_ZL22trace_compiler_threadsv.exit45
  %exitcond.not = icmp eq i32 %30, %105
  br i1 %exitcond.not, label %.loopexit68, label %39, !llvm.loop !17

.loopexit68:                                      ; preds = %97, %83, %48, %_ZN12ResourceMarkD2Ev.exit, %16, %82, %14
  %129 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %.not44 = icmp eq ptr %129, null
  br i1 %.not44, label %.loopexit, label %130

130:                                              ; preds = %.loopexit68
  %131 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load volatile i32, ptr %132, align 8
  %134 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %136 = load i32, ptr %135, align 8
  %137 = sdiv i32 %136, 4
  %138 = udiv i64 %9, 104857600
  %139 = trunc i64 %138 to i32
  %140 = lshr i64 %11, 17
  %141 = trunc i64 %140 to i32
  %142 = call noundef i32 @llvm.smin.i32(i32 %134, i32 %137)
  %143 = call noundef i32 @llvm.smin.i32(i32 %142, i32 %139)
  %144 = call noundef i32 @llvm.smin.i32(i32 %143, i32 %141)
  %145 = icmp slt i32 %133, %144
  br i1 %145, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %130
  %146 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %147 = lshr i64 %9, 20
  %148 = trunc i64 %147 to i32
  %149 = lshr i64 %11, 20
  %150 = trunc i64 %149 to i32
  %151 = sext i32 %133 to i64
  br label %152

152:                                              ; preds = %.lr.ph74, %_ZN12ResourceMarkD2Ev.exit49
  %indvars.iv77 = phi i64 [ %151, %.lr.ph74 ], [ %indvars.iv.next78, %_ZN12ResourceMarkD2Ev.exit49 ]
  %153 = load ptr, ptr @_ZN13CompileBroker18_compiler1_objectsE, align 8
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %indvars.iv77
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %157 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %158 = call noundef ptr @_ZN13CompileBroker11make_threadENS_10ThreadTypeEP8_jobjectP12CompileQueueP16AbstractCompilerP10JavaThread(i32 noundef 0, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %0)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %152
  %161 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %indvars.iv.next78 = add nsw i64 %indvars.iv77, 1
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = trunc i64 %indvars.iv.next78 to i32
  store volatile i32 %163, ptr %162, align 8
  %164 = load i8, ptr @TraceCompilerThreads, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZL22trace_compiler_threadsv.exit46.thread, label %_ZL22trace_compiler_threadsv.exit46

_ZL22trace_compiler_threadsv.exit46:              ; preds = %160
  %166 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not67 = icmp eq ptr %166, null
  br i1 %.not67, label %_ZN12ResourceMarkD2Ev.exit49, label %_ZL22trace_compiler_threadsv.exit46.thread

_ZL22trace_compiler_threadsv.exit46.thread:       ; preds = %160, %_ZL22trace_compiler_threadsv.exit46
  %167 = load ptr, ptr %146, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 800
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %177 = load i64, ptr %176, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %167) #20
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #20
  %178 = load ptr, ptr %158, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(1800) %158) #20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.48, ptr noundef %181, i32 noundef %148, i32 noundef %150) #20
  call fastcc void @_ZL22print_compiler_threadsR12stringStream(ptr noundef nonnull align 8 dereferenceable(129) %8)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %8) #20
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #20
  %182 = load ptr, ptr %171, align 8
  %.not.i.i.i.i47 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i47, label %184, label %183

183:                                              ; preds = %_ZL22trace_compiler_threadsv.exit46.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %169, i64 noundef %177) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %171) #20
  br label %184

184:                                              ; preds = %183, %_ZL22trace_compiler_threadsv.exit46.thread
  %185 = load ptr, ptr %172, align 8
  %.not8.i.i.i.i48 = icmp eq ptr %185, %173
  br i1 %.not8.i.i.i.i48, label %_ZN12ResourceMarkD2Ev.exit49, label %186

186:                                              ; preds = %184
  store ptr %171, ptr %170, align 8
  store ptr %173, ptr %172, align 8
  store ptr %175, ptr %174, align 8
  br label %_ZN12ResourceMarkD2Ev.exit49

_ZN12ResourceMarkD2Ev.exit49:                     ; preds = %186, %184, %_ZL22trace_compiler_threadsv.exit46
  %exitcond81.not = icmp eq i32 %144, %163
  br i1 %exitcond81.not, label %.loopexit, label %152, !llvm.loop !18

.loopexit:                                        ; preds = %152, %_ZN12ResourceMarkD2Ev.exit49, %130, %.loopexit68
  %187 = load ptr, ptr @CompileThread_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %187) #20
  br label %188

188:                                              ; preds = %1, %.loopexit
  ret void
}

declare noundef i64 @_ZN2os11free_memoryEv() local_unnamed_addr #1

declare noundef i64 @_ZN9CodeCache20unallocated_capacityE12CodeBlobType(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles11make_globalE6HandleN17AllocFailStrategy13AllocFailEnumE(ptr, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker13mark_on_stackEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN12CompileQueue13mark_on_stackEv.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.04.i = load ptr, ptr %3, align 8
  %.not5.i = icmp eq ptr %.04.i, null
  br i1 %.not5.i, label %_ZN12CompileQueue13mark_on_stackEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.04.i, %2 ]
  tail call void @_ZN11CompileTask13mark_on_stackEv(ptr noundef nonnull align 8 dereferenceable(176) %.06.i) #20
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 88
  %.0.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN12CompileQueue13mark_on_stackEv.exit, label %.lr.ph.i, !llvm.loop !13

_ZN12CompileQueue13mark_on_stackEv.exit:          ; preds = %.lr.ph.i, %2, %0
  %5 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %_ZN12CompileQueue13mark_on_stackEv.exit9, label %6

6:                                                ; preds = %_ZN12CompileQueue13mark_on_stackEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.04.i3 = load ptr, ptr %7, align 8
  %.not5.i4 = icmp eq ptr %.04.i3, null
  br i1 %.not5.i4, label %_ZN12CompileQueue13mark_on_stackEv.exit9, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %6, %.lr.ph.i5
  %.06.i6 = phi ptr [ %.0.i7, %.lr.ph.i5 ], [ %.04.i3, %6 ]
  tail call void @_ZN11CompileTask13mark_on_stackEv(ptr noundef nonnull align 8 dereferenceable(176) %.06.i6) #20
  %8 = getelementptr inbounds nuw i8, ptr %.06.i6, i64 88
  %.0.i7 = load ptr, ptr %8, align 8
  %.not.i8 = icmp eq ptr %.0.i7, null
  br i1 %.not.i8, label %_ZN12CompileQueue13mark_on_stackEv.exit9, label %.lr.ph.i5, !llvm.loop !13

_ZN12CompileQueue13mark_on_stackEv.exit9:         ; preds = %.lr.ph.i5, %6, %_ZN12CompileQueue13mark_on_stackEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker19compile_method_baseERK12methodHandleiiS2_iN11CompileTask13CompileReasonEbP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.vframeStream, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i, 1024
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1150, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #21
  unreachable

15:                                               ; preds = %8
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %2) #20
  br i1 %17, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %2) #20
  br i1 %19, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread45, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %27 = load i8, ptr %26, align 8
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %2, %28
  br i1 %29, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread45

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit: ; preds = %16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %36, ptr noundef nonnull align 8 dereferenceable(88) %30, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true) #20
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread45, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread45: ; preds = %20, %25, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 128
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %42, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread

42:                                               ; preds = %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread45
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN6Method19get_method_countersEP6Thread.exit

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(88) %38) #20
  br label %_ZN6Method19get_method_countersEP6Thread.exit

_ZN6Method19get_method_countersEP6Thread.exit:    ; preds = %42, %46
  %48 = icmp eq i32 %2, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit
  %50 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  br label %_ZN13CompileBroker13compile_queueEi.exit

51:                                               ; preds = %_ZN6Method19get_method_countersEP6Thread.exit
  %52 = add i32 %2, -1
  %53 = icmp ult i32 %52, 3
  %54 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %spec.select.i = select i1 %53, ptr %54, ptr null
  br label %_ZN13CompileBroker13compile_queueEi.exit

_ZN13CompileBroker13compile_queueEi.exit:         ; preds = %49, %51
  %.0.i37 = phi ptr [ %50, %49 ], [ %spec.select.i, %51 ]
  %55 = load ptr, ptr @MethodCompileQueue_lock, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %56

56:                                               ; preds = %_ZN13CompileBroker13compile_queueEi.exit
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %7) #20
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %_ZN13CompileBroker13compile_queueEi.exit, %56
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 128
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %61, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread

61:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %57, i32 noundef %2) #20
  br i1 %63, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40

64:                                               ; preds = %61
  %65 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %57, i32 noundef %2) #20
  br i1 %65, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load volatile ptr, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %73 = load i8, ptr %72, align 8
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %2, %74
  br i1 %75, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40: ; preds = %62
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %82, ptr noundef nonnull align 8 dereferenceable(88) %76, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true) #20
  %.not54 = icmp eq ptr %83, null
  br i1 %.not54, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48: ; preds = %66, %71, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40
  %84 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN13CompileBroker15_compilation_idE) #20, !srcloc !20
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread, label %87

87:                                               ; preds = %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48
  %88 = load i8, ptr @UseJVMCICompiler, align 1
  %89 = trunc i8 %88 to i1
  %or.cond = and i1 %6, %89
  br i1 %or.cond, label %90, label %139

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(888) %7) #20
  %not. = xor i1 %94, true
  %95 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %136, label %97

97:                                               ; preds = %90
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %9, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 5048
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 5064
  br label %102

102:                                              ; preds = %.lr.ph, %129
  %103 = load ptr, ptr %101, align 8
  %104 = call noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88) %103) #20
  br i1 %104, label %._crit_edge, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  %114 = call noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196) %112, ptr noundef %113) #20
  br i1 %114, label %115, label %129

115:                                              ; preds = %105
  %116 = load ptr, ptr %101, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %122 = load i16, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %124 = zext i16 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3232), align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %._crit_edge, label %129

129:                                              ; preds = %105, %115
  call void @_ZN18vframeStreamCommon4nextEv(ptr noundef nonnull align 8 dereferenceable(5104) %9)
  %130 = load i32, ptr %98, align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %._crit_edge, label %102, !llvm.loop !21

._crit_edge:                                      ; preds = %129, %115, %102, %97
  %.4 = phi i1 [ %not., %97 ], [ false, %115 ], [ false, %102 ], [ %not., %129 ]
  %132 = call noundef zeroext i1 @_ZN5JVMCI23is_compiler_initializedEv() #20
  br i1 %132, label %136, label %_ZN13CompileBroker8compilerEi.exit

_ZN13CompileBroker8compilerEi.exit:               ; preds = %._crit_edge
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %_ZN13CompileBroker10_compilersE.val = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %.0.i42 = select i1 %48, ptr %.val, ptr %_ZN13CompileBroker10_compilersE.val
  %133 = getelementptr inbounds nuw i8, ptr %.0.i42, i64 16
  %134 = load i8, ptr %133, align 8
  %135 = icmp ne i8 %134, 3
  %spec.select35 = and i1 %.4, %135
  br label %136

136:                                              ; preds = %_ZN13CompileBroker8compilerEi.exit, %._crit_edge, %90
  %.3 = phi i1 [ %not., %90 ], [ %.4, %._crit_edge ], [ %spec.select35, %_ZN13CompileBroker8compilerEi.exit ]
  %137 = call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #20
  %not.56 = xor i1 %137, true
  %138 = select i1 %not.56, i1 %.3, i1 false
  br label %139

139:                                              ; preds = %136, %87
  %.1 = phi i1 [ %6, %87 ], [ %138, %136 ]
  %140 = call noundef ptr @_ZN13CompileBroker19create_compile_taskEP12CompileQueueiRK12methodHandleiiS4_iN11CompileTask13CompileReasonEb(ptr noundef %.0.i37, i32 noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %.1)
  br label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread: ; preds = %64, %62, %71, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %139
  %.033 = phi ptr [ %140, %139 ], [ null, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ], [ null, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40 ], [ null, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48 ], [ null, %71 ], [ null, %62 ], [ null, %64 ]
  %.not.not = phi i1 [ %.1, %139 ], [ false, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit ], [ false, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40 ], [ false, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread48 ], [ false, %71 ], [ false, %62 ], [ false, %64 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %141

141:                                              ; preds = %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %55) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit40.thread, %141
  br i1 %.not.not, label %142, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread

142:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN13CompileBroker19wait_for_completionEP11CompileTask(ptr noundef %.033)
  br label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread: ; preds = %18, %16, %25, %_ZN11MutexLockerD2Ev.exit, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread45, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit, %142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CompileBroker23compilation_is_completeERK12methodHandleii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, -1
  %4 = load ptr, ptr %0, align 8
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %2) #20
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %14, ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %1, i32 noundef %2, i1 noundef zeroext true) #20
  %16 = icmp ne ptr %15, null
  br label %29

17:                                               ; preds = %3
  %18 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %2) #20
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %2, %27
  br label %29

29:                                               ; preds = %19, %17, %5, %24, %7
  %.0 = phi i1 [ %28, %24 ], [ %16, %7 ], [ true, %5 ], [ true, %17 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13CompileBroker23compilation_is_in_queueERK12methodHandle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN13CompileBroker17assign_compile_idERK12methodHandlei(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN13CompileBroker15_compilation_idE) #20, !srcloc !20
  %4 = add nsw i32 %3, 1
  ret i32 %4
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
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !22

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
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #20, !noalias !23
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
  %44 = load i8, ptr %41, align 1, !noalias !26
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK5frame6senderEP11RegisterMap.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !noalias !26
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %46
  %50 = load ptr, ptr %19, align 8, !noalias !26
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %43, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %51, label %.loopexit, label %43, !llvm.loop !29

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %36, %25
  ret void
}

declare noundef zeroext i1 @_ZNK6Method21is_static_initializerEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass14is_subclass_ofEPKS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

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
  %19 = call noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
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
  %29 = call noundef ptr @_ZN12Continuation18continuation_scopeEP7oopDesc(ptr noundef %28) #20
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
  %42 = call noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %12) #20
  br i1 %42, label %43, label %_ZNK11RegisterMap7in_contEv.exit.thread

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983) %12) #20
  %45 = load i32, ptr @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %46) #20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 304), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8, !nonnull !30, !noundef !30
  %52 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull %51) #20
  %54 = load i32, ptr @_ZN23java_lang_VirtualThread27static_vthread_scope_offsetE, align 4
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %55) #20
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
  %64 = load i8, ptr %16, align 1, !noalias !31
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNK5frame6senderEP11RegisterMap.exit

66:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %67 = load ptr, ptr %13, align 8, !noalias !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %66
  %69 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %66
  %70 = load ptr, ptr %17, align 8, !noalias !31
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(56) %2) #20
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
  br i1 %76, label %.loopexit, label %18, !llvm.loop !34

.loopexit:                                        ; preds = %75, %_ZN18vframeStreamCommon31fill_in_compiled_inlined_senderEv.exit.thread, %63, %36
  ret void
}

declare noundef zeroext i1 @_ZN5JVMCI23is_compiler_initializedEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CompileBroker19create_compile_taskEP12CompileQueueiRK12methodHandleiiS4_iN11CompileTask13CompileReasonEb(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 align 2 {
  %10 = tail call noundef ptr @_ZN11CompileTask8allocateEv() #20
  tail call void @_ZN11CompileTask10initializeEiRK12methodHandleiiS2_iNS_13CompileReasonEb(ptr noundef nonnull align 8 dereferenceable(176) %10, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %16, align 8
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %10, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  store ptr %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %15
  store ptr %10, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp slt i32 %23, %29
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %21
  store i32 %24, ptr %28, align 4
  br label %31

31:                                               ; preds = %30, %21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load volatile i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %36, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %36 ], [ %35, %31 ]
  %37 = or i32 %.0.i.i.i.i.i.i.i, 128
  %38 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, i32 %.0.i.i.i.i.i.i.i, ptr nonnull align 4 dereferenceable(4) %34) #20, !srcloc !6
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %38
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6Method26set_queued_for_compilationEv.exit.i, label %36, !llvm.loop !7

_ZN6Method26set_queued_for_compilationEv.exit.i:  ; preds = %36
  %39 = load i8, ptr @CIPrintCompileQueue, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN6Method26set_queued_for_compilationEv.exit.i
  tail call void @_ZN12CompileQueue9print_ttyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %42

42:                                               ; preds = %41, %_ZN6Method26set_queued_for_compilationEv.exit.i
  %43 = load i8, ptr @LogCompilation, align 1
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr @xtty, align 8
  %46 = icmp ne ptr %45, null
  %or.cond.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond.i, label %47, label %_ZN12CompileQueue3addEP11CompileTask.exit

47:                                               ; preds = %42
  tail call void @_ZN11CompileTask15log_task_queuedEv(ptr noundef nonnull align 8 dereferenceable(176) %10) #20
  br label %_ZN12CompileQueue3addEP11CompileTask.exit

_ZN12CompileQueue3addEP11CompileTask.exit:        ; preds = %42, %47
  %48 = load ptr, ptr @MethodCompileQueue_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %48) #20
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker19wait_for_completionEP11CompileTask(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.methodHandle, align 8
  %3 = load i8, ptr @CIPrintCompileQueue, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #20
  %7 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.63) #20
  tail call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %13, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

21:                                               ; preds = %14
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %21, %14
  %29 = phi i32 [ %.pre.i.i.i, %21 ], [ %17, %14 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %12, ptr %34, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %8, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  br label %_ZN13CompileBroker8compilerEi.exit

40:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %41 = add i32 %36, -1
  %42 = icmp ult i32 %41, 3
  %43 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %spec.select.i = select i1 %42, ptr %43, ptr null
  br label %_ZN13CompileBroker8compilerEi.exit

_ZN13CompileBroker8compilerEi.exit:               ; preds = %38, %40
  %.0.i = phi ptr [ %39, %38 ], [ %spec.select.i, %40 ]
  %44 = load i8, ptr @UseJVMCINativeLibrary, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %57, label %46

46:                                               ; preds = %_ZN13CompileBroker8compilerEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 3
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %_ZNK11CompileTask27should_wait_for_compilationEv.exit.thread [
    i32 4, label %_ZNK11CompileTask27should_wait_for_compilationEv.exit
    i32 5, label %_ZNK11CompileTask27should_wait_for_compilationEv.exit
    i32 7, label %_ZNK11CompileTask27should_wait_for_compilationEv.exit
  ]

_ZNK11CompileTask27should_wait_for_compilationEv.exit: ; preds = %50, %50, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %_ZNK11CompileTask27should_wait_for_compilationEv.exit.thread

_ZNK11CompileTask27should_wait_for_compilationEv.exit.thread: ; preds = %50, %_ZNK11CompileTask27should_wait_for_compilationEv.exit
  %56 = tail call noundef zeroext i1 @_ZN13CompileBroker25wait_for_jvmci_completionEP13JVMCICompilerP11CompileTaskP10JavaThread(ptr noundef nonnull %.0.i, ptr noundef nonnull %0, ptr noundef %10)
  br i1 %56, label %_ZN13MonitorLockerD2Ev.exit, label %69

57:                                               ; preds = %_ZNK11CompileTask27should_wait_for_compilationEv.exit, %46, %_ZN13CompileBroker8compilerEi.exit
  %58 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %59

59:                                               ; preds = %57
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef %10) #20
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLocker4waitEl.exit
  %63 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %.critedge, label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.lr.ph
  %65 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %58, i64 noundef 0) #20
  %66 = load i8, ptr %60, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %.critedge.thread, label %.lr.ph, !llvm.loop !35

.critedge:                                        ; preds = %.lr.ph, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN13MonitorLocker4waitEl.exit, %.critedge
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #20
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.critedge.thread, %.critedge, %_ZNK11CompileTask27should_wait_for_compilationEv.exit.thread
  %68 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  tail call void @_ZN11CompileTask4freeEPS_(ptr noundef nonnull %0) #20
  br label %69

69:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit, %_ZNK11CompileTask27should_wait_for_compilationEv.exit.thread
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load i8, ptr @_ZN13CompileBroker12_initializedE, align 1
  %9 = trunc i8 %8 to i1
  %10 = icmp ne i32 %2, 0
  %or.cond.not = and i1 %10, %9
  br i1 %or.cond.not, label %_ZN13CompileBroker8compilerEi.exit, label %23

_ZN13CompileBroker8compilerEi.exit:               ; preds = %7
  %11 = icmp eq i32 %2, 4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %13 = icmp ult i32 %2, 4
  %14 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %spec.select.i = select i1 %13, ptr %14, ptr null
  %.0.i = select i1 %11, ptr %12, ptr %spec.select.i
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZN13CompileBroker8compilerEi.exit
  %19 = tail call noundef zeroext i1 @_ZN5JVMCI20can_initialize_JVMCIEv() #20
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %_ZN13CompileBroker8compilerEi.exit
  %21 = tail call noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i) #20
  %22 = tail call noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP12DirectiveSetP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef %21, ptr noundef %6)
  tail call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %21) #20
  br label %23

23:                                               ; preds = %18, %7, %20
  %.0 = phi ptr [ null, %7 ], [ %22, %20 ], [ null, %18 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN5JVMCI20can_initialize_JVMCIEv() local_unnamed_addr #1

declare noundef ptr @_ZN15DirectivesStack20getMatchingDirectiveERK12methodHandleP16AbstractCompiler(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CompileBroker14compile_methodERK12methodHandleiiS2_iN11CompileTask13CompileReasonEP12DirectiveSetP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.constantPoolHandle, align 8
  %10 = icmp eq i32 %2, 4
  br i1 %10, label %_ZN13CompileBroker8compilerEi.exit, label %11

11:                                               ; preds = %8
  %12 = add i32 %2, -1
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %_ZN13CompileBroker8compilerEi.exit, label %_ZN13CompileBroker8compilerEi.exit.thread

_ZN13CompileBroker8compilerEi.exit:               ; preds = %8, %11
  %.0.i.in = phi ptr [ @_ZN13CompileBroker10_compilersE, %11 ], [ getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), %8 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %14 = icmp eq ptr %.0.i, null
  br i1 %14, label %_ZN13CompileBroker8compilerEi.exit.thread, label %15

15:                                               ; preds = %_ZN13CompileBroker8compilerEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = tail call noundef zeroext i1 @_ZN13CompileBroker25compilation_is_prohibitedERK12methodHandleiib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %18)
  br i1 %19, label %_ZN13CompileBroker8compilerEi.exit.thread, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %1, -1
  %22 = load ptr, ptr %0, align 8
  br i1 %21, label %23, label %40

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %.not69 = icmp eq ptr %25, null
  br i1 %.not69, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread74, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %2) #20
  br i1 %28, label %_ZN13CompileBroker8compilerEi.exit.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread74, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %2, %36
  br i1 %37, label %_ZN13CompileBroker8compilerEi.exit.thread, label %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread74

_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread74: ; preds = %29, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit, %23
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %2) #20
  br i1 %39, label %_ZN13CompileBroker8compilerEi.exit.thread, label %51

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %46, ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #20
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %_ZN13CompileBroker8compilerEi.exit.thread

48:                                               ; preds = %40
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88) %49, i32 noundef %2) #20
  br i1 %50, label %_ZN13CompileBroker8compilerEi.exit.thread, label %51

51:                                               ; preds = %48, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread74
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, -2
  %switch = icmp eq i8 %54, 2
  br i1 %switch, label %55, label %91

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 1148
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  store i8 1, ptr %56, align 4
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %63, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %7, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 816
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN12ConstantPool24resolve_string_constantsEP10JavaThread.exit

71:                                               ; preds = %55
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %72)
  %75 = icmp samesign ult i32 %74, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %73, i1 %75, i1 false
  %76 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %77 = sub nuw nsw i32 32, %76
  %78 = shl nuw i32 1, %77
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %72, i32 %78
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %66, align 8
  br label %_ZN12ConstantPool24resolve_string_constantsEP10JavaThread.exit

_ZN12ConstantPool24resolve_string_constantsEP10JavaThread.exit: ; preds = %55, %71
  %79 = phi i32 [ %.pre.i.i.i.i, %71 ], [ %67, %55 ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %66, align 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  store ptr %63, ptr %84, align 8
  call void @_ZN12ConstantPool29resolve_string_constants_implERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7) #20
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not78 = icmp eq ptr %86, null
  br i1 %.not78, label %87, label %.thread

87:                                               ; preds = %_ZN12ConstantPool24resolve_string_constantsEP10JavaThread.exit
  %88 = call noundef zeroext i1 @_ZN6Method22load_signature_classesERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7) #20
  %89 = load ptr, ptr %85, align 8
  %.not79 = icmp eq ptr %89, null
  br i1 %.not79, label %90, label %.thread

.thread:                                          ; preds = %87, %_ZN12ConstantPool24resolve_string_constantsEP10JavaThread.exit
  call void @_ZN12ThreadShadow32clear_pending_nonasync_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  store i8 %58, ptr %56, align 4
  br label %_ZN13CompileBroker8compilerEi.exit.thread

90:                                               ; preds = %87
  store i8 %58, ptr %56, align 4
  br label %91

91:                                               ; preds = %51, %90
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %93, align 8
  %94 = and i32 %.sroa.0.0.copyload.i.i, 256
  %.not80 = icmp eq i32 %94, 0
  br i1 %.not80, label %102, label %95

95:                                               ; preds = %91
  %96 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %92) #20
  br i1 %96, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %95
  %.pre = load ptr, ptr %0, align 8
  br label %102

97:                                               ; preds = %95
  %98 = call noundef ptr @_ZN12NativeLookup6lookupERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7) #20
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not81 = icmp eq ptr %100, null
  %.pre85 = load ptr, ptr %0, align 8
  br i1 %.not81, label %102, label %101

101:                                              ; preds = %97
  call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %.pre85, ptr noundef nonnull @.str.51, i32 noundef -1, i1 noundef zeroext true) #20
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #20
  br label %_ZN13CompileBroker8compilerEi.exit.thread

102:                                              ; preds = %._crit_edge, %97, %91
  %103 = phi ptr [ %.pre, %._crit_edge ], [ %.pre85, %97 ], [ %92, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not82 = icmp eq i32 %106, 0
  br i1 %.not82, label %107, label %_ZN13CompileBroker8compilerEi.exit.thread

107:                                              ; preds = %102
  %108 = load i8, ptr @_ZN11JvmtiExport33_should_post_compiled_method_loadE, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88) %103) #20
  %.pre86 = load ptr, ptr %0, align 8
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi ptr [ %.pre86, %110 ], [ %103, %107 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %.sroa.0.0.copyload.i.i71 = load i32, ptr %114, align 8
  %115 = and i32 %.sroa.0.0.copyload.i.i71, 256
  %.not83 = icmp eq i32 %115, 0
  br i1 %.not83, label %130, label %116

116:                                              ; preds = %112
  %117 = load i8, ptr @PreferInterpreterNativeStubs, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %113) #20
  br i1 %120, label %121, label %_ZN13CompileBroker8compilerEi.exit.thread

121:                                              ; preds = %119, %116
  %122 = load i32, ptr @UseSSE, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %.thread77

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 52
  %127 = load i16, ptr %126, align 4
  switch i16 %127, label %128 [
    i16 63, label %_ZN13CompileBroker8compilerEi.exit.thread
    i16 61, label %_ZN13CompileBroker8compilerEi.exit.thread
  ]

128:                                              ; preds = %124
  %.not84 = icmp eq i32 %122, 1
  br i1 %.not84, label %.thread77, label %129

129:                                              ; preds = %128
  switch i16 %127, label %.thread77 [
    i16 66, label %_ZN13CompileBroker8compilerEi.exit.thread
    i16 64, label %_ZN13CompileBroker8compilerEi.exit.thread
  ]

.thread77:                                        ; preds = %129, %121, %128
  call void @_ZN21AdapterHandlerLibrary21create_native_wrapperERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %142

130:                                              ; preds = %112
  %131 = load i8, ptr @UseCompiler, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker8compilerEi.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %130
  %133 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN13CompileBroker8compilerEi.exit.thread

135:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 228
  %137 = load i8, ptr %136, align 4
  %138 = trunc i8 %137 to i1
  %139 = load i8, ptr @ReplayCompiles, align 1
  %140 = trunc i8 %139 to i1
  %not. = xor i1 %138, true
  %141 = select i1 %not., i1 true, i1 %140
  call void @_ZN13CompileBroker19compile_method_baseERK12methodHandleiiS2_iN11CompileTask13CompileReasonEbP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %141, ptr noundef %7)
  br label %142

142:                                              ; preds = %135, %.thread77
  %143 = load ptr, ptr %0, align 8
  br i1 %21, label %144, label %147

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %146 = load volatile ptr, ptr %145, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %_ZN13CompileBroker8compilerEi.exit.thread

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464) %153, ptr noundef nonnull align 8 dereferenceable(88) %143, i32 noundef %1, i32 noundef %2, i1 noundef zeroext false) #20
  br label %_ZN13CompileBroker8compilerEi.exit.thread

_ZN13CompileBroker8compilerEi.exit.thread:        ; preds = %129, %129, %124, %124, %130, %26, %11, %.thread, %_ZN13CompileBroker23should_compile_new_jobsEv.exit, %119, %102, %48, %40, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread74, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit, %_ZN13CompileBroker8compilerEi.exit, %15, %147, %144, %101
  %.0 = phi ptr [ %47, %40 ], [ null, %_ZN13CompileBroker8compilerEi.exit ], [ %25, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit ], [ null, %48 ], [ null, %102 ], [ %146, %144 ], [ %154, %147 ], [ null, %124 ], [ null, %119 ], [ null, %101 ], [ null, %.thread ], [ null, %_ZN13CompileBroker23compilation_is_completeERK12methodHandleii.exit.thread74 ], [ null, %15 ], [ null, %129 ], [ null, %129 ], [ null, %124 ], [ null, %_ZN13CompileBroker23should_compile_new_jobsEv.exit ], [ %25, %26 ], [ null, %11 ], [ null, %130 ]
  ret ptr %.0
}

declare void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CompileBroker25compilation_is_prohibitedERK12methodHandleiib(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %7, align 8
  %8 = and i32 %.sroa.0.0.copyload.i.i, 256
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %2, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  br label %_ZN13CompileBroker8compilerEi.exit

13:                                               ; preds = %4
  %14 = add i32 %2, -1
  %15 = icmp ult i32 %14, 3
  %16 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %spec.select.i = select i1 %15, ptr %16, ptr null
  br label %_ZN13CompileBroker8compilerEi.exit

_ZN13CompileBroker8compilerEi.exit:               ; preds = %11, %13
  %.0.i = phi ptr [ %12, %11 ], [ %spec.select.i, %13 ]
  %17 = icmp eq ptr %.0.i, null
  %or.cond = and i1 %9, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %_ZN13CompileBroker8compilerEi.exit
  tail call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull @.str.52, i32 noundef %2, i1 noundef zeroext false) #20
  br label %62

19:                                               ; preds = %_ZN13CompileBroker8compilerEi.exit
  %20 = icmp ne i32 %1, -1
  %or.cond3 = and i1 %20, %17
  br i1 %or.cond3, label %21, label %22

21:                                               ; preds = %19
  tail call void @_ZN6Method22set_not_osr_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull @.str.53, i32 noundef %2, i1 noundef zeroext true) #20
  br label %62

22:                                               ; preds = %19
  br i1 %3, label %27, label %23

23:                                               ; preds = %22
  %24 = call noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %25 = load double, ptr %5, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %or.cond5 = select i1 %24, i1 %26, i1 false
  br i1 %or.cond5, label %27, label %62

27:                                               ; preds = %23, %22
  %28 = load i8, ptr @_ZN14CompilerOracle6_quietE, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr @PrintCompilation, align 1
  %31 = trunc i8 %30 to i1
  %.not = xor i1 %31, true
  %or.cond7 = or i1 %29, %.not
  br i1 %or.cond7, label %_ZN12ResourceMarkD2Ev.exit, label %32

32:                                               ; preds = %27
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 800
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr @tty, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sroa.0.0.copyload.i.i27 = load i32, ptr %47, align 8
  %48 = and i32 %.sroa.0.0.copyload.i.i27, 256
  %.not32 = icmp eq i32 %48, 0
  %49 = select i1 %.not32, ptr @.str.56, ptr @.str.55
  %50 = and i32 %.sroa.0.0.copyload.i.i27, 8
  %.not33 = icmp eq i32 %50, 0
  %51 = select i1 %.not33, ptr @.str.30, ptr @.str.57
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull @.str.54, ptr noundef nonnull %49, ptr noundef nonnull %51) #20
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr @tty, align 8
  call void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef %53) #20
  %54 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #20
  %55 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %32
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef %44) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %38) #20
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %39, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %40
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  store ptr %42, ptr %41, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %59, %57, %27
  %60 = load ptr, ptr %0, align 8
  %61 = xor i1 %29, true
  call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull @.str.58, i32 noundef %2, i1 noundef zeroext %61) #20
  br label %62

62:                                               ; preds = %23, %_ZN12ResourceMarkD2Ev.exit, %21, %18
  %.0 = phi i1 [ true, %18 ], [ true, %21 ], [ false, %_ZN12ResourceMarkD2Ev.exit ], [ false, %23 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6Method17is_not_compilableEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method21is_not_osr_compilableEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow32clear_pending_nonasync_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6Method22load_signature_classesERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_ZN12NativeLookup6lookupERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6Method10jmethod_idEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN21AdapterHandlerLibrary21create_native_wrapperERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6Method22set_not_osr_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14CompilerOracle16has_option_valueIdEEbRK12methodHandle18CompileCommandEnumRT_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK6Method16print_short_nameEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483647, -2147483648) i32 @_ZN13CompileBroker26assign_compile_id_unlockedEP6ThreadRK12methodHandlei(ptr noundef %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @MethodCompileQueue_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, label %6

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread: ; preds = %3
  %5 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN13CompileBroker15_compilation_idE) #20, !srcloc !20
  br label %_ZN11MutexLockerD2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %0) #20
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN13CompileBroker15_compilation_idE) #20, !srcloc !20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread, %6
  %.in = phi i32 [ %5, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit.thread ], [ %7, %6 ]
  %8 = add nsw i32 %.in, 1
  ret i32 %8
}

declare noundef ptr @_ZN11CompileTask8allocateEv() local_unnamed_addr #1

declare void @_ZN11CompileTask10initializeEiRK12methodHandleiiS2_iNS_13CompileReasonEb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CompileBroker25wait_for_jvmci_completionEP13JVMCICompilerP11CompileTaskP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %2) #20
  br label %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %3, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load volatile i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %.critedge, label %_ZN13MonitorLocker4waitEl.exit

15:                                               ; preds = %56
  %16 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %.critedge, label %_ZN13MonitorLocker4waitEl.exit, !llvm.loop !36

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %.lr.ph, %15
  %.0314364 = phi i32 [ %.13238, %15 ], [ %7, %.lr.ph ]
  %.0284463 = phi i32 [ %.12940, %15 ], [ 0, %.lr.ph ]
  %.04562 = phi i32 [ %.1, %15 ], [ 0, %.lr.ph ]
  %18 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef 1000) #20
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit
  %20 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, %.0284463
  %25 = load i64, ptr @JVMCITraceLevel, align 8
  %26 = icmp slt i64 %25, 1
  %27 = load i64, ptr @JVMCIEventLogLevel, align 8
  %28 = icmp slt i64 %27, 1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %40, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.59, i32 noundef %30, i32 noundef %23) #20
  br i1 %24, label %56, label %41

31:                                               ; preds = %19
  %32 = load volatile i32, ptr %6, align 4
  %33 = icmp ne i32 %32, %.0314364
  %34 = load i64, ptr @JVMCITraceLevel, align 8
  %35 = icmp slt i64 %34, 1
  %36 = load i64, ptr @JVMCIEventLogLevel, align 8
  %37 = icmp slt i64 %36, 1
  %or.cond3 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond3, label %40, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.60, i32 noundef %39, i32 noundef %32) #20
  br i1 %33, label %56, label %41

40:                                               ; preds = %31, %21
  %.132 = phi i32 [ %32, %31 ], [ %.0314364, %21 ]
  %.030.in = phi i1 [ %33, %31 ], [ %24, %21 ]
  %.129 = phi i32 [ %.0284463, %31 ], [ %23, %21 ]
  br i1 %.030.in, label %56, label %41

41:                                               ; preds = %38, %29, %40
  %.12939 = phi i32 [ %.0284463, %29 ], [ %.129, %40 ], [ %.0284463, %38 ]
  %.13237 = phi i32 [ %.0314364, %29 ], [ %.132, %40 ], [ %.0314364, %38 ]
  %42 = add nsw i32 %.04562, 1
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i8, ptr @PrintCompilation, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @tty, align 8
  tail call void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %48, ptr noundef nonnull @.str.61, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %49

49:                                               ; preds = %47, %44
  %50 = load i64, ptr @JVMCITraceLevel, align 8
  %51 = icmp slt i64 %50, 1
  %52 = load i64, ptr @JVMCIEventLogLevel, align 8
  %53 = icmp slt i64 %52, 1
  %or.cond5 = select i1 %51, i1 %53, i1 false
  br i1 %or.cond5, label %.critedge.thread, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr %12, align 8
  tail call void (ptr, ...) @_ZN5JVMCI6event1EPKcz(ptr noundef nonnull @.str.62, i32 noundef %55) #20
  br label %.critedge.thread

56:                                               ; preds = %38, %29, %40, %41
  %.12940 = phi i32 [ %.12939, %41 ], [ %.129, %40 ], [ %23, %29 ], [ %.0284463, %38 ]
  %.13238 = phi i32 [ %.13237, %41 ], [ %.132, %40 ], [ %.0314364, %29 ], [ %32, %38 ]
  %.1 = phi i32 [ %42, %41 ], [ 0, %40 ], [ 0, %29 ], [ 0, %38 ]
  %57 = load i8, ptr %8, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.critedge.thread54, label %15, !llvm.loop !36

.critedge.thread54:                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %59, align 8
  br label %64

.critedge.thread:                                 ; preds = %_ZN13MonitorLocker4waitEl.exit, %54, %49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %60, align 8
  %61 = load i8, ptr %8, align 4
  %62 = trunc i8 %61 to i1
  br label %64

.critedge:                                        ; preds = %15, %.lr.ph, %_ZN13MonitorLockerC2EP6ThreadP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %63, align 8
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %64

64:                                               ; preds = %.critedge.thread54, %.critedge.thread, %.critedge
  %65 = phi i1 [ %62, %.critedge.thread ], [ %10, %.critedge ], [ true, %.critedge.thread54 ]
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #20
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.critedge, %64
  %66 = phi i1 [ %10, %.critedge ], [ %65, %64 ]
  ret i1 %66
}

declare void @_ZN5JVMCI6event1EPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13CompileBroker21init_compiler_runtimeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ciEnv, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1856
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1756, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.11) #21
  unreachable

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 4, ptr %10, align 4
  call void @_ZN5ciEnvC1EP11CompileTask(ptr noundef nonnull align 8 dereferenceable(1265) %1, ptr noundef null) #20
  %11 = call noundef zeroext i1 @_ZN5ciEnv17cache_jvmti_stateEv(ptr noundef nonnull align 8 dereferenceable(1265) %1) #20
  call void @_ZN5ciEnv18cache_dtrace_flagsEv(ptr noundef nonnull align 8 dereferenceable(1265) %1) #20
  %12 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %13 = trunc i8 %12 to i1
  store volatile i32 6, ptr %10, align 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  store volatile i32 4, ptr %10, align 4
  call void @_ZN5ciEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(1265) %1) #20
  %27 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %28 = trunc i8 %27 to i1
  store volatile i32 6, ptr %10, align 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %30

30:                                               ; preds = %29, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %31 = load volatile i64, ptr %16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i13

33:                                               ; preds = %30
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i13

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i13: ; preds = %33, %30
  %34 = load volatile i32, ptr %20, align 8
  %35 = and i32 %34, 12
  %.not.i.i.i14 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i14, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %36

36:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i13
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i13, %36
  store volatile i32 6, ptr %10, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load volatile i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  store i8 0, ptr @UseCompiler, align 1
  store i8 0, ptr @AlwaysCompileLoopMethods, align 1
  %41 = call noundef i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull @_ZN13CompileBroker24_should_compile_new_jobsE) #20, !srcloc !38
  call void @_ZN13CompileBroker25shutdown_compiler_runtimeEP16AbstractCompilerP14CompilerThread(ptr noundef nonnull %5, ptr noundef nonnull %3)
  br label %55

42:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i8, ptr %43, align 8
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1840
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(1800) %3) #20
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.65, ptr noundef %54) #20
  br label %55

55:                                               ; preds = %42, %46, %50, %40
  %.0 = phi i1 [ false, %40 ], [ false, %50 ], [ true, %46 ], [ true, %42 ]
  ret i1 %.0
}

declare void @_ZN5ciEnvC1EP11CompileTask(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5ciEnv17cache_jvmti_stateEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

declare void @_ZN5ciEnv18cache_dtrace_flagsEv(ptr noundef nonnull align 8 dereferenceable(1265)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ciEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(1265)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %5, align 4
  br i1 %4, label %7, label %6

6:                                                ; preds = %1
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %9 = load volatile i64, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %10 = trunc i64 %9 to i1
  br i1 %10, label %11, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i

11:                                               ; preds = %7
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i: ; preds = %11, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %13 = load volatile i32, ptr %12, align 8
  %14 = and i32 %13, 12
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit, label %15

15:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #20
  br label %_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit

_ZN21ThreadStateTransition22transition_from_nativeEP10JavaThread15JavaThreadStateb.exit: ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i, %15
  store volatile i32 6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker25shutdown_compiler_runtimeEP16AbstractCompilerP14CompilerThread(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54) %4) #20
  %6 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %7

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %5
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %4) #20
  br label %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit

7:                                                ; preds = %5
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #20
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %4) #20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #20
  br label %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit

_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit: ; preds = %2, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %7
  %8 = tail call noundef zeroext i1 @_ZN16AbstractCompiler23should_perform_shutdownEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br i1 %8, label %9, label %19

9:                                                ; preds = %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.66, ptr noundef %12) #20
  tail call void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4) #20
  %13 = load ptr, ptr @_ZN13CompileBroker17_c1_compile_queueE, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  tail call void @_ZN12CompileQueue8free_allEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr @_ZN13CompileBroker17_c2_compile_queueE, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %15
  tail call void @_ZN12CompileQueue8free_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %18

18:                                               ; preds = %17, %15
  store i8 0, ptr @UseCompiler, align 1
  store i8 1, ptr @UseInterpreter, align 1
  br label %19

19:                                               ; preds = %18, %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit
  ret void
}

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54) %3) #20
  %5 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %6

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %4
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %3) #20
  br label %_ZN11MutexLockerD2Ev.exit

6:                                                ; preds = %4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  tail call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %3) #20
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %6, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %1
  ret void
}

declare void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54)) local_unnamed_addr #1

declare void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16AbstractCompiler23should_perform_shutdownEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CompileBroker7get_logEP14CompilerThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @LogCompilation, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %46

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 1
  %10 = load ptr, ptr @_ZN13CompileBroker18_compiler1_objectsE, align 8
  %11 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %12 = select i1 %9, ptr %10, ptr %11
  %13 = load ptr, ptr @_ZN13CompileBroker15_compiler1_logsE, align 8
  %14 = load ptr, ptr @_ZN13CompileBroker15_compiler2_logsE, align 8
  %15 = select i1 %9, ptr %13, ptr %14
  %16 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %17 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %18 = select i1 %9, i32 %16, i32 %17
  %19 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #20
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph.preheader, label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %36 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 3
  switch i64 %24, label %33 [
    i64 1, label %25
    i64 2, label %29
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %22, i64 -1
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull %26) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %22, i64 -2
  %31 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull %30) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %22, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %25, %29, %33
  %.0.i.i = phi ptr [ %28, %25 ], [ %32, %29 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i, %19
  br i1 %35, label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit, label %36

36:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit: ; preds = %36, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit
  %.023.lcssa.ph = phi i32 [ %37, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit ], [ %18, %36 ]
  %38 = zext nneg i32 %.023.lcssa.ph to i64
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit, %4
  %.023.lcssa = phi i64 [ 0, %4 ], [ %38, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.023.lcssa
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  store ptr %40, ptr %42, align 8
  br label %46

43:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge
  tail call void @_ZN13CompileBroker24init_compiler_thread_logEv()
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  br label %46

46:                                               ; preds = %1, %43, %41
  %.0 = phi ptr [ %40, %41 ], [ %45, %43 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker24init_compiler_thread_logEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [4096 x i8], align 16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZN2os17current_thread_idEv() #20
  br label %7

5:                                                ; preds = %17
  %6 = add nsw i32 %.020, -1
  %.not23 = icmp eq i32 %.020, 0
  br i1 %.not23, label %26, label %7, !llvm.loop !40

7:                                                ; preds = %0, %5
  %.020 = phi i32 [ 1, %0 ], [ %6, %5 ]
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZN2os18get_temp_directoryEv() #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %7, %8
  %11 = call noundef i32 @_ZN2os18current_process_idEv() #20
  %12 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 4096, ptr noundef nonnull @.str.71, i64 noundef %4, i32 noundef %11) #20
  br label %17

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZN2os14file_separatorEv() #20
  %15 = call noundef i32 @_ZN2os18current_process_idEv() #20
  %16 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 4096, ptr noundef nonnull @.str.72, ptr noundef nonnull %9, ptr noundef %14, i64 noundef %4, i32 noundef %15) #20
  br label %17

17:                                               ; preds = %13, %.thread
  %18 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %1, ptr noundef nonnull @.str.73) #20
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %5, label %19

19:                                               ; preds = %17
  %20 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 440, i8 noundef zeroext 7, i32 noundef 0) #20
  call void @_ZN10CompileLogC1EPKcP8_IO_FILEl(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef nonnull %1, ptr noundef nonnull %18, i64 noundef %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1816
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr @xtty, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %27, label %23

23:                                               ; preds = %19
  %24 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #20
  %25 = load ptr, ptr @xtty, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull @.str.75, i64 noundef %4, ptr noundef nonnull %1) #20
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %24) #20
  br label %27

26:                                               ; preds = %5
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #20
  br label %27

27:                                               ; preds = %19, %23, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker20compiler_thread_loopEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.HandleMark, align 8
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.methodHandle, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1832
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr @CompileThread_lock, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %19

19:                                               ; preds = %0
  tail call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull %5) #20
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %0, %19
  %20 = load volatile i8, ptr @_ZN15ciObjectFactory12_initializedE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  tail call void @_ZN15ciObjectFactory10initializeEv() #20
  br label %23

23:                                               ; preds = %22, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %24

24:                                               ; preds = %23
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %23, %24
  %25 = load i8, ptr @LogCompilation, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread

27:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1856
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 1
  %33 = load ptr, ptr @_ZN13CompileBroker18_compiler1_objectsE, align 8
  %34 = load ptr, ptr @_ZN13CompileBroker18_compiler2_objectsE, align 8
  %35 = select i1 %32, ptr %33, ptr %34
  %36 = load ptr, ptr @_ZN13CompileBroker15_compiler1_logsE, align 8
  %37 = load ptr, ptr @_ZN13CompileBroker15_compiler2_logsE, align 8
  %38 = select i1 %32, ptr %36, ptr %37
  %39 = load i32, ptr @_ZN13CompileBroker9_c1_countE, align 4
  %40 = load i32, ptr @_ZN13CompileBroker9_c2_countE, align 4
  %41 = select i1 %32, i32 %39, i32 %40
  %42 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph.preheader.i, label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %27
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 3
  switch i64 %47, label %56 [
    i64 1, label %48
    i64 2, label %52
  ]

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds i8, ptr %45, i64 -1
  %50 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull %49) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds i8, ptr %45, i64 -2
  %54 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull %53) #20
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i

56:                                               ; preds = %.lr.ph.i
  %57 = load ptr, ptr %45, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i: ; preds = %56, %52, %48
  %.0.i.i.i = phi ptr [ %51, %48 ], [ %55, %52 ], [ %57, %56 ]
  %58 = icmp eq ptr %.0.i.i.i, %42
  br i1 %58, label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit.i, label %59

59:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit.i: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit.i
  %.pre74 = and i64 %indvars.iv.i, 4294967295
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.i

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.i: ; preds = %59, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit.i, %27
  %.023.lcssa.i = phi i64 [ 0, %27 ], [ %.pre74, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.023.lcssa.i
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN13CompileBroker7get_logEP14CompilerThread.exit, label %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread65

_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread65: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1816
  store ptr %61, ptr %62, align 8
  br label %65

_ZN13CompileBroker7get_logEP14CompilerThread.exit: ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit._crit_edge.i
  tail call void @_ZN13CompileBroker24init_compiler_thread_logEv()
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1816
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread, label %65

65:                                               ; preds = %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread65, %_ZN13CompileBroker7get_logEP14CompilerThread.exit
  %.0.i68 = phi ptr [ %61, %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread65 ], [ %64, %_ZN13CompileBroker7get_logEP14CompilerThread.exit ]
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  %70 = tail call noundef i64 @_ZN2os17current_thread_idEv() #20
  %71 = tail call noundef i32 @_ZN2os18current_process_idEv() #20
  tail call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %.0.i68, ptr noundef nonnull @.str.67, ptr noundef %69, i64 noundef %70, i32 noundef %71) #20
  tail call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i68) #20
  tail call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %.0.i68) #20
  br label %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread

_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread: ; preds = %_ZN11MutexLockerD2Ev.exit, %65, %_ZN13CompileBroker7get_logEP14CompilerThread.exit
  %72 = tail call noundef zeroext i1 @_ZN13CompileBroker21init_compiler_runtimeEv()
  br i1 %72, label %73, label %186

73:                                               ; preds = %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 1864
  tail call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  %75 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 816
  br label %79

79:                                               ; preds = %.lr.ph, %.critedge35
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5) #20
  %80 = call noundef ptr @_ZN12CompileQueue3getEP14CompilerThread(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %5)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %127

82:                                               ; preds = %79
  %83 = load i8, ptr @UseDynamicNumberOfCompilerThreads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %.critedge35

85:                                               ; preds = %82
  %86 = load ptr, ptr @CompileThread_lock, align 8
  %.not.i.i37 = icmp eq ptr %86, null
  br i1 %.not.i.i37, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %85
  %87 = call noundef zeroext i1 @_ZN13CompileBroker10can_removeEP14CompilerThreadb(ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %87, label %89, label %.critedge35

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %85
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #20
  %88 = call noundef zeroext i1 @_ZN13CompileBroker10can_removeEP14CompilerThreadb(ptr noundef nonnull %5, i1 noundef zeroext true)
  br i1 %88, label %89, label %181

89:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %90 = load i8, ptr @TraceCompilerThreads, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %_ZL22trace_compiler_threadsv.exit.thread, label %_ZL22trace_compiler_threadsv.exit

_ZL22trace_compiler_threadsv.exit:                ; preds = %89
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not71 = icmp eq ptr %92, null
  br i1 %.not71, label %_ZN12ResourceMarkD2Ev.exit, label %_ZL22trace_compiler_threadsv.exit.thread

_ZL22trace_compiler_threadsv.exit.thread:         ; preds = %89, %_ZL22trace_compiler_threadsv.exit
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 800
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load i64, ptr %102, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #20
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  %108 = call noundef i64 @_ZNK9TimeStamp18ticks_since_updateEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  %109 = call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %108) #20
  %110 = fptosi double %109 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.68, ptr noundef %107, i64 noundef %110) #20
  call fastcc void @_ZL22print_compiler_threadsR12stringStream(ptr noundef nonnull align 8 dereferenceable(129) %2)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  %111 = load ptr, ptr %97, align 8
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %113, label %112

112:                                              ; preds = %_ZL22trace_compiler_threadsv.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %95, i64 noundef %103) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %97) #20
  br label %113

113:                                              ; preds = %112, %_ZL22trace_compiler_threadsv.exit.thread
  %114 = load ptr, ptr %98, align 8
  %.not8.i.i.i.i = icmp eq ptr %114, %99
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %115

115:                                              ; preds = %113
  store ptr %97, ptr %96, align 8
  store ptr %99, ptr %98, align 8
  store ptr %101, ptr %100, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %115, %113, %_ZL22trace_compiler_threadsv.exit
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 1856
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull %5) #20
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 1840
  %122 = load ptr, ptr %121, align 8
  %.not.i38 = icmp eq ptr %122, null
  br i1 %.not.i38, label %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit, label %123

123:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN8CodeBlob5purgeEv(ptr noundef nonnull align 8 dereferenceable(54) %122) #20
  %124 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %125

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %123
  call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %122) #20
  br label %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit

125:                                              ; preds = %123
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %124) #20
  call void @_ZN9CodeCache4freeEP8CodeBlob(ptr noundef nonnull %122) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %124) #20
  br label %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit

_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit: ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %125
  br i1 %.not.i.i37, label %_ZN11MutexLockerD2Ev.exit40, label %126

126:                                              ; preds = %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #20
  br label %_ZN11MutexLockerD2Ev.exit40

127:                                              ; preds = %79
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1824
  store volatile ptr %80, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 1816
  %131 = load ptr, ptr %130, align 8
  %.not.i41 = icmp eq ptr %131, null
  br i1 %.not.i41, label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit, label %132

132:                                              ; preds = %127
  %133 = call noundef zeroext i1 @_ZNK11CompileTask11is_unloadedEv(ptr noundef nonnull align 8 dereferenceable(176) %80) #20
  br i1 %133, label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit, label %134

134:                                              ; preds = %132
  call void @_ZN11CompileTask14log_task_startEP10CompileLog(ptr noundef nonnull align 8 dereferenceable(176) %80, ptr noundef nonnull %131) #20
  br label %_ZN18CompileTaskWrapperC2EP11CompileTask.exit

_ZN18CompileTaskWrapperC2EP11CompileTask.exit:    ; preds = %127, %132, %134
  %135 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %136 = load ptr, ptr %135, align 8, !nonnull !30, !noundef !30
  store ptr %136, ptr %3, align 8
  store ptr %5, ptr %77, align 8
  %137 = load ptr, ptr %78, align 8
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

142:                                              ; preds = %_ZN18CompileTaskWrapperC2EP11CompileTask.exit
  %143 = add nsw i32 %138, 1
  %144 = icmp sgt i32 %138, -1
  %145 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %143)
  %146 = icmp samesign ult i32 %145, 2
  %or.cond.i.i.i.i.i.i = select i1 %144, i1 %146, i1 false
  %147 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %143, i1 true)
  %148 = sub nuw nsw i32 32, %147
  %149 = shl nuw i32 1, %148
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %143, i32 %149
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %137, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %142, %_ZN18CompileTaskWrapperC2EP11CompileTask.exit
  %150 = phi i32 [ %.pre.i.i.i, %142 ], [ %138, %_ZN18CompileTaskWrapperC2EP11CompileTask.exit ]
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %137, align 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  store ptr %136, ptr %155, align 8
  %.pre = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %_ZNK6Method21number_of_breakpointsEv.exit

_ZNK6Method21number_of_breakpointsEv.exit:        ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 42
  %160 = load i16, ptr %159, align 2
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %_ZNK6Method21number_of_breakpointsEv.exit.thread, label %173

_ZNK6Method21number_of_breakpointsEv.exit.thread: ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %_ZNK6Method21number_of_breakpointsEv.exit
  %162 = load i8, ptr @UseCompiler, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.thread
  %164 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

166:                                              ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  call void @_ZN13CompileBroker25invoke_compiler_on_methodEP11CompileTask(ptr noundef nonnull %80)
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %74) #20
  br label %176

_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread: ; preds = %_ZNK6Method21number_of_breakpointsEv.exit.thread, %_ZN13CompileBroker23should_compile_new_jobsEv.exit
  %167 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %168 = load volatile i32, ptr %167, align 4
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread
  %.0.i.i.i.i1.i.i.i = phi i32 [ %170, %.preheader1.i.i ], [ %168, %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread ]
  %169 = and i32 %.0.i.i.i.i1.i.i.i, -129
  %170 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %169, i32 %.0.i.i.i.i1.i.i.i, ptr nonnull align 4 dereferenceable(4) %167) #20, !srcloc !6
  %.not.i.i.i.i2.i.i.i = icmp eq i32 %.0.i.i.i.i1.i.i.i, %170
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZN6Method28clear_queued_for_compilationEv.exit, label %.preheader1.i.i, !llvm.loop !41

_ZN6Method28clear_queued_for_compilationEv.exit:  ; preds = %.preheader1.i.i
  %171 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store ptr @.str.69, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store i8 0, ptr %172, align 8
  br label %176

173:                                              ; preds = %_ZNK6Method21number_of_breakpointsEv.exit
  %174 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store ptr @.str.70, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store i8 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %166, %_ZN6Method28clear_queued_for_compilationEv.exit, %173
  %177 = load i8, ptr @UseDynamicNumberOfCompilerThreads, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void @_ZN13CompileBroker29possibly_add_compiler_threadsEP10JavaThread(ptr noundef nonnull %5)
  br label %180

180:                                              ; preds = %179, %176
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @_ZN18CompileTaskWrapperD2Ev(ptr nonnull align 1 poison) #20
  br label %.critedge35

181:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #20
  br label %.critedge35

.critedge35:                                      ; preds = %181, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %82, %180
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  %182 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %._crit_edge, label %79

_ZN11MutexLockerD2Ev.exit40:                      ; preds = %126, %_ZN13CompileBroker29free_buffer_blob_if_allocatedEP14CompilerThread.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #20
  br label %186, !llvm.loop !42

._crit_edge:                                      ; preds = %.critedge35, %73
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 1856
  %185 = load ptr, ptr %184, align 8
  call void @_ZN13CompileBroker25shutdown_compiler_runtimeEP16AbstractCompilerP14CompilerThread(ptr noundef %185, ptr noundef nonnull %5)
  br label %186

186:                                              ; preds = %_ZN11MutexLockerD2Ev.exit40, %_ZN13CompileBroker7get_logEP14CompilerThread.exit.thread, %._crit_edge
  %187 = load ptr, ptr %11, align 8
  %.not.i.i.i.i46 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i46, label %189, label %188

188:                                              ; preds = %186
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #20
  br label %189

189:                                              ; preds = %188, %186
  %190 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i47 = icmp eq ptr %190, %13
  br i1 %.not8.i.i.i.i47, label %_ZN12ResourceMarkD2Ev.exit48, label %191

191:                                              ; preds = %189
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZN12ResourceMarkD2Ev.exit48

_ZN12ResourceMarkD2Ev.exit48:                     ; preds = %189, %191
  ret void
}

declare void @_ZN15ciObjectFactory10initializeEv() local_unnamed_addr #1

declare void @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #1

declare noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #1

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker25invoke_compiler_on_methodEP11CompileTask(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.elapsedTimer, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = alloca %class.TraceTime, align 8
  %7 = alloca %class.EventCompilation, align 8
  %8 = alloca %class.JVMCICompileState, align 8
  %9 = alloca %class.JVMCIEnv, align 8
  %10 = alloca %class.FormatBuffer, align 8
  %11 = alloca %class.ThreadToNativeFromVM, align 8
  %12 = alloca %class.methodHandle, align 8
  %13 = alloca %class.ciEnv, align 8
  %14 = alloca %class.TraceTime, align 8
  %15 = alloca %class.EventCompilation, align 8
  %16 = alloca %class.FormatBufferResource, align 8
  %17 = alloca %class.methodHandle, align 8
  %18 = alloca %class.LogStream, align 8
  tail call void @_ZN11CompileTask8print_ulEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef null) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %19, align 8
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 225
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %24, label %26, label %_ZN12ResourceMarkD2Ev.exit

26:                                               ; preds = %1
  %27 = load ptr, ptr %25, align 8
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
  tail call void @_ZN11CompileTask9print_ttyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %38 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %40, label %39

39:                                               ; preds = %26
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef %37) #20
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %31) #20
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %32, align 8
  %.not8.i.i.i.i = icmp eq ptr %41, %33
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %31, ptr %30, align 8
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %1, %42, %40
  %43 = load ptr, ptr %25, align 8
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
  %54 = load ptr, ptr @_ZN14CompilationLog4_logE, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN14CompilationLog11log_compileEP10JavaThreadP11CompileTask(ptr noundef nonnull align 8 dereferenceable(160) %54, ptr noundef nonnull %43, ptr noundef nonnull %0) #20
  br label %56

56:                                               ; preds = %55, %_ZN12ResourceMarkD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %.not298 = icmp eq i32 %60, -1
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 1816
  %62 = load ptr, ptr %61, align 8
  %.not257 = icmp eq ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load i32, ptr %63, align 8
  %65 = tail call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %68, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 816
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

76:                                               ; preds = %69
  %77 = add nsw i32 %72, 1
  %78 = icmp sgt i32 %72, -1
  %79 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %77)
  %80 = icmp samesign ult i32 %79, 2
  %or.cond.i.i.i.i.i.i = select i1 %78, i1 %80, i1 false
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %83 = shl nuw i32 1, %82
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %77, i32 %83
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %71, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %76, %69
  %84 = phi i32 [ %.pre.i.i.i, %76 ], [ %72, %69 ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %71, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %67, ptr %89, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %56, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %90 = load i8, ptr @UsePerfData, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN13CompileBroker24update_compile_perf_dataEP14CompilerThreadRK12methodHandleb(ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 zeroext poison)
  br label %93

93:                                               ; preds = %92, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %94 = load ptr, ptr %5, align 8
  %95 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %94) #20
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %101 = load i16, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %103 = zext i16 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 38
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq i32 %64, 4
  br i1 %111, label %_ZN13CompileBroker8compilerEi.exit.i, label %112

112:                                              ; preds = %93
  %113 = add i32 %64, -1
  %114 = icmp ult i32 %113, 3
  br i1 %114, label %_ZN13CompileBroker8compilerEi.exit.i, label %_ZN13CompileBroker13compiler_nameEi.exit157

_ZN13CompileBroker8compilerEi.exit.i:             ; preds = %112, %93
  %.0.i.in.i = phi ptr [ @_ZN13CompileBroker10_compilersE, %112 ], [ getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), %93 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8
  %115 = icmp eq ptr %.0.i.i, null
  br i1 %115, label %_ZN13CompileBroker13compiler_nameEi.exit, label %116

116:                                              ; preds = %_ZN13CompileBroker8compilerEi.exit.i
  %117 = load ptr, ptr %.0.i.i, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i) #20
  br label %_ZN13CompileBroker13compiler_nameEi.exit

_ZN13CompileBroker13compiler_nameEi.exit:         ; preds = %_ZN13CompileBroker8compilerEi.exit.i, %116
  %.0.i = phi ptr [ %119, %116 ], [ @.str.87, %_ZN13CompileBroker8compilerEi.exit.i ]
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %_ZN13CompileBroker10_compilersE.val = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %.0.i.i156 = select i1 %111, ptr %.val, ptr %_ZN13CompileBroker10_compilersE.val
  %120 = icmp eq ptr %.0.i.i156, null
  br i1 %120, label %_ZN13CompileBroker13compiler_nameEi.exit157, label %121

121:                                              ; preds = %_ZN13CompileBroker13compiler_nameEi.exit
  %122 = load ptr, ptr %.0.i.i156, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i156) #20
  br label %_ZN13CompileBroker13compiler_nameEi.exit157

_ZN13CompileBroker13compiler_nameEi.exit157:      ; preds = %112, %_ZN13CompileBroker13compiler_nameEi.exit, %121
  %.0.i226 = phi ptr [ %.0.i, %121 ], [ %.0.i, %_ZN13CompileBroker13compiler_nameEi.exit ], [ @.str.87, %112 ]
  %.0.i153 = phi ptr [ %124, %121 ], [ @.str.87, %_ZN13CompileBroker13compiler_nameEi.exit ], [ @.str.87, %112 ]
  %125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i153) #22
  %126 = getelementptr inbounds nuw i8, ptr %95, i64 6
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 6
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 6
  %135 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  tail call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22method__compile__begin\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${10:n}\0A_SDT_SIZE ${10:n}\0A_SDT_TYPE ${10:n}\0A.ascii \22$11\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${12:n}\0A_SDT_SIZE ${12:n}\0A_SDT_TYPE ${12:n}\0A.ascii \22$13\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${14:n}\0A_SDT_SIZE ${14:n}\0A_SDT_TYPE ${14:n}\0A.ascii \22$15\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.0.i226, i32 -2049, i64 %125, i32 -2053, ptr nonnull %126, i32 1025, i32 %129, i32 -2053, ptr nonnull %130, i32 1025, i32 %133, i32 -2053, ptr nonnull %134, i32 1025, i32 %137) #20, !srcloc !43
  tail call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !44
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 206
  %139 = load i8, ptr %138, align 2
  %140 = trunc i8 %139 to i1
  br i1 %140, label %143, label %141

141:                                              ; preds = %_ZN13CompileBroker13compiler_nameEi.exit157
  %142 = call noundef zeroext i1 @_ZN11CompileTask20check_break_at_flagsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  br label %143

143:                                              ; preds = %141, %_ZN13CompileBroker13compiler_nameEi.exit157
  %144 = phi i1 [ true, %_ZN13CompileBroker13compiler_nameEi.exit157 ], [ %142, %141 ]
  br i1 %.not257, label %149, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 207
  %147 = load i8, ptr %146, align 1
  %148 = trunc i8 %147 to i1
  br label %149

149:                                              ; preds = %145, %143
  %.0.shrunk = phi i1 [ %148, %145 ], [ false, %143 ]
  call void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %43) #20
  %150 = load ptr, ptr %66, align 8
  %151 = load i8, ptr @UseJVMCICompiler, align 1
  %152 = trunc i8 %151 to i1
  %153 = icmp ne ptr %65, null
  %or.cond = and i1 %153, %152
  br i1 %or.cond, label %154, label %283

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 3
  br i1 %157, label %158, label %283

158:                                              ; preds = %154
  call void @_ZN9TraceTimeC1EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.81, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %7, i8 0, i64 19, i1 false)
  %162 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1889), align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %_ZN16EventCompilationC2E14EventStartTime.exit, label %164

164:                                              ; preds = %158
  %165 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %165, ptr %7, align 8
  br label %_ZN16EventCompilationC2E14EventStartTime.exit

_ZN16EventCompilationC2E14EventStartTime.exit:    ; preds = %158, %164
  call void @_ZN17JVMCICompileStateC1EP11CompileTaskP13JVMCICompiler(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull %65) #20
  %166 = call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #20
  br i1 %166, label %230, label %167

167:                                              ; preds = %_ZN16EventCompilationC2E14EventStartTime.exit
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %230, label %171

171:                                              ; preds = %167
  call void @_ZN8JVMCIEnvC1EP10JavaThreadP17JVMCICompileStatePKci(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %43, ptr noundef nonnull %8, ptr noundef nonnull @.str, i32 noundef 2223) #20
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %173 = load i32, ptr %172, align 4
  %.not146 = icmp eq i32 %173, 0
  br i1 %.not146, label %.thread230, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  %178 = select i1 %177, ptr @.str.86, ptr %176
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull @.str.85, i32 noundef %173, ptr noundef nonnull %178)
  %179 = load ptr, ptr %10, align 8
  %180 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %179, i8 noundef zeroext 8) #20
  %181 = load i32, ptr %172, align 4
  %182 = icmp eq i32 %181, -4
  call void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48) %8, i1 noundef zeroext %182, ptr noundef %180, i1 noundef zeroext true) #20
  %183 = icmp eq ptr %180, null
  br i1 %183, label %.thread230, label %229

.thread230:                                       ; preds = %171, %174
  %184 = load i8, ptr @WhiteBoxAPI, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %192

186:                                              ; preds = %.thread230
  %187 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  store ptr %43, ptr %11, align 8
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %190) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 1092
  store volatile i32 4, ptr %191, align 4
  call fastcc void @_ZL25whitebox_lock_compilationv()
  call void @_ZN20ThreadToNativeFromVMD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %192

192:                                              ; preds = %189, %186, %.thread230
  store ptr %150, ptr %12, align 8
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %43, ptr %193, align 8
  %.not.i158 = icmp eq ptr %150, null
  br i1 %.not.i158, label %_ZN12methodHandleC2EP6ThreadP6Method.exit163, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %43, i64 816
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %201, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i159

201:                                              ; preds = %194
  %202 = add nsw i32 %197, 1
  %203 = icmp sgt i32 %197, -1
  %204 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %202)
  %205 = icmp samesign ult i32 %204, 2
  %or.cond.i.i.i.i.i.i160 = select i1 %203, i1 %205, i1 false
  %206 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %202, i1 true)
  %207 = sub nuw nsw i32 32, %206
  %208 = shl nuw i32 1, %207
  %.0.i.i.i.i.i.i161 = select i1 %or.cond.i.i.i.i.i.i160, i32 %202, i32 %208
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef %.0.i.i.i.i.i.i161)
  %.pre.i.i.i162 = load i32, ptr %196, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i159

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i159: ; preds = %201, %194
  %209 = phi i32 [ %.pre.i.i.i162, %201 ], [ %197, %194 ]
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %196, align 8
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = sext i32 %209 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %213
  store ptr %150, ptr %214, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit163

_ZN12methodHandleC2EP6ThreadP6Method.exit163:     ; preds = %192, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i159
  %215 = load i32, ptr %172, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN8JVMCIEnv7runtimeEv.exit, label %217

217:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit163
  %218 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %218, align 1
  %219 = load i32, ptr %172, align 4
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.241, i32 noundef 251, ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, i32 noundef %219) #21
  unreachable

_ZN8JVMCIEnv7runtimeEv.exit:                      ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit163
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %221 = load ptr, ptr %220, align 8
  call void @_ZN12JVMCIRuntime14compile_methodEP8JVMCIEnvP13JVMCICompilerRK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(93) %221, ptr noundef nonnull %9, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %60) #20
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %225 = load i8, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  %spec.select151 = select i1 %228, ptr null, ptr @.str.83
  %not. = xor i1 %228, true
  %spec.select152 = zext i1 %not. to i32
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %229

229:                                              ; preds = %_ZN8JVMCIEnv7runtimeEv.exit, %174
  %.1143 = phi ptr [ %221, %_ZN8JVMCIEnv7runtimeEv.exit ], [ null, %174 ]
  %.1138 = phi ptr [ %spec.select151, %_ZN8JVMCIEnv7runtimeEv.exit ], [ null, %174 ]
  %.1134 = phi i8 [ %225, %_ZN8JVMCIEnv7runtimeEv.exit ], [ 0, %174 ]
  %.2131 = phi ptr [ %223, %_ZN8JVMCIEnv7runtimeEv.exit ], [ %180, %174 ]
  %.1 = phi i32 [ %spec.select152, %_ZN8JVMCIEnv7runtimeEv.exit ], [ 0, %174 ]
  call void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %230

230:                                              ; preds = %167, %_ZN16EventCompilationC2E14EventStartTime.exit, %229
  %.0142 = phi ptr [ %.1143, %229 ], [ null, %_ZN16EventCompilationC2E14EventStartTime.exit ], [ null, %167 ]
  %.0137 = phi ptr [ %.1138, %229 ], [ @.str.83, %_ZN16EventCompilationC2E14EventStartTime.exit ], [ @.str.83, %167 ]
  %.0133 = phi i8 [ %.1134, %229 ], [ 0, %_ZN16EventCompilationC2E14EventStartTime.exit ], [ 0, %167 ]
  %.0129 = phi ptr [ %.2131, %229 ], [ @.str.82, %_ZN16EventCompilationC2E14EventStartTime.exit ], [ @.str.84, %167 ]
  %.0127 = phi i32 [ %.1, %229 ], [ 2, %_ZN16EventCompilationC2E14EventStartTime.exit ], [ 2, %167 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit, label %234

234:                                              ; preds = %230
  %235 = call noundef zeroext i1 @_ZN5JVMCI11in_shutdownEv() #20
  %.not251 = xor i1 %235, true
  %236 = load i8, ptr @AbortVMOnCompilationFailure, align 1
  %237 = trunc i8 %236 to i1
  %or.cond253 = select i1 %.not251, i1 %237, i1 false
  br i1 %or.cond253, label %238, label %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit

238:                                              ; preds = %234
  switch i32 %.0127, label %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit [
    i32 1, label %239
    i32 2, label %242
  ]

239:                                              ; preds = %238
  %240 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %240, align 1
  %241 = load i32, ptr %63, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2110, ptr noundef nonnull @.str.79, i32 noundef %241, ptr noundef %.0129) #21
  unreachable

242:                                              ; preds = %238
  %243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %243, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2113, ptr noundef nonnull @.str.80, ptr noundef %.0129) #21
  unreachable

_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit: ; preds = %238, %234, %230
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1889), align 1
  %.not.i164 = icmp eq i8 %244, 0
  br i1 %.not.i164, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread233, label %245

245:                                              ; preds = %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit
  %246 = load i8, ptr %159, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread, label %248

248:                                              ; preds = %245
  %249 = load i64, ptr %7, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %252, ptr %7, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit

257:                                              ; preds = %253
  %258 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %258, ptr %254, align 8
  %.pre3.i.i = load i64, ptr %7, align 8
  br label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit

_ZN8JfrEventI16EventCompilationE13should_commitEv.exit: ; preds = %251, %253, %257
  %259 = phi i64 [ %249, %253 ], [ %.pre3.i.i, %257 ], [ %252, %251 ]
  %260 = phi i64 [ %255, %253 ], [ %258, %257 ], [ %.pre.i.i, %251 ]
  %261 = sub nsw i64 %260, %259
  %262 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1872), align 8
  %263 = icmp sge i64 %261, %262
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %160, align 1
  store i8 1, ptr %161, align 2
  br i1 %263, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread233

_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread: ; preds = %245, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit
  %265 = load i32, ptr %57, align 8
  %266 = call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i8, ptr %267, align 8
  %269 = load ptr, ptr %66, align 8
  %270 = load i32, ptr %63, align 8
  %271 = load i8, ptr %231, align 1
  %272 = trunc i8 %271 to i1
  %273 = load i32, ptr %59, align 8
  %274 = icmp ne i32 %273, -1
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %280 = load i64, ptr %279, align 8
  call void @_ZN13CompilerEvent16CompilationEvent4postER16EventCompilationi12CompilerTypeP6Methodibbiim(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %265, i8 noundef zeroext %268, ptr noundef %269, i32 noundef %270, i1 noundef zeroext %272, i1 noundef zeroext %274, i32 noundef %276, i32 noundef %278, i64 noundef %280) #20
  br label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread233

_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread233: ; preds = %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit
  %.not147 = icmp eq ptr %.0142, null
  br i1 %.not147, label %282, label %281

281:                                              ; preds = %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread233
  call void @_ZN12JVMCIRuntime12post_compileEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93) %.0142, ptr noundef nonnull %43) #20
  br label %282

282:                                              ; preds = %281, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit.thread233
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %434

283:                                              ; preds = %154, %149
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #20
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 1092
  store volatile i32 4, ptr %285, align 4
  call void @_ZN5ciEnvC1EP11CompileTask(ptr noundef nonnull align 8 dereferenceable(1265) %13, ptr noundef nonnull %0) #20
  br i1 %144, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i8 1, ptr %287, align 8
  br label %288

288:                                              ; preds = %286, %283
  br i1 %.0.shrunk, label %289, label %292

289:                                              ; preds = %288
  %290 = load ptr, ptr %61, align 8
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %288
  %293 = call noundef zeroext i1 @_ZN5ciEnv17cache_jvmti_stateEv(ptr noundef nonnull align 8 dereferenceable(1265) %13) #20
  br i1 %293, label %294, label %295

294:                                              ; preds = %292
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %13, ptr noundef nonnull @.str.84, i1 noundef zeroext true) #20
  br label %295

295:                                              ; preds = %294, %292
  call void @_ZN5ciEnv18cache_dtrace_flagsEv(ptr noundef nonnull align 8 dereferenceable(1265) %13) #20
  %296 = call noundef ptr @_ZN5ciEnv22get_method_from_handleEP6Method(ptr noundef nonnull align 8 dereferenceable(1265) %13, ptr noundef %150) #20
  call void @_ZN9TraceTimeC1EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.81, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #20
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 17
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %15, i8 0, i64 19, i1 false)
  %300 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1889), align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %_ZN16EventCompilationC2E14EventStartTime.exit166, label %302

302:                                              ; preds = %295
  %303 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %303, ptr %15, align 8
  br label %_ZN16EventCompilationC2E14EventStartTime.exit166

_ZN16EventCompilationC2E14EventStartTime.exit166: ; preds = %295, %302
  %304 = icmp eq ptr %65, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %_ZN16EventCompilationC2E14EventStartTime.exit166
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %13, ptr noundef nonnull @.str.87, i1 noundef zeroext false) #20
  br label %.loopexit

306:                                              ; preds = %_ZN16EventCompilationC2E14EventStartTime.exit166
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %308 = load ptr, ptr %307, align 8
  %.not258 = icmp eq ptr %308, null
  br i1 %.not258, label %309, label %.loopexit

309:                                              ; preds = %306
  %310 = load i8, ptr @WhiteBoxAPI, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_ZL25whitebox_lock_compilationv.exit

312:                                              ; preds = %309
  %313 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %_ZL25whitebox_lock_compilationv.exit

315:                                              ; preds = %312
  %316 = load ptr, ptr @Compilation_lock, align 8
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i: ; preds = %315
  %317 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %_ZN13MonitorLocker4waitEl.exit.i.preheader, label %_ZL25whitebox_lock_compilationv.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i: ; preds = %315
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %316) #20
  %319 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %320 = trunc i8 %319 to i1
  br i1 %320, label %_ZN13MonitorLocker4waitEl.exit.i.preheader, label %._crit_edge.thread3.i

_ZN13MonitorLocker4waitEl.exit.i.preheader:       ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i
  br label %_ZN13MonitorLocker4waitEl.exit.i

_ZN13MonitorLocker4waitEl.exit.i:                 ; preds = %_ZN13MonitorLocker4waitEl.exit.i.preheader, %_ZN13MonitorLocker4waitEl.exit.i
  %321 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %316, i64 noundef 0) #20
  %322 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %_ZN13MonitorLocker4waitEl.exit.i, label %._crit_edge.thread3.i, !llvm.loop !45

._crit_edge.thread3.i:                            ; preds = %_ZN13MonitorLocker4waitEl.exit.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %316) #20
  br label %_ZL25whitebox_lock_compilationv.exit

_ZL25whitebox_lock_compilationv.exit:             ; preds = %._crit_edge.thread3.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, %312, %309
  %324 = load ptr, ptr %65, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull %13, ptr noundef %296, i32 noundef %60, i1 noundef zeroext true, ptr noundef nonnull %21) #20
  %327 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZL25whitebox_lock_compilationv.exit, %_ZN12ResourceMarkD2Ev.exit169
  %.0128264 = phi i32 [ %343, %_ZN12ResourceMarkD2Ev.exit169 ], [ %329, %_ZL25whitebox_lock_compilationv.exit ]
  %331 = load ptr, ptr %44, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %339 = load i64, ptr %338, align 8
  call void @_ZN11CompileTask8print_ulEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.88) #20
  %340 = load ptr, ptr %65, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull %13, ptr noundef %296, i32 noundef %60, i1 noundef zeroext false, ptr noundef nonnull %21) #20
  %343 = add nsw i32 %.0128264, -1
  %344 = load ptr, ptr %333, align 8
  %.not.i.i.i.i167 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i167, label %346, label %345

345:                                              ; preds = %.lr.ph
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %331, i64 noundef %339) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %333) #20
  br label %346

346:                                              ; preds = %345, %.lr.ph
  %347 = load ptr, ptr %334, align 8
  %.not8.i.i.i.i168 = icmp eq ptr %347, %335
  br i1 %.not8.i.i.i.i168, label %_ZN12ResourceMarkD2Ev.exit169, label %348

348:                                              ; preds = %346
  store ptr %333, ptr %332, align 8
  store ptr %335, ptr %334, align 8
  store ptr %337, ptr %336, align 8
  br label %_ZN12ResourceMarkD2Ev.exit169

_ZN12ResourceMarkD2Ev.exit169:                    ; preds = %346, %348
  %349 = icmp samesign ugt i32 %.0128264, 1
  br i1 %349, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN12ResourceMarkD2Ev.exit169, %_ZL25whitebox_lock_compilationv.exit, %306, %305
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef nonnull %21) #20
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %351 = load ptr, ptr %350, align 8
  %.not259 = icmp eq ptr %351, null
  br i1 %.not259, label %354, label %.thread235

.thread235:                                       ; preds = %.loopexit
  %352 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %353 = load i32, ptr %352, align 4
  br label %363

354:                                              ; preds = %.loopexit
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %.thread, label %360

.thread:                                          ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %359 = load i32, ptr %358, align 4
  br label %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit171

360:                                              ; preds = %354
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %13, ptr noundef nonnull @.str.89, i1 noundef zeroext false) #20
  %.pr.pre = load ptr, ptr %350, align 8
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %362 = load i32, ptr %361, align 4
  %.not260 = icmp eq ptr %.pr.pre, null
  br i1 %.not260, label %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit171, label %363

363:                                              ; preds = %.thread235, %360
  %364 = phi i32 [ %353, %.thread235 ], [ %362, %360 ]
  %365 = phi ptr [ %352, %.thread235 ], [ %361, %360 ]
  %366 = phi ptr [ %351, %.thread235 ], [ %.pr.pre, %360 ]
  %367 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %366, i8 noundef zeroext 7) #20
  %368 = load i32, ptr %365, align 4
  %369 = icmp ult i32 %368, 3
  br i1 %369, label %switch.lookup, label %370

370:                                              ; preds = %363
  %371 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %371, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.245, i32 noundef 340) #21
  unreachable

switch.lookup:                                    ; preds = %363
  %372 = zext nneg i32 %368 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN13CompileBroker25invoke_compiler_on_methodEP11CompileTask, i64 %372
  %switch.load = load ptr, ptr %switch.gep, align 8
  call void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265) %13, ptr noundef %367) #20
  %.pr236 = load ptr, ptr %350, align 8
  %373 = icmp ne ptr %.pr236, null
  %374 = load i8, ptr @AbortVMOnCompilationFailure, align 1
  %375 = trunc i8 %374 to i1
  %or.cond255 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond255, label %376, label %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit171

376:                                              ; preds = %switch.lookup
  switch i32 %364, label %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit171 [
    i32 1, label %377
    i32 2, label %380
  ]

377:                                              ; preds = %376
  %378 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %378, align 1
  %379 = load i32, ptr %63, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2110, ptr noundef nonnull @.str.79, i32 noundef %379, ptr noundef %367) #21
  unreachable

380:                                              ; preds = %376
  %381 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %381, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2113, ptr noundef nonnull @.str.80, ptr noundef %367) #21
  unreachable

_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit171: ; preds = %.thread, %360, %376, %switch.lookup
  %.4241 = phi ptr [ %367, %376 ], [ %367, %switch.lookup ], [ null, %360 ], [ null, %.thread ]
  %.4141240 = phi ptr [ %switch.load, %376 ], [ %switch.load, %switch.lookup ], [ null, %360 ], [ null, %.thread ]
  %382 = phi i32 [ %364, %376 ], [ %364, %switch.lookup ], [ %362, %360 ], [ %359, %.thread ]
  %383 = phi i8 [ 1, %376 ], [ 1, %switch.lookup ], [ 0, %360 ], [ 0, %.thread ]
  %384 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1889), align 1
  %.not.i172 = icmp eq i8 %384, 0
  br i1 %.not.i172, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread243, label %385

385:                                              ; preds = %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit171
  %386 = load i8, ptr %297, align 8
  %387 = trunc i8 %386 to i1
  br i1 %387, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread, label %388

388:                                              ; preds = %385
  %389 = load i64, ptr %15, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %392, ptr %15, align 8
  %.phi.trans.insert.i.i176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i177 = load i64, ptr %.phi.trans.insert.i.i176, align 8
  br label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178

397:                                              ; preds = %393
  %398 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #20
  store i64 %398, ptr %394, align 8
  %.pre3.i.i175 = load i64, ptr %15, align 8
  br label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178

_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178: ; preds = %391, %393, %397
  %399 = phi i64 [ %389, %393 ], [ %.pre3.i.i175, %397 ], [ %392, %391 ]
  %400 = phi i64 [ %395, %393 ], [ %398, %397 ], [ %.pre.i.i177, %391 ]
  %401 = sub nsw i64 %400, %399
  %402 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1872), align 8
  %403 = icmp sge i64 %401, %402
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %298, align 1
  store i8 1, ptr %299, align 2
  br i1 %403, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread, label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread243

_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread: ; preds = %385, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178
  %405 = load i32, ptr %57, align 8
  %406 = call noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i8, ptr %407, align 8
  %409 = load ptr, ptr %66, align 8
  %410 = load i32, ptr %63, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %412 = load i8, ptr %411, align 1
  %413 = trunc i8 %412 to i1
  %414 = load i32, ptr %59, align 8
  %415 = icmp ne i32 %414, -1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %421 = load i64, ptr %420, align 8
  call void @_ZN13CompilerEvent16CompilationEvent4postER16EventCompilationi12CompilerTypeP6Methodibbiim(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %405, i8 noundef zeroext %408, ptr noundef %409, i32 noundef %410, i1 noundef zeroext %413, i1 noundef zeroext %415, i32 noundef %417, i32 noundef %419, i64 noundef %421) #20
  br label %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread243

_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread243: ; preds = %_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc.exit171, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #20
  call void @_ZN5ciEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(1265) %13) #20
  %422 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %423 = trunc i8 %422 to i1
  store volatile i32 6, ptr %285, align 4
  br i1 %423, label %425, label %424

424:                                              ; preds = %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread243
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %425

425:                                              ; preds = %424, %_ZN8JfrEventI16EventCompilationE13should_commitEv.exit178.thread243
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 1096
  %427 = load volatile i64, ptr %426, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %428 = trunc i64 %427 to i1
  br i1 %428, label %429, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

429:                                              ; preds = %425
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %43, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %429, %425
  %430 = getelementptr inbounds nuw i8, ptr %43, i64 1088
  %431 = load volatile i32, ptr %430, align 8
  %432 = and i32 %431, 12
  %.not.i.i.i179 = icmp eq i32 %432, 0
  br i1 %.not.i.i.i179, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %433

433:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %43) #20
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %433
  store volatile i32 6, ptr %285, align 4
  br label %434

434:                                              ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %282
  %.3140 = phi ptr [ %.0137, %282 ], [ %.4141240, %_ZN20ThreadToNativeFromVMD2Ev.exit ]
  %.2135 = phi i8 [ %.0133, %282 ], [ %383, %_ZN20ThreadToNativeFromVMD2Ev.exit ]
  %.3132 = phi ptr [ %.0129, %282 ], [ %.4241, %_ZN20ThreadToNativeFromVMD2Ev.exit ]
  %.3 = phi i32 [ %.0127, %282 ], [ %382, %_ZN20ThreadToNativeFromVMD2Ev.exit ]
  %.not148 = icmp eq ptr %.3132, null
  br i1 %.not148, label %450, label %435

435:                                              ; preds = %434
  %436 = and i8 %.2135, 1
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.3132, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 %436, ptr %438, align 8
  %439 = load ptr, ptr @_ZN14CompilationLog4_logE, align 8
  %.not149 = icmp eq ptr %439, null
  br i1 %.not149, label %441, label %440

440:                                              ; preds = %435
  call void @_ZN14CompilationLog11log_failureEP10JavaThreadP11CompileTaskPKcS5_(ptr noundef nonnull align 8 dereferenceable(160) %439, ptr noundef nonnull %43, ptr noundef nonnull %0, ptr noundef nonnull %.3132, ptr noundef %.3140) #20
  br label %441

441:                                              ; preds = %440, %435
  %442 = load i8, ptr @PrintCompilation, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %.not150 = icmp eq ptr %.3140, null
  br i1 %.not150, label %446, label %445

445:                                              ; preds = %444
  call void (ptr, ptr, ...) @_ZN20FormatBufferResourceC1EPKcz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.90, ptr noundef nonnull %.3132, ptr noundef nonnull %.3140) #20
  br label %447

446:                                              ; preds = %444
  call void (ptr, ptr, ...) @_ZN20FormatBufferResourceC1EPKcz(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.91, ptr noundef nonnull %.3132) #20
  br label %447

447:                                              ; preds = %446, %445
  %448 = load ptr, ptr @tty, align 8
  %449 = load ptr, ptr %16, align 8
  call void @_ZN11CompileTask5printEP12outputStreamPKcbb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %448, ptr noundef %449, i1 noundef zeroext false, i1 noundef zeroext true) #20
  br label %450

450:                                              ; preds = %441, %447, %434
  %451 = load ptr, ptr %66, align 8
  store ptr %451, ptr %17, align 8
  %452 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %43, ptr %452, align 8
  %.not.i180 = icmp eq ptr %451, null
  br i1 %.not.i180, label %_ZN12methodHandleC2EP6ThreadP6Method.exit185, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %43, i64 816
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i181

460:                                              ; preds = %453
  %461 = add nsw i32 %456, 1
  %462 = icmp sgt i32 %456, -1
  %463 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %461)
  %464 = icmp samesign ult i32 %463, 2
  %or.cond.i.i.i.i.i.i182 = select i1 %462, i1 %464, i1 false
  %465 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %461, i1 true)
  %466 = sub nuw nsw i32 32, %465
  %467 = shl nuw i32 1, %466
  %.0.i.i.i.i.i.i183 = select i1 %or.cond.i.i.i.i.i.i182, i32 %461, i32 %467
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %455, i32 noundef %.0.i.i.i.i.i.i183)
  %.pre.i.i.i184 = load i32, ptr %455, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i181

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i181: ; preds = %460, %453
  %468 = phi i32 [ %.pre.i.i.i184, %460 ], [ %456, %453 ]
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %455, align 8
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = sext i32 %468 to i64
  %473 = getelementptr inbounds [8 x i8], ptr %471, i64 %472
  store ptr %451, ptr %473, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit185

_ZN12methodHandleC2EP6ThreadP6Method.exit185:     ; preds = %450, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i181
  %474 = call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %451) #20
  %475 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 36
  %480 = load i16, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 72
  %482 = zext i16 %480 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 38
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %487
  %489 = load ptr, ptr %488, align 8
  br i1 %111, label %_ZN13CompileBroker8compilerEi.exit.i187, label %490

490:                                              ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit185
  %491 = add i32 %64, -1
  %492 = icmp ult i32 %491, 3
  br i1 %492, label %_ZN13CompileBroker8compilerEi.exit.i187, label %_ZN13CompileBroker13compiler_nameEi.exit195

_ZN13CompileBroker8compilerEi.exit.i187:          ; preds = %490, %_ZN12methodHandleC2EP6ThreadP6Method.exit185
  %.0.i.in.i188 = phi ptr [ @_ZN13CompileBroker10_compilersE, %490 ], [ getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), %_ZN12methodHandleC2EP6ThreadP6Method.exit185 ]
  %.0.i.i189 = load ptr, ptr %.0.i.in.i188, align 8
  %493 = icmp eq ptr %.0.i.i189, null
  br i1 %493, label %_ZN13CompileBroker13compiler_nameEi.exit190, label %494

494:                                              ; preds = %_ZN13CompileBroker8compilerEi.exit.i187
  %495 = load ptr, ptr %.0.i.i189, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i189) #20
  br label %_ZN13CompileBroker13compiler_nameEi.exit190

_ZN13CompileBroker13compiler_nameEi.exit190:      ; preds = %_ZN13CompileBroker8compilerEi.exit.i187, %494
  %.0.i186 = phi ptr [ %497, %494 ], [ @.str.87, %_ZN13CompileBroker8compilerEi.exit.i187 ]
  %.val261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %_ZN13CompileBroker10_compilersE.val262 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %.0.i.i194 = select i1 %111, ptr %.val261, ptr %_ZN13CompileBroker10_compilersE.val262
  %498 = icmp eq ptr %.0.i.i194, null
  br i1 %498, label %_ZN13CompileBroker13compiler_nameEi.exit195, label %499

499:                                              ; preds = %_ZN13CompileBroker13compiler_nameEi.exit190
  %500 = load ptr, ptr %.0.i.i194, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef ptr %501(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i194) #20
  br label %_ZN13CompileBroker13compiler_nameEi.exit195

_ZN13CompileBroker13compiler_nameEi.exit195:      ; preds = %490, %_ZN13CompileBroker13compiler_nameEi.exit190, %499
  %.0.i186246 = phi ptr [ %.0.i186, %499 ], [ %.0.i186, %_ZN13CompileBroker13compiler_nameEi.exit190 ], [ @.str.87, %490 ]
  %.0.i191 = phi ptr [ %502, %499 ], [ @.str.87, %_ZN13CompileBroker13compiler_nameEi.exit190 ], [ @.str.87, %490 ]
  %503 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i191) #22
  %504 = getelementptr inbounds nuw i8, ptr %474, i64 6
  %505 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %484, i64 6
  %509 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %510 = load i16, ptr %509, align 4
  %511 = zext i16 %510 to i32
  %512 = getelementptr inbounds nuw i8, ptr %489, i64 6
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %514 = load i16, ptr %513, align 4
  %515 = zext i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %517 = load i8, ptr %516, align 1
  %518 = trunc i8 %517 to i1
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte 0\0A.asciz \22hotspot\22\0A.asciz \22method__compile__end\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${6:n}\0A_SDT_SIZE ${6:n}\0A_SDT_TYPE ${6:n}\0A.ascii \22$7\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${8:n}\0A_SDT_SIZE ${8:n}\0A_SDT_TYPE ${8:n}\0A.ascii \22$9\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${10:n}\0A_SDT_SIZE ${10:n}\0A_SDT_TYPE ${10:n}\0A.ascii \22$11\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${12:n}\0A_SDT_SIZE ${12:n}\0A_SDT_TYPE ${12:n}\0A.ascii \22$13\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${14:n}\0A_SDT_SIZE ${14:n}\0A_SDT_TYPE ${14:n}\0A.ascii \22$15\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${16:n}\0A_SDT_SIZE ${16:n}\0A_SDT_TYPE ${16:n}\0A.ascii \22$17\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.0.i186246, i32 -2049, i64 %503, i32 -2053, ptr nonnull %504, i32 1025, i32 %507, i32 -2053, ptr nonnull %508, i32 1025, i32 %511, i32 -2053, ptr nonnull %512, i32 1025, i32 %515, i32 -260, i1 %518) #20, !srcloc !47
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !48
  call void @_ZN13CompileBroker18collect_statisticsEP14CompilerThread12elapsedTimerP11CompileTask(ptr noundef nonnull %43, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %4, ptr noundef nonnull %0)
  %519 = load i8, ptr @PrintCompilation, align 1
  %520 = trunc i8 %519 to i1
  %521 = load i8, ptr @PrintCompilation2, align 1
  %522 = trunc i8 %521 to i1
  %or.cond3 = select i1 %520, i1 %522, i1 false
  br i1 %or.cond3, label %523, label %544

523:                                              ; preds = %_ZN13CompileBroker13compiler_nameEi.exit195
  %524 = load ptr, ptr @tty, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = call noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %525) #20
  %527 = trunc i64 %526 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %524, ptr noundef nonnull @.str.92, i32 noundef %527) #20
  %528 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %528, ptr noundef nonnull @.str.93, i32 noundef %58) #20
  %529 = load ptr, ptr @tty, align 8
  %.str.95..str.96 = select i1 %.not298, ptr @.str.96, ptr @.str.95
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %529, ptr noundef nonnull @.str.94, ptr noundef nonnull %.str.95..str.96) #20
  %530 = load i8, ptr %516, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %538

532:                                              ; preds = %523
  %533 = load ptr, ptr @tty, align 8
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %537 = load i32, ptr %536, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %533, ptr noundef nonnull @.str.97, i32 noundef %535, i32 noundef %537) #20
  br label %538

538:                                              ; preds = %532, %523
  %539 = load ptr, ptr @tty, align 8
  %540 = call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  %541 = trunc i64 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %543 = load i32, ptr %542, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %539, ptr noundef nonnull @.str.98, i32 noundef %541, i32 noundef %543) #20
  br label %544

544:                                              ; preds = %538, %_ZN13CompileBroker13compiler_nameEi.exit195
  %545 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not263 = icmp eq ptr %545, null
  br i1 %.not263, label %562, label %546

546:                                              ; preds = %544
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %18, i1 noundef zeroext false) #20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %18, align 8
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %547) #20
  %548 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store i32 2, ptr %548, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #20
  %549 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i196 = icmp eq ptr %549, null
  br i1 %.not.i.i.i196, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %550

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %546
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef nonnull %3, i1 noundef zeroext false) #20
  br label %_ZN11MutexLockerD2Ev.exit.i

550:                                              ; preds = %546
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %549) #20
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef nonnull %3, i1 noundef zeroext false) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %549) #20
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %550, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i
  %551 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %3, i1 noundef zeroext false) #20
  %552 = load i8, ptr %551, align 1
  %.not13.i = icmp eq i8 %552, 0
  br i1 %.not13.i, label %_ZL15codecache_printP12outputStreamb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11MutexLockerD2Ev.exit.i, %560
  %.014.i = phi ptr [ %.1.i, %560 ], [ %551, %_ZN11MutexLockerD2Ev.exit.i ]
  %553 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.014.i, i32 noundef 10) #22
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %558

555:                                              ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull %.014.i) #20
  %556 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.014.i) #22
  %557 = getelementptr inbounds i8, ptr %.014.i, i64 %556
  br label %560

558:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %553, align 1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.16, ptr noundef nonnull %.014.i) #20
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 1
  br label %560

560:                                              ; preds = %558, %555
  %.1.i = phi ptr [ %557, %555 ], [ %559, %558 ]
  %561 = load i8, ptr %.1.i, align 1
  %.not.i197 = icmp eq i8 %561, 0
  br i1 %.not.i197, label %_ZL15codecache_printP12outputStreamb.exit, label %.lr.ph.i, !llvm.loop !49

_ZL15codecache_printP12outputStreamb.exit:        ; preds = %560, %_ZN11MutexLockerD2Ev.exit.i
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #20
  br label %562

562:                                              ; preds = %_ZL15codecache_printP12outputStreamb.exit, %544
  %563 = load i8, ptr @PrintCodeCacheOnCompilation, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #20
  %566 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i.i198 = icmp eq ptr %566, null
  br i1 %.not.i.i.i198, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i200, label %567

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i200: ; preds = %565
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef nonnull %2, i1 noundef zeroext false) #20
  br label %_ZL15codecache_printb.exit

567:                                              ; preds = %565
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %566) #20
  call void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef nonnull %2, i1 noundef zeroext false) #20
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %566) #20
  br label %_ZL15codecache_printb.exit

_ZL15codecache_printb.exit:                       ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i200, %567
  %568 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #20
  %569 = load ptr, ptr @tty, align 8
  %570 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %571 = load ptr, ptr %570, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %569, ptr noundef nonnull @.str.16, ptr noundef %571) #20
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %568) #20
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %572

572:                                              ; preds = %_ZL15codecache_printb.exit, %562
  %.pre = load ptr, ptr %17, align 8
  switch i32 %.3, label %._crit_edge [
    i32 2, label %573
    i32 1, label %576
  ]

573:                                              ; preds = %572
  br i1 %.not298, label %575, label %574

574:                                              ; preds = %573
  call void @_ZN6Method22set_not_osr_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %.pre, ptr noundef nonnull @.str.99, i32 noundef -1, i1 noundef zeroext false) #20
  br label %._crit_edge

575:                                              ; preds = %573
  call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %.pre, ptr noundef nonnull @.str.99, i32 noundef -1, i1 noundef zeroext false) #20
  br label %._crit_edge

576:                                              ; preds = %572
  br i1 %.not298, label %578, label %577

577:                                              ; preds = %576
  call void @_ZN6Method22set_not_osr_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %.pre, ptr noundef nonnull @.str.100, i32 noundef %64, i1 noundef zeroext false) #20
  br label %._crit_edge

578:                                              ; preds = %576
  call void @_ZN6Method18set_not_compilableEPKcib(ptr noundef nonnull align 8 dereferenceable(88) %.pre, ptr noundef nonnull @.str.100, i32 noundef %64, i1 noundef zeroext false) #20
  br label %._crit_edge

._crit_edge:                                      ; preds = %572, %577, %578, %574, %575
  %579 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %580 = load volatile i32, ptr %579, align 4
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %.preheader1.i.i, %._crit_edge
  %.0.i.i.i.i1.i.i.i = phi i32 [ %582, %.preheader1.i.i ], [ %580, %._crit_edge ]
  %581 = and i32 %.0.i.i.i.i1.i.i.i, -129
  %582 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %581, i32 %.0.i.i.i.i1.i.i.i, ptr nonnull align 4 dereferenceable(4) %579) #20, !srcloc !6
  %.not.i.i.i.i2.i.i.i = icmp eq i32 %.0.i.i.i.i1.i.i.i, %582
  br i1 %.not.i.i.i.i2.i.i.i, label %_ZN6Method28clear_queued_for_compilationEv.exit, label %.preheader1.i.i, !llvm.loop !41

_ZN6Method28clear_queued_for_compilationEv.exit:  ; preds = %.preheader1.i.i
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  call void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800) %43) #20
  %583 = load ptr, ptr %47, align 8
  %.not.i.i.i.i201 = icmp eq ptr %583, null
  br i1 %.not.i.i.i.i201, label %585, label %584

584:                                              ; preds = %_ZN6Method28clear_queued_for_compilationEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef %53) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %47) #20
  br label %585

585:                                              ; preds = %584, %_ZN6Method28clear_queued_for_compilationEv.exit
  %586 = load ptr, ptr %48, align 8
  %.not8.i.i.i.i202 = icmp eq ptr %586, %49
  br i1 %.not8.i.i.i.i202, label %_ZN12ResourceMarkD2Ev.exit203, label %587

587:                                              ; preds = %585
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  store ptr %51, ptr %50, align 8
  br label %_ZN12ResourceMarkD2Ev.exit203

_ZN12ResourceMarkD2Ev.exit203:                    ; preds = %585, %587
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare noundef ptr @_ZN2os18get_temp_directoryEv() local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN2os14file_separatorEv() local_unnamed_addr #1

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10CompileLogC1EPKcP8_IO_FILEl(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker21log_metaspace_failureEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN14CompilationLog4_logE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN14CompilationLog21log_metaspace_failureEPKc(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull @.str.77) #20
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i8, ptr @PrintCompilation, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77) #20
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

declare void @_ZN14CompilationLog21log_metaspace_failureEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13CompileBroker16set_should_blockEv() local_unnamed_addr #9 align 2 {
  store volatile i8 1, ptr @_ZN13CompileBroker13_should_blockE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker11maybe_blockEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN13CompileBroker13_should_blockE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %20

3:                                                ; preds = %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  br i1 %7, label %10, label %9

9:                                                ; preds = %3
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

14:                                               ; preds = %10
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #20
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %14, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %16 = load volatile i32, ptr %15, align 8
  %17 = and i32 %16, 12
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %18

18:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #20
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %18
  store volatile i32 6, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  store volatile i32 4, ptr %8, align 4
  br label %20

20:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker20handle_compile_errorEP14CompilerThreadP11CompileTaskP5ciEnviPKc(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load i8, ptr @AbortVMOnCompilationFailure, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  switch i32 %3, label %15 [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2110, ptr noundef nonnull @.str.79, i32 noundef %12, ptr noundef %4) #21
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 2113, ptr noundef nonnull @.str.80, ptr noundef %4) #21
  unreachable

15:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN11CompileTask8print_ulEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

declare void @_ZN11CompileTask9print_ttyEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN14CompilationLog11log_compileEP10JavaThreadP11CompileTask(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK11CompileTask8compilerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker24update_compile_perf_dataEP14CompilerThreadRK12methodHandleb(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [160 x i8], align 16
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
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %23 = load i16, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = zext i16 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27) #20
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %37) #20
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #22
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  %41 = add i64 %40, %39
  %42 = add i64 %41, -159
  %43 = icmp ult i64 %42, -161
  br i1 %43, label %44, label %52

44:                                               ; preds = %3
  %45 = add i64 %40, -159
  %46 = icmp ult i64 %45, -161
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %38, i64 %39
  br label %52

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %38, i64 %41
  %51 = getelementptr i8, ptr %50, i64 -158
  br label %52

52:                                               ; preds = %47, %49, %3
  %.0 = phi ptr [ %48, %47 ], [ %51, %49 ], [ %38, %3 ]
  %53 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 160, ptr noundef nonnull @.str.103, ptr noundef %.0, ptr noundef nonnull %28) #20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @strncpy(ptr noundef nonnull align 4 dereferenceable(164) %55, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 159) #20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 159
  store i8 0, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store i32 1, ptr %58, align 4
  %59 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %61, label %60

60:                                               ; preds = %52
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #20
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #20
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %62, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %63

63:                                               ; preds = %61
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %61, %63
  ret void
}

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13CompileBroker13compiler_nameEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 4
  br i1 %2, label %_ZN13CompileBroker8compilerEi.exit, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %_ZN13CompileBroker8compilerEi.exit, label %_ZN13CompileBroker8compilerEi.exit.thread

_ZN13CompileBroker8compilerEi.exit:               ; preds = %1, %3
  %.0.i.in = phi ptr [ @_ZN13CompileBroker10_compilersE, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), %1 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %6 = icmp eq ptr %.0.i, null
  br i1 %6, label %_ZN13CompileBroker8compilerEi.exit.thread, label %7

7:                                                ; preds = %_ZN13CompileBroker8compilerEi.exit
  %8 = load ptr, ptr %.0.i, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %.0.i) #20
  br label %_ZN13CompileBroker8compilerEi.exit.thread

_ZN13CompileBroker8compilerEi.exit.thread:        ; preds = %3, %_ZN13CompileBroker8compilerEi.exit, %7
  %.0 = phi ptr [ %10, %7 ], [ @.str.87, %_ZN13CompileBroker8compilerEi.exit ], [ @.str.87, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN11CompileTask20check_break_at_flagsEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN9TraceTimeC1EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17JVMCICompileStateC1EP11CompileTaskP13JVMCICompiler(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN8JVMCIEnvC1EP10JavaThreadP17JVMCICompileStatePKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN17JVMCICompileState11set_failureEbPKcb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL25whitebox_lock_compilationv() unnamed_addr #0 {
  %1 = load ptr, ptr @Compilation_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %0
  %2 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %_ZN13MonitorLocker4waitEl.exit.preheader, label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #20
  %4 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN13MonitorLocker4waitEl.exit.preheader, label %._crit_edge.thread3

_ZN13MonitorLocker4waitEl.exit.preheader:         ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br label %_ZN13MonitorLocker4waitEl.exit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLocker4waitEl.exit.preheader, %_ZN13MonitorLocker4waitEl.exit
  %6 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef 0) #20
  %7 = load volatile i8, ptr @_ZN8WhiteBox18compilation_lockedE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge.thread3, !llvm.loop !45

._crit_edge.thread3:                              ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #20
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %._crit_edge.thread3
  ret void
}

declare void @_ZN12JVMCIRuntime14compile_methodEP8JVMCIEnvP13JVMCICompilerRK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8JVMCIEnvD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN12JVMCIRuntime12post_compileEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(93), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5ciEnv22get_method_from_handleEP6Method(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ciEnv14report_failureEPKc(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) local_unnamed_addr #1

declare void @_ZN14CompilationLog11log_failureEP10JavaThreadP11CompileTaskPKcS5_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN20FormatBufferResourceC1EPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker18collect_statisticsEP14CompilerThread12elapsedTimerP11CompileTask(ptr noundef %0, ptr noundef byval(%class.elapsedTimer) align 8 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

18:                                               ; preds = %11
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
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %18, %11
  %26 = phi i32 [ %.pre.i.i.i, %18 ], [ %14, %11 ]
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  store ptr %9, ptr %31, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %3, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, -1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @CompileStatistics_lock, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %39

39:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %39
  tail call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker20_t_total_compilationE, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %1) #20
  br i1 %7, label %59, label %40

40:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %41 = load i32, ptr @_ZN13CompileBroker20_total_bailout_countE, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr @_ZN13CompileBroker20_total_bailout_countE, align 4
  %43 = load i8, ptr @UsePerfData, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr @_ZN13CompileBroker24_perf_last_failed_methodE, align 8
  tail call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %46, ptr noundef %37) #20
  %47 = load ptr, ptr @_ZN13CompileBroker22_perf_last_failed_typeE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load ptr, ptr %51, align 8
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr @_ZN13CompileBroker25_perf_total_bailout_countE, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %45, %40
  tail call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker24_t_bailedout_compilationE, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %1) #20
  br label %251

59:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %81, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @UsePerfData, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr @_ZN13CompileBroker29_perf_last_invalidated_methodE, align 8
  tail call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %66, ptr noundef %37) #20
  %67 = load ptr, ptr @_ZN13CompileBroker27_perf_last_invalidated_typeE, align 8
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = load ptr, ptr %71, align 8
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr @_ZN13CompileBroker29_perf_total_invalidated_countE, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %65, %62
  %79 = load i32, ptr @_ZN13CompileBroker24_total_invalidated_countE, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr @_ZN13CompileBroker24_total_invalidated_countE, align 4
  tail call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker26_t_invalidated_compilationE, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %1) #20
  br label %251

81:                                               ; preds = %59
  %82 = load ptr, ptr @_ZN13CompileBroker23_perf_total_compilationE, align 8
  %83 = load i64, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 8
  %87 = add nsw i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %1) #20
  %89 = load i64, ptr @_ZN13CompileBroker22_peak_compilation_timeE, align 8
  %90 = icmp sgt i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %1) #20
  br label %93

93:                                               ; preds = %81, %91
  %94 = phi i64 [ %92, %91 ], [ %89, %81 ]
  store i64 %94, ptr @_ZN13CompileBroker22_peak_compilation_timeE, align 8
  %95 = load i8, ptr @CITime, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZN13CompileBroker8compilerEi.exit.thread

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 34
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %102
  br i1 %.not, label %106, label %.thread

106:                                              ; preds = %97
  call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker23_t_standard_compilationE, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %1) #20
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 34
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %103, align 4
  %112 = add nsw i32 %111, %110
  %113 = load i32, ptr @_ZN13CompileBroker28_sum_standard_bytes_compiledE, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr @_ZN13CompileBroker28_sum_standard_bytes_compiledE, align 4
  %115 = add i32 %35, -1
  %or.cond = icmp ult i32 %115, 4
  br i1 %or.cond, label %119, label %_ZN13CompileBroker8compilerEi.exit.thread

.thread:                                          ; preds = %97
  call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker18_t_osr_compilationE, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %1) #20
  %116 = load i32, ptr @_ZN13CompileBroker23_sum_osr_bytes_compiledE, align 4
  %117 = add i32 %116, %105
  store i32 %117, ptr @_ZN13CompileBroker23_sum_osr_bytes_compiledE, align 4
  %118 = add i32 %35, -1
  %or.cond57 = icmp ult i32 %118, 4
  br i1 %or.cond57, label %119, label %_ZN13CompileBroker8compilerEi.exit.thread

119:                                              ; preds = %106, %.thread
  %.sink90 = phi i64 [ -40, %.thread ], [ -72, %106 ]
  %.sink88 = phi i64 [ -16, %.thread ], [ -48, %106 ]
  %.sink84 = phi i64 [ -12, %.thread ], [ -44, %106 ]
  %120 = phi i32 [ %118, %.thread ], [ %115, %106 ]
  %121 = zext nneg i32 %35 to i64
  %122 = getelementptr [72 x i8], ptr @_ZN13CompileBroker16_stats_per_levelE, i64 %121
  %123 = getelementptr i8, ptr %122, i64 %.sink90
  call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %1) #20
  %124 = getelementptr i8, ptr %122, i64 %.sink88
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, %105
  store i32 %126, ptr %124, align 8
  %127 = getelementptr i8, ptr %122, i64 %.sink84
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr i8, ptr %122, i64 -8
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, %131
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr i8, ptr %122, i64 -4
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, %136
  store i32 %139, ptr %137, align 4
  %140 = icmp eq i32 %35, 4
  br i1 %140, label %_ZN13CompileBroker8compilerEi.exit, label %.thread59

.thread59:                                        ; preds = %119
  %.not100 = icmp eq i32 %120, 3
  br i1 %.not100, label %_ZN13CompileBroker8compilerEi.exit.thread, label %_ZN13CompileBroker8compilerEi.exit

_ZN13CompileBroker8compilerEi.exit:               ; preds = %119, %.thread59
  %.0.i.in = phi ptr [ @_ZN13CompileBroker10_compilersE, %.thread59 ], [ getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), %119 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %.not55 = icmp eq ptr %.0.i, null
  br i1 %.not55, label %_ZN13CompileBroker8compilerEi.exit.thread, label %141

141:                                              ; preds = %_ZN13CompileBroker8compilerEi.exit
  %. = select i1 %.not, i64 24, i64 56
  %.98 = select i1 %.not, i64 48, i64 80
  %.99 = select i1 %.not, i64 52, i64 84
  %142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.
  call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull byval(%class.elapsedTimer) align 8 %1) #20
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.98
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, %105
  store i32 %145, ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.99
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %130, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 8
  %153 = load i32, ptr %135, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 92
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %153
  store i32 %156, ptr %154, align 4
  br label %_ZN13CompileBroker8compilerEi.exit.thread

_ZN13CompileBroker8compilerEi.exit.thread:        ; preds = %.thread, %106, %.thread59, %141, %_ZN13CompileBroker8compilerEi.exit, %93
  %157 = load i8, ptr @UsePerfData, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %.sink.split, label %196

.sink.split:                                      ; preds = %_ZN13CompileBroker8compilerEi.exit.thread
  %159 = load ptr, ptr @_ZN13CompileBroker17_perf_last_methodE, align 8
  call void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52) %159, ptr noundef %37) #20
  %160 = load ptr, ptr @_ZN13CompileBroker23_perf_last_compile_typeE, align 8
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %165 = load ptr, ptr %164, align 8
  store i64 %163, ptr %165, align 8
  %166 = load ptr, ptr @_ZN13CompileBroker23_perf_last_compile_sizeE, align 8
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 34
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %171
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %177 = load ptr, ptr %176, align 8
  store i64 %175, ptr %177, align 8
  %178 = load i64, ptr %1, align 8
  %_ZN13CompileBroker26_perf_standard_compilationE.val = load ptr, ptr @_ZN13CompileBroker26_perf_standard_compilationE, align 8
  %_ZN13CompileBroker21_perf_osr_compilationE.val = load ptr, ptr @_ZN13CompileBroker21_perf_osr_compilationE, align 8
  %179 = select i1 %.not, ptr %_ZN13CompileBroker26_perf_standard_compilationE.val, ptr %_ZN13CompileBroker21_perf_osr_compilationE.val
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %181, align 8
  %183 = add nsw i64 %182, %178
  store i64 %183, ptr %181, align 8
  %_ZN13CompileBroker33_perf_sum_standard_bytes_compiledE.val = load ptr, ptr @_ZN13CompileBroker33_perf_sum_standard_bytes_compiledE, align 8
  %_ZN13CompileBroker28_perf_sum_osr_bytes_compiledE.val = load ptr, ptr @_ZN13CompileBroker28_perf_sum_osr_bytes_compiledE, align 8
  %184 = select i1 %.not, ptr %_ZN13CompileBroker33_perf_sum_standard_bytes_compiledE.val, ptr %_ZN13CompileBroker28_perf_sum_osr_bytes_compiledE.val
  %185 = load ptr, ptr %167, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 34
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %172, align 4
  %190 = add nsw i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %194, %191
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %.sink.split, %_ZN13CompileBroker8compilerEi.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr @_ZN13CompileBroker17_sum_nmethod_sizeE, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr @_ZN13CompileBroker17_sum_nmethod_sizeE, align 4
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %202 = load i32, ptr %201, align 8
  %203 = load i32, ptr @_ZN13CompileBroker22_sum_nmethod_code_sizeE, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr @_ZN13CompileBroker22_sum_nmethod_code_sizeE, align 4
  %205 = load i32, ptr @_ZN13CompileBroker20_total_compile_countE, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr @_ZN13CompileBroker20_total_compile_countE, align 4
  %207 = load i8, ptr @UsePerfData, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %228

209:                                              ; preds = %196
  %210 = load ptr, ptr @_ZN13CompileBroker22_perf_sum_nmethod_sizeE, align 8
  %211 = sext i32 %198 to i64
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %213, align 8
  %215 = add nsw i64 %214, %211
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr @_ZN13CompileBroker27_perf_sum_nmethod_code_sizeE, align 8
  %217 = load i32, ptr %201, align 8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %220, align 8
  %222 = add nsw i64 %221, %218
  store i64 %222, ptr %220, align 8
  %223 = load ptr, ptr @_ZN13CompileBroker25_perf_total_compile_countE, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %225, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %209, %196
  %229 = load i8, ptr @UsePerfData, align 1
  %230 = trunc i8 %229 to i1
  br i1 %.not, label %241, label %231

231:                                              ; preds = %228
  br i1 %230, label %232, label %238

232:                                              ; preds = %231
  %233 = load ptr, ptr @_ZN13CompileBroker29_perf_total_osr_compile_countE, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %235, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %232, %231
  %239 = load i32, ptr @_ZN13CompileBroker24_total_osr_compile_countE, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr @_ZN13CompileBroker24_total_osr_compile_countE, align 4
  br label %251

241:                                              ; preds = %228
  br i1 %230, label %242, label %248

242:                                              ; preds = %241
  %243 = load ptr, ptr @_ZN13CompileBroker34_perf_total_standard_compile_countE, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %245, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %242, %241
  %249 = load i32, ptr @_ZN13CompileBroker29_total_standard_compile_countE, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr @_ZN13CompileBroker29_total_standard_compile_countE, align 4
  br label %251

251:                                              ; preds = %78, %248, %238, %58
  %252 = load i8, ptr @UsePerfData, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %37, i8 0, i64 160, i1 false)
  br label %255

255:                                              ; preds = %254, %251
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %256

256:                                              ; preds = %255
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %255, %256
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  ret void
}

declare noundef i64 @_ZNK9TimeStamp12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker22handle_full_code_cacheE12CodeBlobType(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  store i8 1, ptr @UseInterpreter, align 1
  %3 = load i8, ptr @UseCompiler, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @AlwaysCompileLoopMethods, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr @xtty, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %7
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #20
  call void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef nonnull %2) #20
  %10 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv() #20
  %11 = load ptr, ptr @xtty, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull @.str.101) #20
  %12 = load ptr, ptr @xtty, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.16, ptr noundef %14) #20
  %15 = load ptr, ptr @xtty, align 8
  call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %15) #20
  %16 = load ptr, ptr @xtty, align 8
  call void @_ZN9xmlStream8end_elemEv(ptr noundef nonnull align 8 dereferenceable(152) %16) #20
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %10) #20
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #20
  br label %17

17:                                               ; preds = %9, %7
  %18 = load i8, ptr @UseCodeCacheFlushing, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i32 1, ptr nonnull @_ZN13CompileBroker24_should_compile_new_jobsE) #20, !srcloc !6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit

23:                                               ; preds = %20
  %24 = load i32, ptr @_ZN13CompileBroker29_total_compiler_stopped_countE, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr @_ZN13CompileBroker29_total_compiler_stopped_countE, align 4
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not2 = icmp eq ptr %26, null
  br i1 %.not2, label %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit, label %27

27:                                               ; preds = %23
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.102)
  br label %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit

28:                                               ; preds = %17
  store i8 0, ptr @UseCompiler, align 1
  store i8 0, ptr @AlwaysCompileLoopMethods, align 1
  %29 = call noundef i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 2, ptr nonnull @_ZN13CompileBroker24_should_compile_new_jobsE) #20, !srcloc !38
  br label %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit

_ZN13CompileBroker27set_should_compile_new_jobsEi.exit: ; preds = %20, %23, %27, %28
  %30 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull @_ZN13CompileBroker26_print_compilation_warningE) #20, !srcloc !6
  %31 = icmp eq i32 %30, 0
  call void @_ZN9CodeCache19report_codemem_fullE12CodeBlobTypeb(i32 noundef %0, i1 noundef zeroext %31) #20
  br label %32

32:                                               ; preds = %1, %_ZN13CompileBroker27set_should_compile_new_jobsEi.exit
  ret void
}

declare void @_ZN9CodeCache9log_stateEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9CodeCache19report_codemem_fullE12CodeBlobTypeb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef byval(%class.elapsedTimer) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN13CompileBroker23total_compilation_ticksEv() local_unnamed_addr #8 align 2 {
  %1 = load ptr, ptr @_ZN13CompileBroker23_perf_total_compilationE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  br label %6

6:                                                ; preds = %0, %2
  %7 = phi i64 [ %5, %2 ], [ 0, %0 ]
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker11print_timesEPKcP18CompilerStatistics(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @tty, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN18CompilerStatistics16bytes_per_secondEv.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %12) #20
  %14 = fadd double %11, %13
  %15 = fcmp oeq double %14, 0.000000e+00
  %16 = uitofp i32 %8 to double
  %17 = fdiv double %16, %14
  %18 = select i1 %15, double 0.000000e+00, double %17
  br label %_ZN18CompilerStatistics16bytes_per_secondEv.exit

_ZN18CompilerStatistics16bytes_per_secondEv.exit: ; preds = %2, %10
  %.0.i = phi double [ %18, %10 ], [ 0.000000e+00, %2 ]
  %19 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %1) #20
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %23) #20
  %25 = load i32, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %31 = load i32, ptr %30, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.104, ptr noundef %0, double noundef %.0.i, double noundef %19, i32 noundef %20, i32 noundef %22, double noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31) #20
  ret void
}

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker11print_timesEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %class.elapsedTimer, align 8
  %5 = alloca %class.elapsedTimer, align 8
  %6 = alloca %class.elapsedTimer, align 8
  br i1 %0, label %7, label %.loopexit

7:                                                ; preds = %2
  br i1 %1, label %8, label %.preheader

8:                                                ; preds = %7
  %9 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #20
  %10 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.105) #20
  %11 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.106) #20
  %12 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #20
  br label %.preheader

.preheader:                                       ; preds = %8, %7
  br label %13

13:                                               ; preds = %.preheader, %22
  %14 = phi i1 [ false, %22 ], [ true, %.preheader ]
  %indvars.iv = phi i64 [ 1, %22 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN13CompileBroker10_compilersE, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not59 = icmp eq ptr %16, null
  br i1 %.not59, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @_ZN13CompileBroker11print_timesEPKcP18CompilerStatistics(ptr noundef %20, ptr noundef nonnull %21)
  br label %22

22:                                               ; preds = %13, %17
  br i1 %14, label %13, label %23, !llvm.loop !50

23:                                               ; preds = %22
  br i1 %1, label %24, label %29

24:                                               ; preds = %23
  %25 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #20
  %26 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.107) #20
  %27 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.106) #20
  %28 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  br label %29

29:                                               ; preds = %24, %23
  %30 = tail call noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() #20
  %.not61 = icmp slt i8 %30, 1
  br i1 %.not61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph ], [ 1, %29 ]
  %31 = getelementptr [72 x i8], ptr @_ZN13CompileBroker16_stats_per_levelE, i64 %indvars.iv64
  %32 = getelementptr i8, ptr %31, i64 -72
  %33 = trunc nuw nsw i64 %indvars.iv64 to i32
  %34 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %3, i64 noundef 256, ptr noundef nonnull @.str.108, i32 noundef %33) #20
  call void @_ZN13CompileBroker11print_timesEPKcP18CompilerStatistics(ptr noundef nonnull %3, ptr noundef %32)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %35 = call noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() #20
  %36 = sext i8 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv64, %36
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %29, %2
  br i1 %1, label %37, label %132

37:                                               ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @_ZN13CompileBroker23_t_standard_compilationE, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN13CompileBroker18_t_osr_compilationE, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @_ZN13CompileBroker20_t_total_compilationE, i64 24, i1 false)
  %38 = load i32, ptr @_ZN13CompileBroker28_sum_standard_bytes_compiledE, align 4
  %39 = load i32, ptr @_ZN13CompileBroker23_sum_osr_bytes_compiledE, align 4
  %40 = load i32, ptr @_ZN13CompileBroker29_total_standard_compile_countE, align 4
  %41 = load i32, ptr @_ZN13CompileBroker24_total_osr_compile_countE, align 4
  %42 = load i32, ptr @_ZN13CompileBroker20_total_compile_countE, align 4
  %43 = load i32, ptr @_ZN13CompileBroker20_total_bailout_countE, align 4
  %44 = load i32, ptr @_ZN13CompileBroker24_total_invalidated_countE, align 4
  %45 = load i32, ptr @_ZN13CompileBroker22_sum_nmethod_code_sizeE, align 4
  %46 = load i32, ptr @_ZN13CompileBroker17_sum_nmethod_sizeE, align 4
  %47 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %47) #20
  %48 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull @.str.109) #20
  %49 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef nonnull @.str.110) #20
  %50 = load ptr, ptr @tty, align 8
  %51 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @.str.111, double noundef %51) #20
  %52 = load ptr, ptr @tty, align 8
  %53 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  %54 = icmp eq i32 %40, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %37
  %56 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %4) #20
  %57 = uitofp i32 %40 to double
  %58 = fdiv double %56, %57
  br label %59

59:                                               ; preds = %37, %55
  %60 = phi double [ %58, %55 ], [ 0.000000e+00, %37 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef nonnull @.str.112, double noundef %53, double noundef %60) #20
  %61 = load ptr, ptr @tty, align 8
  %62 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker24_t_bailedout_compilationE) #20
  %63 = icmp eq i32 %43, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker24_t_bailedout_compilationE) #20
  %66 = uitofp i32 %43 to double
  %67 = fdiv double %65, %66
  br label %68

68:                                               ; preds = %59, %64
  %69 = phi double [ %67, %64 ], [ 0.000000e+00, %59 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull @.str.113, double noundef %62, double noundef %69) #20
  %70 = load ptr, ptr @tty, align 8
  %71 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #20
  %72 = icmp eq i32 %41, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #20
  %75 = uitofp i32 %41 to double
  %76 = fdiv double %74, %75
  br label %77

77:                                               ; preds = %68, %73
  %78 = phi double [ %76, %73 ], [ 0.000000e+00, %68 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef nonnull @.str.114, double noundef %71, double noundef %78) #20
  %79 = load ptr, ptr @tty, align 8
  %80 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker26_t_invalidated_compilationE) #20
  %81 = icmp eq i32 %44, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN13CompileBroker26_t_invalidated_compilationE) #20
  %84 = uitofp i32 %44 to double
  %85 = fdiv double %83, %84
  br label %86

86:                                               ; preds = %77, %82
  %87 = phi double [ %85, %82 ], [ 0.000000e+00, %77 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull @.str.115, double noundef %80, double noundef %87) #20
  %88 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  %.not55 = icmp eq ptr %88, null
  br i1 %.not55, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %90) #20
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(96) %88) #20
  br label %94

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %.not56 = icmp eq ptr %95, null
  br i1 %.not56, label %101, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %97) #20
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(96) %95) #20
  br label %101

101:                                              ; preds = %96, %94
  %102 = load i8, ptr @EnableJVMCI, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZN13JVMCICompiler8instanceEbP10JavaThread(i1 noundef zeroext false, ptr noundef %106) #20
  %.not57 = icmp eq ptr %107, null
  %.not58 = icmp eq ptr %107, %95
  %or.cond = or i1 %.not57, %.not58
  br i1 %or.cond, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %109) #20
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(200) %107) #20
  br label %113

113:                                              ; preds = %104, %108, %101
  %114 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %114) #20
  %115 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef nonnull @.str.116, i32 noundef %42) #20
  %116 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr noundef nonnull @.str.117, i32 noundef %40) #20
  %117 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %117, ptr noundef nonnull @.str.118, i32 noundef %41) #20
  %118 = add i32 %39, %38
  %119 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull @.str.119, i32 noundef %118) #20
  %120 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %120, ptr noundef nonnull @.str.120, i32 noundef %38) #20
  %121 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull @.str.121, i32 noundef %39) #20
  %122 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %6) #20
  %123 = fcmp oeq double %122, 0.000000e+00
  %124 = uitofp i32 %118 to double
  %125 = fdiv double %124, %122
  %126 = fptoui double %125 to i32
  %127 = select i1 %123, i32 0, i32 %126
  %128 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %128, ptr noundef nonnull @.str.122, i32 noundef %127) #20
  %129 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %129) #20
  %130 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef nonnull @.str.123, i32 noundef %45) #20
  %131 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %131, ptr noundef nonnull @.str.124, i32 noundef %46) #20
  br label %132

132:                                              ; preds = %.loopexit, %113
  ret void
}

declare noundef signext i8 @_ZN17CompilationPolicy21highest_compile_levelEv() local_unnamed_addr #1

declare noundef ptr @_ZN13JVMCICompiler8instanceEbP10JavaThread(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker10print_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @tty, align 8
  %spec.select = select i1 %2, ptr %3, ptr %0
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.select) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.125) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.126) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.125) #20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.select) #20
  %4 = load i8, ptr @UseCompiler, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit, label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit: ; preds = %1
  %6 = load volatile i32, ptr @_ZN13CompileBroker24_should_compile_new_jobsE, align 4
  %.fr = freeze i32 %6
  %7 = icmp eq i32 %.fr, 1
  %spec.select18 = select i1 %7, ptr @.str.128, ptr @.str.129
  br label %_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread

_ZN13CompileBroker23should_compile_new_jobsEv.exit.thread: ; preds = %_ZN13CompileBroker23should_compile_new_jobsEv.exit, %1
  %8 = phi ptr [ @.str.129, %1 ], [ %spec.select18, %_ZN13CompileBroker23should_compile_new_jobsEv.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.127, ptr noundef nonnull %8) #20
  %9 = load i64, ptr @CICompilerCount, align 8
  %10 = trunc i64 %9 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.130, i32 noundef %10) #20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.select) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.131) #20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.132) #20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.select) #20
  %11 = tail call noundef i64 @_ZN9CodeCache12max_capacityEv() #20
  %12 = lshr i64 %11, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.133, i64 noundef %12) #20
  %13 = tail call noundef i64 @_ZN9CodeCache8capacityEv() #20
  %14 = lshr i64 %13, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.134, i64 noundef %14) #20
  %15 = tail call noundef i64 @_ZN9CodeCache20unallocated_capacityEv() #20
  %16 = lshr i64 %15, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select, ptr noundef nonnull @.str.135, i64 noundef %16) #20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.select) #20
  ret void
}

declare noundef i64 @_ZN9CodeCache12max_capacityEv() local_unnamed_addr #1

declare noundef i64 @_ZN9CodeCache8capacityEv() local_unnamed_addr #1

declare noundef i64 @_ZN9CodeCache20unallocated_capacityEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13CompileBroker14print_heapinfoEP12outputStreamPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.TimeStamp, align 8
  %5 = alloca %class.TimeStamp, align 8
  %6 = alloca %class.TimeStamp, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.136) #22
  %.not = icmp eq i32 %7, 0
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.137) #22
  %.not90 = icmp eq i32 %8, 0
  br i1 %.not90, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.138) #22
  %.not91 = icmp eq i32 %10, 0
  %spec.select = select i1 %.not91, i1 true, i1 %.not
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i1 [ %spec.select, %9 ], [ true, %3 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.139) #22
  %.not92 = icmp eq i32 %13, 0
  %14 = select i1 %.not92, i1 true, i1 %.not
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.140) #22
  %.not93 = icmp eq i32 %15, 0
  %16 = select i1 %.not93, i1 true, i1 %.not
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.141) #22
  %.not94 = icmp eq i32 %17, 0
  %18 = select i1 %.not94, i1 true, i1 %.not
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.142) #22
  %.not95 = icmp eq i32 %19, 0
  %20 = select i1 %.not95, i1 true, i1 %.not
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.143) #22
  %.not96 = icmp eq i32 %21, 0
  %22 = select i1 %.not96, i1 true, i1 %.not
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.144) #22
  %.not97 = icmp eq i32 %23, 0
  %24 = select i1 %.not97, i1 true, i1 %.not
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.145) #22
  %.not98 = icmp eq i32 %25, 0
  %26 = select i1 %.not98, i1 true, i1 %.not
  %27 = icmp eq ptr %0, null
  %28 = load ptr, ptr @tty, align 8
  %spec.select100 = select i1 %27, ptr %28, ptr %0
  %or.cond = select i1 %12, i1 true, i1 %14
  %or.cond3 = select i1 %or.cond, i1 true, i1 %16
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %18
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %20
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %22
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %24
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %26
  br i1 %or.cond13, label %30, label %29

29:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.146, ptr noundef nonnull %1) #20
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100) #20
  br label %_ZN11MutexLockerD2Ev.exit

30:                                               ; preds = %11
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br i1 %12, label %31, label %32

31:                                               ; preds = %30
  call void @_ZN13CompileBroker10print_infoEP12outputStream(ptr noundef %spec.select100)
  br label %32

32:                                               ; preds = %31, %30
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %33 = load ptr, ptr @CodeHeapStateAnalytics_lock, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %34

34:                                               ; preds = %32
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #20
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %32, %34
  %35 = call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.147, double noundef %35) #20
  %36 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %42, label %38

38:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %39 = load ptr, ptr @Compile_lock, align 8
  %40 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %39) #20
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %43 = phi i1 [ false, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ], [ %41, %38 ]
  %44 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @CodeCache_lock, align 8
  %48 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %47) #20
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  %52 = and i1 %.not, %43
  %53 = and i1 %.not, %51
  %not..not = xor i1 %.not, true
  %54 = and i1 %43, %not..not
  %55 = and i1 %51, %not..not
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %58 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i101123 = icmp ne ptr %58, null
  %.not.i.i101.not = select i1 %52, i1 %.not.i.i101123, i1 false
  br i1 %.not.i.i101.not, label %59, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

59:                                               ; preds = %50
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #20
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %50, %59
  %60 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i102122 = icmp ne ptr %60, null
  %.not.i.i102.not = select i1 %53, i1 %.not.i.i102122, i1 false
  br i1 %.not.i.i102.not, label %61, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit103

61:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #20
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit103

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit103: ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, %61
  br i1 %56, label %62, label %64

62:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit103
  %63 = call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.148, double noundef %63) #20
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %64

64:                                               ; preds = %62, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit103
  br i1 %12, label %65, label %_ZN22ConditionalMutexLockerD2Ev.exit110

65:                                               ; preds = %64
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  %66 = load ptr, ptr @Compile_lock, align 8
  %.not.i.i104121 = icmp ne ptr %66, null
  %.not.i.i104.not = select i1 %54, i1 %.not.i.i104121, i1 false
  br i1 %.not.i.i104.not, label %67, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit105

67:                                               ; preds = %65
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %66) #20
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit105

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit105: ; preds = %65, %67
  %68 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i106120 = icmp ne ptr %68, null
  %.not.i.i106.not = select i1 %55, i1 %.not.i.i106120, i1 false
  br i1 %.not.i.i106.not, label %69, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit107

69:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit105
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #20
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit107

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit107: ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit105, %69
  br i1 %57, label %70, label %.critedge

70:                                               ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit107
  %71 = call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.149, double noundef %71) #20
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZN9CodeCache9aggregateEP12outputStreamm(ptr noundef nonnull %spec.select100, i64 noundef %2) #20
  %72 = call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.150, double noundef %72) #20
  br label %73

.critedge:                                        ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit107
  call void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZN9CodeCache9aggregateEP12outputStreamm(ptr noundef nonnull %spec.select100, i64 noundef %2) #20
  br label %73

73:                                               ; preds = %.critedge, %70
  br i1 %.not.i.i106.not, label %74, label %_ZN22ConditionalMutexLockerD2Ev.exit

74:                                               ; preds = %73
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %68) #20
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %73, %74
  br i1 %.not.i.i104.not, label %75, label %_ZN22ConditionalMutexLockerD2Ev.exit110

75:                                               ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %66) #20
  br label %_ZN22ConditionalMutexLockerD2Ev.exit110

_ZN22ConditionalMutexLockerD2Ev.exit110:          ; preds = %75, %_ZN22ConditionalMutexLockerD2Ev.exit, %64
  br i1 %14, label %76, label %77

76:                                               ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit110
  call void @_ZN9CodeCache15print_usedSpaceEP12outputStream(ptr noundef nonnull %spec.select100) #20
  br label %77

77:                                               ; preds = %76, %_ZN22ConditionalMutexLockerD2Ev.exit110
  br i1 %16, label %78, label %79

78:                                               ; preds = %77
  call void @_ZN9CodeCache15print_freeSpaceEP12outputStream(ptr noundef nonnull %spec.select100) #20
  br label %79

79:                                               ; preds = %78, %77
  br i1 %18, label %80, label %81

80:                                               ; preds = %79
  call void @_ZN9CodeCache11print_countEP12outputStream(ptr noundef nonnull %spec.select100) #20
  br label %81

81:                                               ; preds = %80, %79
  br i1 %20, label %82, label %83

82:                                               ; preds = %81
  call void @_ZN9CodeCache11print_spaceEP12outputStream(ptr noundef nonnull %spec.select100) #20
  br label %83

83:                                               ; preds = %82, %81
  br i1 %22, label %84, label %85

84:                                               ; preds = %83
  call void @_ZN9CodeCache9print_ageEP12outputStream(ptr noundef nonnull %spec.select100) #20
  br label %85

85:                                               ; preds = %84, %83
  br i1 %24, label %86, label %89

86:                                               ; preds = %85
  br i1 %.not, label %87, label %88

87:                                               ; preds = %86
  call void @_ZN9CodeCache11print_namesEP12outputStream(ptr noundef nonnull %spec.select100) #20
  br label %89

88:                                               ; preds = %86
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.151) #20
  br label %89

89:                                               ; preds = %87, %88, %85
  br i1 %26, label %90, label %91

90:                                               ; preds = %89
  call void @_ZN9CodeCache7discardEP12outputStream(ptr noundef nonnull %spec.select100) #20
  br label %91

91:                                               ; preds = %90, %89
  br i1 %56, label %92, label %94

92:                                               ; preds = %91
  %93 = call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.152, double noundef %93) #20
  br label %94

94:                                               ; preds = %92, %91
  %95 = call noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %spec.select100, ptr noundef nonnull @.str.153, double noundef %95) #20
  br i1 %.not.i.i102.not, label %96, label %_ZN22ConditionalMutexLockerD2Ev.exit112

96:                                               ; preds = %94
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %60) #20
  br label %_ZN22ConditionalMutexLockerD2Ev.exit112

_ZN22ConditionalMutexLockerD2Ev.exit112:          ; preds = %94, %96
  br i1 %.not.i.i101.not, label %97, label %_ZN22ConditionalMutexLockerD2Ev.exit114

97:                                               ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit112
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #20
  br label %_ZN22ConditionalMutexLockerD2Ev.exit114

_ZN22ConditionalMutexLockerD2Ev.exit114:          ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit112, %97
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %98

98:                                               ; preds = %_ZN22ConditionalMutexLockerD2Ev.exit114
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %33) #20
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %98, %_ZN22ConditionalMutexLockerD2Ev.exit114, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN9TimeStamp6updateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef double @_ZNK9TimeStamp7secondsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN9CodeCache9aggregateEP12outputStreamm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache15print_usedSpaceEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache15print_freeSpaceEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache11print_countEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache11print_spaceEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache9print_ageEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache11print_namesEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache7discardEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.154() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.155() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.156() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.157() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.158() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 65, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE65ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.159() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 21, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE21ELS1_19ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.160() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE19ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK9TimeStamp18ticks_since_updateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.161, i32 noundef 226, ptr noundef nonnull @.str.162) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.161, i32 noundef 226, ptr noundef nonnull @.str.162) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #20
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !52
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !52
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #20, !srcloc !52
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #20, !srcloc !52
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

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

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !52
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #20
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #20
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #20
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #20
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #20
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #20
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #20
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #20
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !52
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !54

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #20
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #20
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #20
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #20, !srcloc !52
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !54

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #20
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #20, !srcloc !52
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #20, !srcloc !52
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #20, !srcloc !52
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #20, !srcloc !52
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #20, !srcloc !52
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !19
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #20
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.161, i32 noundef 226, ptr noundef nonnull @.str.162) #21
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.161, i32 noundef 226, ptr noundef nonnull @.str.162) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #20
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !52
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !52
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !52
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #20
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #20, !srcloc !52
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !54

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #20, !srcloc !52
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #20, !srcloc !52
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #20, !srcloc !52
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !55

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !56

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

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() local_unnamed_addr #1

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN13CompilerEvent10PhaseEvent12get_phase_idEPKcbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #20
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6Method21build_method_countersEP6ThreadPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !57
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !57
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !57
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !57
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !57
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
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !60
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !60
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !60
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !60
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !60
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !60
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
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !63

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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

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
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !63

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.161, i32 noundef 226, ptr noundef nonnull @.str.162) #21
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.161, i32 noundef 226, ptr noundef nonnull @.str.162) #21
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #20
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #20, !srcloc !6
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #20, !srcloc !52
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !52
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #20, !srcloc !52
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #20, !srcloc !52
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #20, !srcloc !52
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

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

declare noundef ptr @_ZNK13InstanceKlass18lookup_osr_nmethodEPK6Methodiib(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN12ConstantPool29resolve_string_constants_implERK18constantPoolHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread21push_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN13CompilerEvent16CompilationEvent4postER16EventCompilationi12CompilerTypeP6Methodibbiim(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache13print_summaryEP12outputStreamb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN10JavaThread20pop_jni_handle_blockEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare void @_ZN10PerfString10set_stringEPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_compileBroker.cpp() #16 section ".text.startup" {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker20_t_total_compilationE, i64 16), align 8
  store i64 0, ptr @_ZN13CompileBroker20_t_total_compilationE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker18_t_osr_compilationE, i64 16), align 8
  store i64 0, ptr @_ZN13CompileBroker18_t_osr_compilationE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker23_t_standard_compilationE, i64 16), align 8
  store i64 0, ptr @_ZN13CompileBroker23_t_standard_compilationE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker26_t_invalidated_compilationE, i64 16), align 8
  store i64 0, ptr @_ZN13CompileBroker26_t_invalidated_compilationE, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker24_t_bailedout_compilationE, i64 16), align 8
  store i64 0, ptr @_ZN13CompileBroker24_t_bailedout_compilationE, align 8
  br label %1

1:                                                ; preds = %1, %0
  %.idx.i = phi i64 [ 0, %0 ], [ %.add.i, %1 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN13CompileBroker16_stats_per_levelE, i64 %.idx.i
  %2 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 16
  store i8 0, ptr %2, align 8
  store i64 0, ptr %.ptr.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 48
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 72
  %6 = icmp eq i64 %.add.i, 288
  br i1 %6, label %__cxx_global_var_init.9.exit, label %1

__cxx_global_var_init.9.exit:                     ; preds = %1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!6 = !{i64 2145411161}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 2145392468}
!20 = !{i64 2145409567}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10JavaThread10last_frameEv: argument 0"}
!25 = distinct !{!25, !"_ZN10JavaThread10last_frameEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!28 = distinct !{!28, !"_ZNK5frame6senderEP11RegisterMap"}
!29 = distinct !{!29, !8}
!30 = !{}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!33 = distinct !{!33, !"_ZNK5frame6senderEP11RegisterMap"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{i64 2145392998}
!38 = !{i64 2145410032}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{i64 2163016516, i64 2163016566, i64 2163016677, i64 2163016758, i64 2163016799, i64 2163016839, i64 2163016878, i64 2163016916, i64 2163016962, i64 2163017074, i64 2163017157, i64 2163017204, i64 2163017242, i64 2163017287, i64 2163017374, i64 2163017448, i64 2163017494, i64 2163017606, i64 2163017702, i64 2163017749, i64 2163017789, i64 2163017827, i64 2163017872, i64 2163017910, i64 2163017955, i64 2163018022, i64 2163018076, i64 2163018115, i64 2163018221, i64 2163018303, i64 2163018399, i64 2163018490, i64 2163018549, i64 2163018608, i64 2163018674, i64 2163018762, i64 2163018869, i64 2163019031, i64 2163019813, i64 2163019887, i64 2163019961, i64 2163020114, i64 2163020247, i64 2163020603, i64 2163020677, i64 2163024812, i64 2163024965, i64 2163025098, i64 2163025454, i64 2163025528, i64 2163025602, i64 2163025755, i64 2163025888, i64 2163026244, i64 2163026318, i64 2163026392, i64 2163026545, i64 2163026678, i64 2163027034, i64 2163027108, i64 2163027182, i64 2163027335, i64 2163027468, i64 2163027824, i64 2163027898, i64 2163027972, i64 2163028125, i64 2163028258, i64 2163028614, i64 2163028688, i64 2163028762, i64 2163028915, i64 2163029048, i64 2163029404, i64 2163029478, i64 2163029552, i64 2163029705, i64 2163029816, i64 2163030081, i64 2163030138, i64 2163030195, i64 2163030252, i64 2163030309, i64 2163030362, i64 2163030409}
!44 = !{i64 2163039900, i64 2163040078, i64 2163040207, i64 2163040271, i64 2163040339, i64 2163040421, i64 2163040481, i64 2163040520}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = !{i64 2163045274, i64 2163045324, i64 2163045435, i64 2163045516, i64 2163045557, i64 2163045597, i64 2163045636, i64 2163045674, i64 2163045720, i64 2163045832, i64 2163045915, i64 2163045962, i64 2163046000, i64 2163046045, i64 2163046132, i64 2163046206, i64 2163046252, i64 2163046364, i64 2163046460, i64 2163046507, i64 2163046547, i64 2163046585, i64 2163046630, i64 2163046668, i64 2163046713, i64 2163046780, i64 2163046834, i64 2163046873, i64 2163046979, i64 2163047061, i64 2163047157, i64 2163047248, i64 2163047307, i64 2163047366, i64 2163047432, i64 2163047520, i64 2163047627, i64 2163047783, i64 2163048613, i64 2163048687, i64 2163048761, i64 2163048914, i64 2163049047, i64 2163049403, i64 2163049477, i64 2163049551, i64 2163049704, i64 2163049837, i64 2163050193, i64 2163050267, i64 2163050341, i64 2163050494, i64 2163050627, i64 2163050983, i64 2163051057, i64 2163051131, i64 2163051284, i64 2163051417, i64 2163051773, i64 2163051847, i64 2163051921, i64 2163052074, i64 2163052207, i64 2163052563, i64 2163052637, i64 2163052711, i64 2163052864, i64 2163052997, i64 2163053353, i64 2163053427, i64 2163053501, i64 2163053654, i64 2163053787, i64 2163054143, i64 2163054217, i64 2163058352, i64 2163058505, i64 2163058638, i64 2163058994, i64 2163059068, i64 2163059142, i64 2163059295, i64 2163059406, i64 2163059671, i64 2163059728, i64 2163059785, i64 2163059842, i64 2163059899, i64 2163059952, i64 2163059999}
!48 = !{i64 2163070701, i64 2163070879, i64 2163071008, i64 2163071072, i64 2163071140, i64 2163071222, i64 2163071282, i64 2163071321}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = !{i64 2145412694}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!59 = distinct !{!59, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!62 = distinct !{!62, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!63 = distinct !{!63, !8}
