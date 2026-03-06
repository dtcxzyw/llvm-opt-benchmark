; ModuleID = 'bench/openjdk/original/stubRoutines.ll'
source_filename = "bench/openjdk/original/stubRoutines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.1, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.1 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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

$_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m = comdat any

$_ZN20ShenandoahBarrierSet20arraycopy_evacuationI9narrowOopEEvPT_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m = comdat any

$_ZN20ShenandoahBarrierSet20arraycopy_evacuationIP7oopDescEEvPT_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

@_ZN18UnsafeMemoryAccess6_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN18UnsafeMemoryAccess13_table_lengthE = hidden local_unnamed_addr global i32 0, align 4
@_ZN18UnsafeMemoryAccess17_table_max_lengthE = hidden local_unnamed_addr global i32 0, align 4
@_ZN18UnsafeMemoryAccess20_common_exit_stub_pcE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_initial_stubs_codeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_final_stubs_codeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_compiler_stubs_codeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines24_continuation_stubs_codeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines16_call_stub_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines22_catch_exception_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines24_forward_exception_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines32_throw_AbstractMethodError_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines41_throw_IncompatibleClassChangeError_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines41_throw_NullPointerException_at_call_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines31_throw_StackOverflowError_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines39_throw_delayed_StackOverflowError_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_verify_oop_countE = hidden local_unnamed_addr global i32 0, align 4
@_ZN12StubRoutines28_verify_oop_subroutine_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines18_atomic_xchg_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines21_atomic_cmpxchg_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines26_atomic_cmpxchg_long_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_atomic_add_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines12_fence_entryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines16_jbyte_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines10jbyte_copyEPaS0_m, align 8
@_ZN12StubRoutines17_jshort_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines11jshort_copyEPsS0_m, align 8
@_ZN12StubRoutines15_jint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines9jint_copyEPiS0_m, align 8
@_ZN12StubRoutines16_jlong_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines10jlong_copyEPlS0_m, align 8
@_ZN12StubRoutines14_oop_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines8oop_copyEPP7oopDescS2_m, align 8
@_ZN12StubRoutines21_oop_arraycopy_uninitE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines15oop_copy_uninitEPP7oopDescS2_m, align 8
@_ZN12StubRoutines25_jbyte_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines10jbyte_copyEPaS0_m, align 8
@_ZN12StubRoutines26_jshort_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines11jshort_copyEPsS0_m, align 8
@_ZN12StubRoutines24_jint_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines9jint_copyEPiS0_m, align 8
@_ZN12StubRoutines25_jlong_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines10jlong_copyEPlS0_m, align 8
@_ZN12StubRoutines23_oop_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines8oop_copyEPP7oopDescS2_m, align 8
@_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines15oop_copy_uninitEPP7oopDescS2_m, align 8
@_ZN12StubRoutines24_arrayof_jbyte_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines18arrayof_jbyte_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines25_arrayof_jshort_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines19arrayof_jshort_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines23_arrayof_jint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines17arrayof_jint_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines24_arrayof_jlong_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines18arrayof_jlong_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines22_arrayof_oop_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines16arrayof_oop_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines23arrayof_oop_copy_uninitEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines18arrayof_jbyte_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines19arrayof_jshort_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines17arrayof_jint_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines18arrayof_jlong_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines16arrayof_oop_copyEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE = hidden local_unnamed_addr global ptr @_ZN12StubRoutines23arrayof_oop_copy_uninitEPP12HeapWordImplS2_m, align 8
@_ZN12StubRoutines21_data_cache_writebackE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines26_data_cache_writeback_syncE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_checkcast_arraycopyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_unsafe_arraycopyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines18_generic_arraycopyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_unsafe_setmemoryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines11_jbyte_fillE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines12_jshort_fillE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines10_jint_fillE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_arrayof_jbyte_fillE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_arrayof_jshort_fillE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines18_arrayof_jint_fillE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines22_aescrypt_encryptBlockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines22_aescrypt_decryptBlockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines36_cipherBlockChaining_encryptAESCryptE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines36_cipherBlockChaining_decryptAESCryptE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines35_electronicCodeBook_encryptAESCryptE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines35_electronicCodeBook_decryptAESCryptE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines21_counterMode_AESCryptE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines27_galoisCounterMode_AESCryptE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_ghash_processBlocksE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines14_chacha20BlockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_base64_encodeBlockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_base64_decodeBlockE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines23_poly1305_processBlocksE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines28_intpoly_montgomeryMult_P256E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines15_intpoly_assignE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_md5_implCompressE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_md5_implCompressMBE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines18_sha1_implCompressE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_sha1_implCompressMBE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_sha256_implCompressE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines22_sha256_implCompressMBE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_sha512_implCompressE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines22_sha512_implCompressMBE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines18_sha3_implCompressE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines20_sha3_implCompressMBE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_updateBytesCRC32E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines14_crc_table_adrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines21_string_indexof_arrayE = hidden local_unnamed_addr global [4 x ptr] zeroinitializer, align 16
@_ZN12StubRoutines18_crc32c_table_addrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines18_updateBytesCRC32CE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_updateBytesAdler32E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines14_multiplyToLenE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines12_squareToLenE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines7_mulAddE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_montgomeryMultiplyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_montgomerySquareE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines27_bigIntegerRightShiftWorkerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines26_bigIntegerLeftShiftWorkerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_vectorizedMismatchE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_dexpE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_dlogE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines7_dlog10E = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_fmodE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_dpowE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_dsinE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_dcosE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_dlibm_sin_cos_hugeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_dlibm_reduce_pi04lE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_dlibm_tan_cot_hugeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_dtanE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_f2hfE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines5_hf2fE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines14_vector_f_mathE = hidden local_unnamed_addr global [4 x [18 x ptr]] zeroinitializer, align 16
@_ZN12StubRoutines14_vector_d_mathE = hidden local_unnamed_addr global [4 x [18 x ptr]] zeroinitializer, align 16
@_ZN12StubRoutines21_method_entry_barrierE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines11_array_sortE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines16_array_partitionE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines10_cont_thawE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines19_cont_returnBarrierE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines22_cont_returnBarrierExcE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines26_jfr_write_checkpoint_stubE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines21_jfr_write_checkpointE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines22_jfr_return_lease_stubE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines17_jfr_return_leaseE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines30_upcall_stub_exception_handlerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines45_lookup_secondary_supers_table_slow_path_stubE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12StubRoutines36_lookup_secondary_supers_table_stubsE = hidden local_unnamed_addr global [64 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [38 x i8] c"StubRoutines generation initial stubs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"StubRoutines (initial stubs)\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"StubRoutines generation continuation stubs\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"StubRoutines (continuation stubs)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"StubRoutines generation compiler stubs\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"StubRoutines (compiler stubs)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"StubRoutines generation final stubs\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"StubRoutines (final stubs)\00", align 1
@DelayCompilerStubsGeneration = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"jbyte_fill\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"arrayof_jbyte_fill\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"jshort_fill\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"arrayof_jshort_fill\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"jint_fill\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"arrayof_jint_fill\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/stubRoutines.cpp\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"jbyte_arraycopy\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"arrayof_jbyte_arraycopy\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"jbyte_disjoint_arraycopy\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"arrayof_jbyte_disjoint_arraycopy\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"jshort_arraycopy\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"arrayof_jshort_arraycopy\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"jshort_disjoint_arraycopy\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"arrayof_jshort_disjoint_arraycopy\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"jint_arraycopy\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"arrayof_jint_arraycopy\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"jint_disjoint_arraycopy\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"arrayof_jint_disjoint_arraycopy\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"jlong_arraycopy\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"arrayof_jlong_arraycopy\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"jlong_disjoint_arraycopy\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"arrayof_jlong_disjoint_arraycopy\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"oop_arraycopy_uninit\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"oop_arraycopy\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"arrayof_oop_arraycopy_uninit\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"arrayof_oop_arraycopy\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"oop_disjoint_arraycopy_uninit\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"oop_disjoint_arraycopy\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"arrayof_oop_disjoint_arraycopy_uninit\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"arrayof_oop_disjoint_arraycopy\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"CodeCache: no room for %s\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"%s\09 [0x%016lx, 0x%016lx] used: %d, free: %d\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/stubRoutines.hpp\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"guarantee(_table_length < _table_max_length) failed\00", align 1
@.str.56 = private unnamed_addr constant [48 x i8] c"Incorrect UnsafeMemoryAccess::_table_max_length\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@.str.57 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@heapOopSize = external local_unnamed_addr global i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.59 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.48, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.49, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.50, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m], align 8

@_ZN22UnsafeMemoryAccessMarkC1EP17StubCodeGeneratorbbPh = hidden unnamed_addr alias void (ptr, ptr, i1, i1, ptr), ptr @_ZN22UnsafeMemoryAccessMarkC2EP17StubCodeGeneratorbbPh
@_ZN22UnsafeMemoryAccessMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22UnsafeMemoryAccessMarkD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12StubRoutines10jbyte_copyEPaS0_m(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 align 2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines11jshort_copyEPsS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  tail call void @_Copy_conjoint_jshorts_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines9jint_copyEPiS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  tail call void @_Copy_conjoint_jints_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines10jlong_copyEPlS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  tail call void @_Copy_conjoint_jlongs_atomic(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines8oop_copyEPP7oopDescS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines15oop_copy_uninitEPP7oopDescS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines18arrayof_jbyte_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  tail call void @_Copy_arrayof_conjoint_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines19arrayof_jshort_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  tail call void @_Copy_arrayof_conjoint_jshorts(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines17arrayof_jint_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  tail call void @_Copy_arrayof_conjoint_jints(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines18arrayof_jlong_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  tail call void @_Copy_arrayof_conjoint_jlongs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines16arrayof_oop_copyEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines23arrayof_oop_copy_uninitEPP12HeapWordImplS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18UnsafeMemoryAccess12create_tableEi(i32 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = sext i32 %0 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 24)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 4, i32 noundef 0) #14
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %1
  %9 = add nsw i64 %5, -24
  %10 = urem i64 %9, 24
  %11 = sub nuw nsw i64 %9, %10
  %12 = add nsw i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  store ptr %7, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  store i32 %0, ptr @_ZN18UnsafeMemoryAccess17_table_max_lengthE, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN18UnsafeMemoryAccess11contains_pcEPh(ptr noundef readnone captures(address) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ult ptr %0, %7
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %12, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %12 ], [ true, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN18UnsafeMemoryAccess22page_error_continue_pcEPh(ptr noundef readnone captures(address) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ult ptr %0, %7
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult ptr %0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %.loopexit

15:                                               ; preds = %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %5, !llvm.loop !8

.loopexit:                                        ; preds = %15, %1, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %1 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines24initialize_initial_stubsEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 0, i32 noundef 20000, i32 noundef 10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  store ptr %4, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef range(i32 0, 4) %0, i32 noundef range(i32 2000, 66001) %1, i32 noundef range(i32 10, 101) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca %class.TraceTime, align 8
  %7 = alloca %class.CodeBuffer, align 8
  %8 = alloca %class.LogStream, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %21, null
  %22 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %3, ptr noundef %22) #14
  %23 = load i64, ptr @CodeEntryAlignment, align 8
  %24 = trunc i64 %23 to i32
  %25 = mul i32 %2, %24
  %26 = add i32 %25, %1
  %27 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %4, i32 noundef %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = zext nneg i32 %1 to i64
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.21, i32 noundef 250, i64 noundef %30, i32 noundef -536870911, ptr noundef nonnull @.str.52, ptr noundef %4) #15
  unreachable

31:                                               ; preds = %5
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef nonnull %27) #14
  call void @_Z22StubGenerator_generateP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef nonnull %7, i32 noundef %0) #14
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4 = icmp eq ptr %32, null
  br i1 %.not4, label %55, label %33

33:                                               ; preds = %31
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %8, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 3, ptr %35, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %27, i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = call noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %7) #14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.53, ptr noundef %4, i64 noundef %40, i64 noundef %45, i32 noundef %46, i32 noundef %54) #14
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #14
  br label %55

55:                                               ; preds = %33, %31
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %7) #14
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %56 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %58, label %57

57:                                               ; preds = %55
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #14
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %60

60:                                               ; preds = %58
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %60
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines29initialize_continuation_stubsEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 1, i32 noundef 2000, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  store ptr %4, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines25initialize_compiler_stubsEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 2, i32 noundef 66000, i32 noundef 100, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  store ptr %4, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12StubRoutines22initialize_final_stubsEv() local_unnamed_addr #1 align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 3, i32 noundef 50000, i32 noundef 10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  store ptr %4, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18initial_stubs_initv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %_ZN12StubRoutines24initialize_initial_stubsEv.exit

3:                                                ; preds = %0
  %4 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 0, i32 noundef 20000, i32 noundef 10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  store ptr %4, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  br label %_ZN12StubRoutines24initialize_initial_stubsEv.exit

_ZN12StubRoutines24initialize_initial_stubsEv.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z23continuation_stubs_initv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %_ZN12StubRoutines29initialize_continuation_stubsEv.exit

3:                                                ; preds = %0
  %4 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 1, i32 noundef 2000, i32 noundef 10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  store ptr %4, ptr @_ZN12StubRoutines24_continuation_stubs_codeE, align 8
  br label %_ZN12StubRoutines29initialize_continuation_stubsEv.exit

_ZN12StubRoutines29initialize_continuation_stubsEv.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16final_stubs_initv() local_unnamed_addr #1 {
  %1 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %_ZN12StubRoutines22initialize_final_stubsEv.exit

3:                                                ; preds = %0
  %4 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 3, i32 noundef 50000, i32 noundef 10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  store ptr %4, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  br label %_ZN12StubRoutines22initialize_final_stubsEv.exit

_ZN12StubRoutines22initialize_final_stubsEv.exit: ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z19compiler_stubs_initb(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @DelayCompilerStubsGeneration, align 1
  %3 = trunc i8 %2 to i1
  %or.cond = select i1 %0, i1 %3, i1 false
  br i1 %or.cond, label %4, label %9

4:                                                ; preds = %1
  tail call void @_ZN12StubCodeDesc8unfreezeEv() #14
  %5 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN12StubRoutines25initialize_compiler_stubsEv.exit

7:                                                ; preds = %4
  %8 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 2, i32 noundef 66000, i32 noundef 100, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  store ptr %8, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  br label %_ZN12StubRoutines25initialize_compiler_stubsEv.exit

_ZN12StubRoutines25initialize_compiler_stubsEv.exit: ; preds = %4, %7
  tail call void @_ZN12StubCodeDesc6freezeEv() #14
  br label %_ZN12StubRoutines25initialize_compiler_stubsEv.exit5

9:                                                ; preds = %1
  %or.cond3 = select i1 %0, i1 true, i1 %3
  %10 = load ptr, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  %11 = icmp ne ptr %10, null
  %or.cond7.not = select i1 %or.cond3, i1 true, i1 %11
  br i1 %or.cond7.not, label %_ZN12StubRoutines25initialize_compiler_stubsEv.exit5, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc noundef ptr @_ZL16initialize_stubsN17StubCodeGenerator9StubsKindEiiPKcS2_S2_(i32 noundef 2, i32 noundef 66000, i32 noundef 100, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  store ptr %13, ptr @_ZN12StubRoutines20_compiler_stubs_codeE, align 8
  br label %_ZN12StubRoutines25initialize_compiler_stubsEv.exit5

_ZN12StubRoutines25initialize_compiler_stubsEv.exit5: ; preds = %12, %9, %_ZN12StubRoutines25initialize_compiler_stubsEv.exit
  ret void
}

declare void @_ZN12StubCodeDesc8unfreezeEv() local_unnamed_addr #4

declare void @_ZN12StubCodeDesc6freezeEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StubRoutines20select_fill_functionE9BasicTypebRPKc(i8 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #1 align 2 {
  switch i8 %0, label %7 [
    i8 8, label %4
    i8 4, label %4
    i8 5, label %5
    i8 9, label %5
    i8 10, label %6
    i8 6, label %6
    i8 7, label %10
    i8 11, label %10
    i8 13, label %10
    i8 12, label %10
    i8 16, label %10
    i8 18, label %10
    i8 15, label %10
    i8 14, label %10
  ]

4:                                                ; preds = %3, %3
  %.str.16..str.15 = select i1 %1, ptr @.str.16, ptr @.str.15
  %_ZN12StubRoutines19_arrayof_jbyte_fillE._ZN12StubRoutines11_jbyte_fillE = select i1 %1, ptr @_ZN12StubRoutines19_arrayof_jbyte_fillE, ptr @_ZN12StubRoutines11_jbyte_fillE
  br label %.sink.split

5:                                                ; preds = %3, %3
  %.str.18..str.17 = select i1 %1, ptr @.str.18, ptr @.str.17
  %_ZN12StubRoutines20_arrayof_jshort_fillE._ZN12StubRoutines12_jshort_fillE = select i1 %1, ptr @_ZN12StubRoutines20_arrayof_jshort_fillE, ptr @_ZN12StubRoutines12_jshort_fillE
  br label %.sink.split

6:                                                ; preds = %3, %3
  %.str.20..str.19 = select i1 %1, ptr @.str.20, ptr @.str.19
  %_ZN12StubRoutines18_arrayof_jint_fillE._ZN12StubRoutines10_jint_fillE = select i1 %1, ptr @_ZN12StubRoutines18_arrayof_jint_fillE, ptr @_ZN12StubRoutines10_jint_fillE
  br label %.sink.split

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 449) #15
  unreachable

.sink.split:                                      ; preds = %6, %5, %4
  %.str.20.sink = phi ptr [ %.str.18..str.17, %5 ], [ %.str.20..str.19, %6 ], [ %.str.16..str.15, %4 ]
  %_ZN12StubRoutines18_arrayof_jint_fillE.sink = phi ptr [ %_ZN12StubRoutines20_arrayof_jshort_fillE._ZN12StubRoutines12_jshort_fillE, %5 ], [ %_ZN12StubRoutines18_arrayof_jint_fillE._ZN12StubRoutines10_jint_fillE, %6 ], [ %_ZN12StubRoutines19_arrayof_jbyte_fillE._ZN12StubRoutines11_jbyte_fillE, %4 ]
  store ptr %.str.20.sink, ptr %2, align 8
  %9 = load ptr, ptr %_ZN12StubRoutines18_arrayof_jint_fillE.sink, align 8
  br label %10

10:                                               ; preds = %.sink.split, %3, %3, %3, %3, %3, %3, %3, %3
  %.0 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %9, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = zext i1 %1 to i32
  %7 = select i1 %2, i32 2, i32 0
  %8 = or disjoint i32 %7, %6
  switch i8 %0, label %66 [
    i8 8, label %9
    i8 4, label %9
    i8 5, label %18
    i8 9, label %18
    i8 10, label %27
    i8 6, label %27
    i8 7, label %36
    i8 11, label %36
    i8 13, label %45
    i8 12, label %45
  ]

9:                                                ; preds = %5, %5
  switch i32 %8, label %default.unreachable36 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
    i32 3, label %16
  ]

10:                                               ; preds = %9
  store ptr @.str.22, ptr %3, align 8
  %11 = load ptr, ptr @_ZN12StubRoutines16_jbyte_arraycopyE, align 8
  br label %68

12:                                               ; preds = %9
  store ptr @.str.23, ptr %3, align 8
  %13 = load ptr, ptr @_ZN12StubRoutines24_arrayof_jbyte_arraycopyE, align 8
  br label %68

14:                                               ; preds = %9
  store ptr @.str.24, ptr %3, align 8
  %15 = load ptr, ptr @_ZN12StubRoutines25_jbyte_disjoint_arraycopyE, align 8
  br label %68

16:                                               ; preds = %9
  store ptr @.str.25, ptr %3, align 8
  %17 = load ptr, ptr @_ZN12StubRoutines33_arrayof_jbyte_disjoint_arraycopyE, align 8
  br label %68

default.unreachable36:                            ; preds = %45, %36, %27, %18, %9
  unreachable

18:                                               ; preds = %5, %5
  switch i32 %8, label %default.unreachable36 [
    i32 0, label %19
    i32 1, label %21
    i32 2, label %23
    i32 3, label %25
  ]

19:                                               ; preds = %18
  store ptr @.str.26, ptr %3, align 8
  %20 = load ptr, ptr @_ZN12StubRoutines17_jshort_arraycopyE, align 8
  br label %68

21:                                               ; preds = %18
  store ptr @.str.27, ptr %3, align 8
  %22 = load ptr, ptr @_ZN12StubRoutines25_arrayof_jshort_arraycopyE, align 8
  br label %68

23:                                               ; preds = %18
  store ptr @.str.28, ptr %3, align 8
  %24 = load ptr, ptr @_ZN12StubRoutines26_jshort_disjoint_arraycopyE, align 8
  br label %68

25:                                               ; preds = %18
  store ptr @.str.29, ptr %3, align 8
  %26 = load ptr, ptr @_ZN12StubRoutines34_arrayof_jshort_disjoint_arraycopyE, align 8
  br label %68

27:                                               ; preds = %5, %5
  switch i32 %8, label %default.unreachable36 [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %32
    i32 3, label %34
  ]

28:                                               ; preds = %27
  store ptr @.str.30, ptr %3, align 8
  %29 = load ptr, ptr @_ZN12StubRoutines15_jint_arraycopyE, align 8
  br label %68

30:                                               ; preds = %27
  store ptr @.str.31, ptr %3, align 8
  %31 = load ptr, ptr @_ZN12StubRoutines23_arrayof_jint_arraycopyE, align 8
  br label %68

32:                                               ; preds = %27
  store ptr @.str.32, ptr %3, align 8
  %33 = load ptr, ptr @_ZN12StubRoutines24_jint_disjoint_arraycopyE, align 8
  br label %68

34:                                               ; preds = %27
  store ptr @.str.33, ptr %3, align 8
  %35 = load ptr, ptr @_ZN12StubRoutines32_arrayof_jint_disjoint_arraycopyE, align 8
  br label %68

36:                                               ; preds = %5, %5
  switch i32 %8, label %default.unreachable36 [
    i32 0, label %37
    i32 1, label %39
    i32 2, label %41
    i32 3, label %43
  ]

37:                                               ; preds = %36
  store ptr @.str.34, ptr %3, align 8
  %38 = load ptr, ptr @_ZN12StubRoutines16_jlong_arraycopyE, align 8
  br label %68

39:                                               ; preds = %36
  store ptr @.str.35, ptr %3, align 8
  %40 = load ptr, ptr @_ZN12StubRoutines24_arrayof_jlong_arraycopyE, align 8
  br label %68

41:                                               ; preds = %36
  store ptr @.str.36, ptr %3, align 8
  %42 = load ptr, ptr @_ZN12StubRoutines25_jlong_disjoint_arraycopyE, align 8
  br label %68

43:                                               ; preds = %36
  store ptr @.str.37, ptr %3, align 8
  %44 = load ptr, ptr @_ZN12StubRoutines33_arrayof_jlong_disjoint_arraycopyE, align 8
  br label %68

45:                                               ; preds = %5, %5
  switch i32 %8, label %default.unreachable36 [
    i32 0, label %46
    i32 1, label %51
    i32 2, label %56
    i32 3, label %61
  ]

46:                                               ; preds = %45
  %47 = select i1 %4, ptr @.str.38, ptr @.str.39
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr @_ZN12StubRoutines21_oop_arraycopy_uninitE, align 8
  %49 = load ptr, ptr @_ZN12StubRoutines14_oop_arraycopyE, align 8
  %50 = select i1 %4, ptr %48, ptr %49
  br label %68

51:                                               ; preds = %45
  %52 = select i1 %4, ptr @.str.40, ptr @.str.41
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr @_ZN12StubRoutines29_arrayof_oop_arraycopy_uninitE, align 8
  %54 = load ptr, ptr @_ZN12StubRoutines22_arrayof_oop_arraycopyE, align 8
  %55 = select i1 %4, ptr %53, ptr %54
  br label %68

56:                                               ; preds = %45
  %57 = select i1 %4, ptr @.str.42, ptr @.str.43
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr @_ZN12StubRoutines30_oop_disjoint_arraycopy_uninitE, align 8
  %59 = load ptr, ptr @_ZN12StubRoutines23_oop_disjoint_arraycopyE, align 8
  %60 = select i1 %4, ptr %58, ptr %59
  br label %68

61:                                               ; preds = %45
  %62 = select i1 %4, ptr @.str.44, ptr @.str.45
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr @_ZN12StubRoutines38_arrayof_oop_disjoint_arraycopy_uninitE, align 8
  %64 = load ptr, ptr @_ZN12StubRoutines31_arrayof_oop_disjoint_arraycopyE, align 8
  %65 = select i1 %4, ptr %63, ptr %64
  br label %68

66:                                               ; preds = %5
  %67 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %67, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 522) #15
  unreachable

68:                                               ; preds = %61, %56, %51, %46, %43, %41, %39, %37, %34, %32, %30, %28, %25, %23, %21, %19, %16, %14, %12, %10
  %.0 = phi ptr [ %50, %46 ], [ %55, %51 ], [ %60, %56 ], [ %65, %61 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22UnsafeMemoryAccessMarkC2EP17StubCodeGeneratorbbPh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  store ptr null, ptr %0, align 8
  br i1 %2, label %7, label %26

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  %9 = load i32, ptr @_ZN18UnsafeMemoryAccess17_table_max_lengthE, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %_ZN18UnsafeMemoryAccess12add_to_tableEPhS0_S0_.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.54, i32 noundef 101, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #15
  unreachable

_ZN18UnsafeMemoryAccess12add_to_tableEPhS0_S0_.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %4, null
  %19 = load ptr, ptr @_ZN18UnsafeMemoryAccess20_common_exit_stub_pcE, align 8
  %spec.select = select i1 %.not, ptr %19, ptr %4
  %.0 = select i1 %3, ptr null, ptr %spec.select
  %20 = load ptr, ptr @_ZN18UnsafeMemoryAccess6_tableE, align 8
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [24 x i8], ptr %20, i64 %21
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.0, ptr %24, align 8
  %25 = add nsw i32 %8, 1
  store i32 %25, ptr @_ZN18UnsafeMemoryAccess13_table_lengthE, align 4
  store ptr %22, ptr %0, align 8
  br label %26

26:                                               ; preds = %_ZN18UnsafeMemoryAccess12add_to_tableEPhS0_S0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN22UnsafeMemoryAccessMarkD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %3, %17, %1
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 150, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE150ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE144ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #4

declare void @_Z22StubGenerator_generateP10CodeBufferN17StubCodeGenerator9StubsKindE(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @_Copy_conjoint_jshorts_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Copy_conjoint_jints_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Copy_conjoint_jlongs_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Copy_arrayof_conjoint_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Copy_arrayof_conjoint_jshorts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Copy_arrayof_conjoint_jints(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Copy_arrayof_conjoint_jlongs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -1
  %13 = icmp ult i32 %switch.tableidx, 6
  br i1 %9, label %14, label %17

14:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

17:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit: ; preds = %17, %14
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, %14 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.2, %17 ]
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.2.sink, i64 %20
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  store ptr %switch.load11, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %21 = tail call noundef zeroext i1 %switch.load11(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #14
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i10.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %9
  tail call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %spec.select.i.i, i64 noundef %6) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE8ELm2383974EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.59, i32 noundef 55) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657) %8) #14
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %69, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr %2, ptr %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %14, %24
  br i1 %.not.i, label %25, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit

25:                                               ; preds = %11
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.idx.i.i = shl nsw i64 %3, 2
  %29 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %30 = icmp sgt i64 %3, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit

.lr.ph.i.i:                                       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %34

34:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %67, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i ]
  %35 = load i32, ptr %.014.i.i, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = zext i32 %35 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = add i64 %43, %39
  %45 = inttoptr i64 %44 to ptr
  %46 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %47 = lshr i64 %44, %46
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp ugt ptr %50, %45
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i: ; preds = %37
  %51 = load ptr, ptr %31, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %44, %52
  %54 = lshr i64 %53, 2
  %55 = and i64 %54, 4611686018427387902
  %56 = load i32, ptr %17, align 8
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 %55, %57
  %59 = load ptr, ptr %32, align 8
  %60 = lshr i64 %58, 6
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %58, 63
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, %62
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %66, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i

66:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %33, ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef %45) #14
  br label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i: ; preds = %66, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i, %37, %34
  %67 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
  %68 = icmp ult ptr %67, %29
  br i1 %68, label %34, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit, !llvm.loop !9

69:                                               ; preds = %6
  %70 = and i8 %9, 4
  %.not11 = icmp eq i8 %70, 0
  br i1 %.not11, label %72, label %71

71:                                               ; preds = %69
  tail call void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationI9narrowOopEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %3)
  br label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit

72:                                               ; preds = %69
  %73 = and i8 %9, 8
  %.not12 = icmp eq i8 %73, 0
  br i1 %.not12, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %7, align 8
  %76 = ptrtoint ptr %1 to i64
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 520
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %76, %79
  %81 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %82 = lshr i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %82
  %90 = load ptr, ptr %89, align 8
  br label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i

_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i: ; preds = %86, %74
  %.0.i.i.i.i = phi ptr [ %90, %86 ], [ null, %74 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 88
  %92 = load volatile ptr, ptr %91, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %93 = icmp ult ptr %1, %92
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit

94:                                               ; preds = %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i
  %.idx.i.i13 = shl nsw i64 %3, 2
  %95 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i13
  %96 = icmp sgt i64 %3, 0
  br i1 %96, label %.lr.ph.i.i14, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit

.lr.ph.i.i14:                                     ; preds = %94
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2440
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 80
  br label %102

102:                                              ; preds = %134, %.lr.ph.i.i14
  %.017.i.i = phi ptr [ %1, %.lr.ph.i.i14 ], [ %135, %134 ]
  %103 = load i32, ptr %.017.i.i, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = zext i32 %103 to i64
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %110 = zext nneg i32 %109 to i64
  %111 = shl i64 %108, %110
  %112 = add i64 %111, %107
  %113 = load i64, ptr %100, align 8
  %114 = lshr i64 %112, %113
  %115 = load ptr, ptr %101, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %105
  %120 = inttoptr i64 %112 to ptr
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 3
  %124 = and i64 %121, -4
  %125 = inttoptr i64 %124 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %124, 0
  %126 = and i1 %123, %.not.i.i.i.i.i
  %.0.i.i.i.i.i = select i1 %126, ptr %125, ptr %120
  %127 = icmp eq ptr %.0.i.i.i.i.i, null
  %128 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %129 = sub i64 %128, %107
  %130 = lshr i64 %129, %110
  %131 = trunc i64 %130 to i32
  %132 = select i1 %127, i32 0, i32 %131
  %133 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %132, i32 %103, ptr nonnull %.017.i.i) #14, !srcloc !11
  br label %134

134:                                              ; preds = %119, %105, %102
  %135 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 4
  %136 = icmp ult ptr %135, %95
  br i1 %136, label %102, label %_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit, !llvm.loop !12

_ZN20ShenandoahBarrierSet17arraycopy_markingI9narrowOopEEvPT_S3_m.exit: ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i, %134, %94, %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i, %25, %11, %71, %72, %4
  ret void
}

declare noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationI9narrowOopEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %6, %9
  %11 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %12 = lshr i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8
  br label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit

_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit: ; preds = %3, %16
  %.0.i.i.i = phi ptr [ %20, %16 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %23 = icmp ult ptr %1, %22
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2448
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %29, align 1
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %26) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 42
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %26) #14
  %40 = load volatile i32, ptr %39, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %41 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %42 = and i32 %41, %40
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %43

43:                                               ; preds = %38
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %39) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %33, %34, %38, %43
  %44 = load ptr, ptr %25, align 8
  %.idx.i = shl nsw i64 %2, 2
  %45 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %46 = icmp sgt i64 %2, 0
  br i1 %46, label %.lr.ph.i, label %_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m.exit

.lr.ph.i:                                         ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2440
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %52

52:                                               ; preds = %89, %.lr.ph.i
  %.02124.i = phi ptr [ %1, %.lr.ph.i ], [ %90, %89 ]
  %53 = load i32, ptr %.02124.i, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = zext i32 %53 to i64
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = add i64 %61, %57
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %50, align 8
  %65 = lshr i64 %62, %64
  %66 = load ptr, ptr %51, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %89

70:                                               ; preds = %55
  %71 = load volatile i64, ptr %63, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 3
  %74 = and i64 %71, -4
  %75 = inttoptr i64 %74 to ptr
  %.not.i.i.i.i = icmp ne i64 %74, 0
  %76 = and i1 %73, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %76, ptr %75, ptr %63
  %77 = icmp eq ptr %.0.i.i.i.i, %63
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %79, ptr noundef nonnull %63, ptr noundef %44) #14
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre25.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre26.i = ptrtoint ptr %.pre.i to i64
  %.pre27.i = zext nneg i32 %.pre25.i to i64
  br label %81

81:                                               ; preds = %78, %70
  %.pre-phi28.i = phi i64 [ %.pre27.i, %78 ], [ %60, %70 ]
  %.pre-phi.i = phi i64 [ %.pre26.i, %78 ], [ %57, %70 ]
  %.0.i = phi ptr [ %80, %78 ], [ %.0.i.i.i.i, %70 ]
  %82 = icmp eq ptr %.0.i, null
  %83 = ptrtoint ptr %.0.i to i64
  %84 = sub i64 %83, %.pre-phi.i
  %85 = lshr i64 %84, %.pre-phi28.i
  %86 = trunc i64 %85 to i32
  %87 = select i1 %82, i32 0, i32 %86
  %88 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, i32 %53, ptr nonnull %.02124.i) #14, !srcloc !11
  br label %89

89:                                               ; preds = %81, %55, %52
  %90 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 4
  %91 = icmp ult ptr %90, %45
  br i1 %91, label %52, label %_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m.exit, !llvm.loop !13

_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m.exit: ; preds = %89, %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %92 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %93 = load i8, ptr %29, align 1
  %94 = add i8 %93, -1
  store i8 %94, ptr %29, align 1
  %95 = icmp ugt i8 %93, 1
  br i1 %95, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %96

96:                                               ; preds = %_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m.exit
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %97, ptr noundef nonnull %26) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %96, %_ZN20ShenandoahBarrierSet14arraycopy_workI9narrowOopLb1ELb1ELb0EEEvPT_m.exit, %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit
  ret void
}

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.idx.i.i = shl nsw i64 %6, 3
  %9 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx.i.i
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit

.lr.ph.i.i:                                       ; preds = %7, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i
  %.05.i.i = phi ptr [ %24, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i ], [ %spec.select.i.i, %7 ]
  %11 = load volatile ptr, ptr %.05.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr @XAddressBadMask, align 8
  %14 = and i64 %13, %12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %12) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %15
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %12, ptr nonnull %.05.i.i) #14, !srcloc !14
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %22, %.split.i.i.i.i.i.i ], [ %18, %.split7.i.i.i.i.i.i ]
  %20 = load i64, ptr @XAddressBadMask, align 8
  %21 = and i64 %20, %phi.call9.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.05.i.i) #14, !srcloc !14
  %23 = icmp eq i64 %22, %phi.call9.i.i.i.i.i.i
  br i1 %23, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i: ; preds = %.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.split7.i.i.i.i.i.i, %15, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit, !llvm.loop !16

_ZN11XBarrierSet13AccessBarrierILm2383942ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit: ; preds = %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, %7
  %.not.i10.i = icmp eq ptr %3, null
  %26 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %26
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE8ELm2383942EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %2, ptr %8
  %.not.i8.i.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i.i = select i1 %.not.i8.i.i, ptr %5, ptr %9
  %10 = tail call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %spec.select.i9.i.i, ptr noundef %spec.select.i.i.i, i64 noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657) %8) #14
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %62, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr %2, ptr %1
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %20 = lshr i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp ult ptr %14, %24
  br i1 %.not.i, label %25, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit

25:                                               ; preds = %11
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %.idx.i.i = shl nsw i64 %3, 3
  %29 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i
  %30 = icmp sgt i64 %3, 0
  br i1 %30, label %.lr.ph.i.i, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit

.lr.ph.i.i:                                       ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 664
  br label %34

34:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %60, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i ]
  %35 = load ptr, ptr %.014.i.i, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %40 = lshr i64 %38, %39
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp ult ptr %35, %43
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i: ; preds = %37
  %44 = load ptr, ptr %31, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %38, %45
  %47 = lshr i64 %46, 2
  %48 = and i64 %47, 4611686018427387902
  %49 = load i32, ptr %17, align 8
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = load ptr, ptr %32, align 8
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %51, 63
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %55
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %59, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i

59:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %33, ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull %35) #14
  br label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i: ; preds = %59, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.i.i, %37, %34
  %60 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %61 = icmp ult ptr %60, %29
  br i1 %61, label %34, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit, !llvm.loop !17

62:                                               ; preds = %6
  %63 = and i8 %9, 4
  %.not11 = icmp eq i8 %63, 0
  br i1 %.not11, label %65, label %64

64:                                               ; preds = %62
  tail call void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationIP7oopDescEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %3)
  br label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit

65:                                               ; preds = %62
  %66 = and i8 %9, 8
  %.not12 = icmp eq i8 %66, 0
  br i1 %.not12, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %7, align 8
  %69 = ptrtoint ptr %1 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 520
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %69, %72
  %74 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %75 = lshr i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 544
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 552
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %75
  %83 = load ptr, ptr %82, align 8
  br label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i

_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i: ; preds = %79, %67
  %.0.i.i.i.i = phi ptr [ %83, %79 ], [ null, %67 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 88
  %85 = load volatile ptr, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %86 = icmp ult ptr %1, %85
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit

87:                                               ; preds = %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i
  %.idx.i.i13 = shl nsw i64 %3, 3
  %88 = getelementptr inbounds i8, ptr %1, i64 %.idx.i.i13
  %89 = icmp sgt i64 %3, 0
  br i1 %89, label %.lr.ph.i.i14, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit

.lr.ph.i.i14:                                     ; preds = %87
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2440
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 80
  br label %95

95:                                               ; preds = %114, %.lr.ph.i.i14
  %.017.i.i = phi ptr [ %1, %.lr.ph.i.i14 ], [ %115, %114 ]
  %96 = load ptr, ptr %.017.i.i, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = ptrtoint ptr %96 to i64
  %100 = load i64, ptr %93, align 8
  %101 = lshr i64 %99, %100
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load volatile i64, ptr %96, align 8
  %108 = and i64 %107, 3
  %109 = icmp eq i64 %108, 3
  %110 = and i64 %107, -4
  %111 = inttoptr i64 %110 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %110, 0
  %112 = and i1 %109, %.not.i.i.i.i.i
  %.0.i.i.i.i.i = select i1 %112, ptr %111, ptr %96
  %113 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i.i.i.i, ptr nonnull %96, ptr nonnull %.017.i.i) #14, !srcloc !14
  br label %114

114:                                              ; preds = %106, %98, %95
  %115 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %116 = icmp ult ptr %115, %88
  br i1 %116, label %95, label %_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit, !llvm.loop !18

_ZN20ShenandoahBarrierSet17arraycopy_markingIP7oopDescEEvPT_S4_m.exit: ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread.i.i, %114, %87, %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit.i, %25, %11, %64, %65, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet20arraycopy_evacuationIP7oopDescEEvPT_m(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %6, %9
  %11 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %12 = lshr i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8
  br label %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit

_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit: ; preds = %3, %16
  %.0.i.i.i = phi ptr [ %20, %16 ], [ null, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %23 = icmp ult ptr %1, %22
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 2448
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 41
  %30 = load i8, ptr %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, ptr %29, align 1
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %26) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 42
  %36 = load i8, ptr %35, align 2
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %26) #14
  %40 = load volatile i32, ptr %39, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %41 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %42 = and i32 %41, %40
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %43

43:                                               ; preds = %38
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %39) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %33, %34, %38, %43
  %44 = load ptr, ptr %25, align 8
  %.idx.i = shl nsw i64 %2, 3
  %45 = getelementptr inbounds i8, ptr %1, i64 %.idx.i
  %46 = icmp sgt i64 %2, 0
  br i1 %46, label %.lr.ph.i, label %_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m.exit

.lr.ph.i:                                         ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2440
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 80
  br label %52

52:                                               ; preds = %76, %.lr.ph.i
  %.02124.i = phi ptr [ %1, %.lr.ph.i ], [ %77, %76 ]
  %53 = load ptr, ptr %.02124.i, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = load i64, ptr %50, align 8
  %58 = lshr i64 %56, %57
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = load volatile i64, ptr %53, align 8
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 3
  %67 = and i64 %64, -4
  %68 = inttoptr i64 %67 to ptr
  %.not.i.i.i.i = icmp ne i64 %67, 0
  %69 = and i1 %66, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %69, ptr %68, ptr %53
  %70 = icmp eq ptr %53, %.0.i.i.i.i
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %4, align 8
  %73 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %72, ptr noundef nonnull %53, ptr noundef %44) #14
  br label %74

74:                                               ; preds = %71, %63
  %.0.i = phi ptr [ %73, %71 ], [ %.0.i.i.i.i, %63 ]
  %75 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i, ptr nonnull %53, ptr nonnull %.02124.i) #14, !srcloc !14
  br label %76

76:                                               ; preds = %74, %55, %52
  %77 = getelementptr inbounds nuw i8, ptr %.02124.i, i64 8
  %78 = icmp ult ptr %77, %45
  br i1 %78, label %52, label %_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m.exit, !llvm.loop !19

_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m.exit: ; preds = %76, %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %79 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %80 = load i8, ptr %29, align 1
  %81 = add i8 %80, -1
  store i8 %81, ptr %29, align 1
  %82 = icmp ugt i8 %80, 1
  br i1 %82, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %83

83:                                               ; preds = %_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull %26) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %83, %_ZN20ShenandoahBarrierSet14arraycopy_workIP7oopDescLb1ELb1ELb0EEEvPT_m.exit, %_ZN20ShenandoahBarrierSet16need_bulk_updateEPP12HeapWordImpl.exit
  ret void
}

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm2383942ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ugt ptr %1, %0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %.idx38 = shl nsw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx38
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %5, %.lr.ph35
  %.02334 = phi ptr [ %19, %.lr.ph35 ], [ %0, %5 ]
  %.02433 = phi ptr [ %18, %.lr.ph35 ], [ %1, %5 ]
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %.02334, i1 noundef zeroext false)
  %8 = load volatile i64, ptr %.02433, align 8
  %9 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.02433, i64 noundef %8)
  %10 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %11 = lshr i64 %10, 12
  %12 = and i64 %11, 15
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %9, %15
  %17 = or i64 %16, %10
  store volatile i64 %17, ptr %.02334, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.02433, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %20 = icmp ult ptr %18, %6
  br i1 %20, label %.lr.ph35, label %.loopexit, !llvm.loop !20

21:                                               ; preds = %3
  %22 = icmp uge ptr %1, %0
  %23 = add i64 %2, -1
  %.not30 = icmp slt i64 %23, 0
  %or.cond = or i1 %22, %.not30
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %.idx = shl nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.132 = phi ptr [ %37, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.12531 = phi ptr [ %36, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %.132, i1 noundef zeroext false)
  %26 = load volatile i64, ptr %.12531, align 8
  %27 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.12531, i64 noundef %26)
  %28 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %29 = lshr i64 %28, 12
  %30 = and i64 %29, 15
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %27, %33
  %35 = or i64 %34, %28
  store volatile i64 %35, ptr %.132, align 8
  %36 = getelementptr inbounds i8, ptr %.12531, i64 -8
  %37 = getelementptr inbounds i8, ptr %.132, i64 -8
  %.not = icmp ult ptr %36, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph35, %5, %21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !14
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !14
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -1
  %13 = icmp ult i32 %switch.tableidx, 6
  br i1 %9, label %14, label %17

14:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

17:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm6578246EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit: ; preds = %17, %14
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, %14 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.3, %17 ]
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.3.sink, i64 %20
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  store ptr %switch.load11, ptr @_ZN14AccessInternal15RuntimeDispatchILm6578246EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %21 = tail call noundef zeroext i1 %switch.load11(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #14
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i10.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %9
  tail call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %spec.select.i.i, i64 noundef %6) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEP9narrowOopS1_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578278ES1_EELNS_11BarrierTypeE8ELm6578278EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.59, i32 noundef 55) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.idx.i.i = shl nsw i64 %6, 3
  %9 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx.i.i
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit

.lr.ph.i.i:                                       ; preds = %7, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i
  %.05.i.i = phi ptr [ %24, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i ], [ %spec.select.i.i, %7 ]
  %11 = load volatile ptr, ptr %.05.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr @XAddressBadMask, align 8
  %14 = and i64 %13, %12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %12) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %15
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %12, ptr nonnull %.05.i.i) #14, !srcloc !14
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %22, %.split.i.i.i.i.i.i ], [ %18, %.split7.i.i.i.i.i.i ]
  %20 = load i64, ptr @XAddressBadMask, align 8
  %21 = and i64 %20, %phi.call9.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.05.i.i) #14, !srcloc !14
  %23 = icmp eq i64 %22, %phi.call9.i.i.i.i.i.i
  br i1 %23, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i: ; preds = %.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.split7.i.i.i.i.i.i, %15, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit, !llvm.loop !16

_ZN11XBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit: ; preds = %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, %7
  %.not.i10.i = icmp eq ptr %3, null
  %26 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %26
  tail call void @_ZN14AccessInternal23arraycopy_conjoint_oopsEPP7oopDescS2_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm6578246ES1_EELNS_11BarrierTypeE8ELm6578246EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %2, ptr %8
  %.not.i8.i.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i.i = select i1 %.not.i8.i.i, ptr %5, ptr %9
  %10 = icmp ugt ptr %spec.select.i.i.i, %spec.select.i9.i.i
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %.idx38.i.i.i = shl nsw i64 %6, 3
  %12 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.idx38.i.i.i
  %13 = icmp sgt i64 %6, 0
  br i1 %13, label %.lr.ph35.i.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit

.lr.ph35.i.i.i:                                   ; preds = %11, %.lr.ph35.i.i.i
  %.02334.i.i.i = phi ptr [ %25, %.lr.ph35.i.i.i ], [ %spec.select.i9.i.i, %11 ]
  %.02433.i.i.i = phi ptr [ %24, %.lr.ph35.i.i.i ], [ %spec.select.i.i.i, %11 ]
  %14 = load volatile i64, ptr %.02433.i.i.i, align 8
  %15 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.02433.i.i.i, i64 noundef %14)
  %16 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %17 = lshr i64 %16, 12
  %18 = and i64 %17, 15
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %15, %21
  %23 = or i64 %22, %16
  store volatile i64 %23, ptr %.02334.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.02433.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.02334.i.i.i, i64 8
  %26 = icmp ult ptr %24, %12
  br i1 %26, label %.lr.ph35.i.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit, !llvm.loop !23

27:                                               ; preds = %7
  %28 = icmp uge ptr %spec.select.i.i.i, %spec.select.i9.i.i
  %29 = add i64 %6, -1
  %.not30.i.i.i = icmp slt i64 %29, 0
  %or.cond.i.i.i = or i1 %28, %.not30.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i9.i.i, i64 %29
  %.idx.i.i.i = shl nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.132.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i ]
  %.12531.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i ]
  %32 = load volatile i64, ptr %.12531.i.i.i, align 8
  %33 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.12531.i.i.i, i64 noundef %32)
  %34 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %35 = lshr i64 %34, 12
  %36 = and i64 %35, 15
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %33, %39
  %41 = or i64 %40, %34
  store volatile i64 %41, ptr %.132.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.12531.i.i.i, i64 -8
  %43 = getelementptr inbounds i8, ptr %.132.i.i.i, i64 -8
  %.not.i10.i.i = icmp ult ptr %42, %spec.select.i.i.i
  br i1 %.not.i10.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN11ZBarrierSet13AccessBarrierILm6578246ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph35.i.i.i, %11, %27
  ret i1 true
}

declare void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -1
  %13 = icmp ult i32 %switch.tableidx, 6
  br i1 %9, label %14, label %17

14:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

17:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm69492806EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit: ; preds = %17, %14
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, %14 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.4, %17 ]
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.4.sink, i64 %20
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  store ptr %switch.load11, ptr @_ZN14AccessInternal15RuntimeDispatchILm69492806EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %21 = tail call noundef zeroext i1 %switch.load11(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #14
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i10.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %9
  tail call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %spec.select.i.i, i64 noundef %6) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492838ES1_EELNS_11BarrierTypeE8ELm69492838EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.59, i32 noundef 55) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext false) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.idx.i.i = shl nsw i64 %6, 3
  %9 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx.i.i
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit

.lr.ph.i.i:                                       ; preds = %7, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i
  %.05.i.i = phi ptr [ %24, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i ], [ %spec.select.i.i, %7 ]
  %11 = load volatile ptr, ptr %.05.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr @XAddressBadMask, align 8
  %14 = and i64 %13, %12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %12) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %15
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %12, ptr nonnull %.05.i.i) #14, !srcloc !14
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %22, %.split.i.i.i.i.i.i ], [ %18, %.split7.i.i.i.i.i.i ]
  %20 = load i64, ptr @XAddressBadMask, align 8
  %21 = and i64 %20, %phi.call9.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.05.i.i) #14, !srcloc !14
  %23 = icmp eq i64 %22, %phi.call9.i.i.i.i.i.i
  br i1 %23, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i: ; preds = %.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.split7.i.i.i.i.i.i, %15, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit, !llvm.loop !16

_ZN11XBarrierSet13AccessBarrierILm69492806ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit: ; preds = %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, %7
  %.not.i10.i = icmp eq ptr %3, null
  %26 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %26
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm69492806ES1_EELNS_11BarrierTypeE8ELm69492806EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %2, ptr %8
  %.not.i8.i.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i.i = select i1 %.not.i8.i.i, ptr %5, ptr %9
  %10 = tail call noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %spec.select.i9.i.i, ptr noundef %spec.select.i.i.i, i64 noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11ZBarrierSet13AccessBarrierILm69492806ES_E35oop_arraycopy_in_heap_no_check_castEP8zpointerS3_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ugt ptr %1, %0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %.idx38 = shl nsw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx38
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %5, %.lr.ph35
  %.02334 = phi ptr [ %19, %.lr.ph35 ], [ %0, %5 ]
  %.02433 = phi ptr [ %18, %.lr.ph35 ], [ %1, %5 ]
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %.02334, i1 noundef zeroext false)
  %8 = load volatile i64, ptr %.02433, align 8
  %9 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.02433, i64 noundef %8)
  %10 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %11 = lshr i64 %10, 12
  %12 = and i64 %11, 15
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %9, %15
  %17 = or i64 %16, %10
  store volatile i64 %17, ptr %.02334, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.02433, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.02334, i64 8
  %20 = icmp ult ptr %18, %6
  br i1 %20, label %.lr.ph35, label %.loopexit, !llvm.loop !25

21:                                               ; preds = %3
  %22 = icmp uge ptr %1, %0
  %23 = add i64 %2, -1
  %.not30 = icmp slt i64 %23, 0
  %or.cond = or i1 %22, %.not30
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %23
  %.idx = shl nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.132 = phi ptr [ %37, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.12531 = phi ptr [ %36, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %.132, i1 noundef zeroext false)
  %26 = load volatile i64, ptr %.12531, align 8
  %27 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.12531, i64 noundef %26)
  %28 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %29 = lshr i64 %28, 12
  %30 = and i64 %29, 15
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %27, %33
  %35 = or i64 %34, %28
  store volatile i64 %35, ptr %.132, align 8
  %36 = getelementptr inbounds i8, ptr %.12531, i64 -8
  %37 = getelementptr inbounds i8, ptr %.132, i64 -8
  %.not = icmp ult ptr %36, %1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph35, %5, %21
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %switch.tableidx = add i32 %12, -1
  %13 = icmp ult i32 %switch.tableidx, 6
  br i1 %9, label %14, label %17

14:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

17:                                               ; preds = %7
  br i1 %13, label %_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit, label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.57, i32 noundef 226, ptr noundef nonnull @.str.58) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm73687110EPFbP12arrayOopDescmPP12HeapWordImplS2_mS5_mELNS_11BarrierTypeE8EE15resolve_barrierEv.exit: ; preds = %17, %14
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m, %14 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.5, %17 ]
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep10 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPS2_S6_mS7_m.5.sink, i64 %20
  %switch.load11 = load ptr, ptr %switch.gep10, align 8
  store ptr %switch.load11, ptr @_ZN14AccessInternal15RuntimeDispatchILm73687110EP12HeapWordImplLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %21 = tail call noundef zeroext i1 %switch.load11(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #14
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierI9narrowOopEEvPT_S3_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i10.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %9
  tail call void @_ZN8XBarrier25load_barrier_on_oop_arrayEPV9narrowOopm(ptr noundef %spec.select.i.i, i64 noundef %6) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687142ES1_EELNS_11BarrierTypeE8ELm73687142EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.59, i32 noundef 55) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.not.i8.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i = select i1 %.not.i8.i, ptr %5, ptr %9
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i9.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(2592) %8, ptr noundef %spec.select.i15.i, i64 noundef %6, i1 noundef zeroext true) #14
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  %14 = load i32, ptr @heapOopSize, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %6, %15
  %17 = getelementptr inbounds i8, ptr %spec.select.i15.i, i64 %16
  %18 = ptrtoint ptr %spec.select.i15.i to i64
  %19 = and i64 %18, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %17 to i64
  %reass.sub = sub i64 %21, %19
  %22 = add i64 %reass.sub, 7
  %23 = lshr i64 %22, 3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr %20, i64 %23) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %.not.i.i = icmp eq ptr %0, null
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %9
  %.not.i14.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i15.i = select i1 %.not.i14.i, ptr %5, ptr %10
  tail call void @_ZN20ShenandoahBarrierSet17arraycopy_barrierIP7oopDescEEvPT_S4_m(ptr noundef nonnull align 8 dereferenceable(1064) %8, ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6)
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i15.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i = select i1 %.not.i.i, ptr %2, ptr %8
  %.idx.i.i = shl nsw i64 %6, 3
  %9 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %.idx.i.i
  %10 = icmp sgt i64 %6, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit

.lr.ph.i.i:                                       ; preds = %7, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i
  %.05.i.i = phi ptr [ %24, %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i ], [ %spec.select.i.i, %7 ]
  %11 = load volatile ptr, ptr %.05.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i64, ptr @XAddressBadMask, align 8
  %14 = and i64 %13, %12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %12) #14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split7.i.i.i.i.i.i

.split7.i.i.i.i.i.i:                              ; preds = %15
  %18 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %12, ptr nonnull %.05.i.i) #14, !srcloc !14
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.split7.i.i.i.i.i.i, %.split.i.i.i.i.i.i
  %phi.call9.i.i.i.i.i.i = phi i64 [ %22, %.split.i.i.i.i.i.i ], [ %18, %.split7.i.i.i.i.i.i ]
  %20 = load i64, ptr @XAddressBadMask, align 8
  %21 = and i64 %20, %phi.call9.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.split.i.i.i.i.i.i

.split.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %phi.call9.i.i.i.i.i.i, ptr nonnull %.05.i.i) #14, !srcloc !14
  %23 = icmp eq i64 %22, %phi.call9.i.i.i.i.i.i
  br i1 %23, label %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i: ; preds = %.split.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.split7.i.i.i.i.i.i, %15, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %25 = icmp ult ptr %24, %9
  br i1 %25, label %.lr.ph.i.i, label %_ZN11XBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit, !llvm.loop !16

_ZN11XBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapIP7oopDescEEbP12arrayOopDescmPT_S6_mS8_m.exit: ; preds = %_ZN8XBarrier25load_barrier_on_oop_fieldEPVP7oopDesc.exit.i.i, %7
  %.not.i10.i = icmp eq ptr %3, null
  %26 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i11.i = select i1 %.not.i10.i, ptr %5, ptr %26
  tail call void @_ZN14AccessInternal31arraycopy_arrayof_conjoint_oopsEPvS0_m(ptr noundef %spec.select.i.i, ptr noundef %spec.select.i11.i, i64 noundef %6) #14
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm73687110ES1_EELNS_11BarrierTypeE8ELm73687110EE18oop_access_barrierIP12HeapWordImplEEbP12arrayOopDescmPT_SA_mSC_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %.not.i.i.i = icmp eq ptr %0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 %1
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %2, ptr %8
  %.not.i8.i.i = icmp eq ptr %3, null
  %9 = getelementptr inbounds i8, ptr %3, i64 %4
  %spec.select.i9.i.i = select i1 %.not.i8.i.i, ptr %5, ptr %9
  %10 = icmp ugt ptr %spec.select.i.i.i, %spec.select.i9.i.i
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %.idx38.i.i.i = shl nsw i64 %6, 3
  %12 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 %.idx38.i.i.i
  %13 = icmp sgt i64 %6, 0
  br i1 %13, label %.lr.ph35.i.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit

.lr.ph35.i.i.i:                                   ; preds = %11, %.lr.ph35.i.i.i
  %.02334.i.i.i = phi ptr [ %25, %.lr.ph35.i.i.i ], [ %spec.select.i9.i.i, %11 ]
  %.02433.i.i.i = phi ptr [ %24, %.lr.ph35.i.i.i ], [ %spec.select.i.i.i, %11 ]
  %14 = load volatile i64, ptr %.02433.i.i.i, align 8
  %15 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.02433.i.i.i, i64 noundef %14)
  %16 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %17 = lshr i64 %16, 12
  %18 = and i64 %17, 15
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = shl i64 %15, %21
  %23 = or i64 %22, %16
  store volatile i64 %23, ptr %.02334.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.02433.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.02334.i.i.i, i64 8
  %26 = icmp ult ptr %24, %12
  br i1 %26, label %.lr.ph35.i.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit, !llvm.loop !27

27:                                               ; preds = %7
  %28 = icmp uge ptr %spec.select.i.i.i, %spec.select.i9.i.i
  %29 = add i64 %6, -1
  %.not30.i.i.i = icmp slt i64 %29, 0
  %or.cond.i.i.i = or i1 %28, %.not30.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %spec.select.i9.i.i, i64 %29
  %.idx.i.i.i = shl nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.132.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i ]
  %.12531.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i ]
  %32 = load volatile i64, ptr %.12531.i.i.i, align 8
  %33 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %.12531.i.i.i, i64 noundef %32)
  %34 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %35 = lshr i64 %34, 12
  %36 = and i64 %35, 15
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = shl i64 %33, %39
  %41 = or i64 %40, %34
  store volatile i64 %41, ptr %.132.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.12531.i.i.i, i64 -8
  %43 = getelementptr inbounds i8, ptr %.132.i.i.i, i64 -8
  %.not.i10.i.i = icmp ult ptr %42, %spec.select.i.i.i
  br i1 %.not.i10.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN11ZBarrierSet13AccessBarrierILm73687110ES_E21oop_arraycopy_in_heapEP12arrayOopDescmPP7oopDescS3_mS6_m.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph35.i.i.i, %11, %27
  ret i1 true
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!10 = !{i64 2145392468}
!11 = !{i64 2145411161}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2145412694}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
