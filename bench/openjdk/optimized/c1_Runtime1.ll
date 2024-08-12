; ModuleID = 'bench/openjdk/original/c1_Runtime1.ll'
source_filename = "bench/openjdk/original/c1_Runtime1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.StubIDStubAssemblerCodeGenClosure = type <{ %class.StubAssemblerCodeGenClosure, i32, [4 x i8] }>
%class.StubAssemblerCodeGenClosure = type { ptr }
%class.methodHandle = type { ptr, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.frame = type { %union.anon.4, ptr, ptr, ptr, i32, i8, %union.anon.5, %union.anon.6 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.constantPoolHandle = type { ptr, ptr }
%class.Bytecode_field = type { %class.Bytecode_member_ref }
%class.Bytecode_member_ref = type { %class.Bytecode.base, ptr }
%class.Bytecode.base = type <{ ptr, i32 }>
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.vframeStream = type { %class.vframeStreamCommon }
%class.vframeStreamCommon = type { %class.frame, ptr, %class.RegisterMap, i32, i32, i32, i32, ptr, i32, ptr, i8, %class.Handle }
%class.Bytecode_loadconstant = type { %class.Bytecode.base, ptr }
%class.Bytecode_invoke = type { %class.Bytecode_member_ref }
%class.CallInfo = type { ptr, %class.methodHandle, %class.methodHandle, i32, i32, %class.Handle, %class.Handle }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.ImmutableOopMapPair = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12vframeStreamC2EP10JavaThreadbbb = comdat any

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

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN33StubIDStubAssemblerCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN18vframeStreamCommon15fill_from_frameEv = comdat any

$_ZN18vframeStreamCommon27fill_from_interpreter_frameEv = comdat any

$_ZN18vframeStreamCommon24fill_from_compiled_frameEi = comdat any

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

$_ZTV13StubAssembler = comdat any

$_ZTV9Assembler = comdat any

$_ZTV33StubIDStubAssemblerCodeGenClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV13StubAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZN8Runtime16_blobsE = hidden local_unnamed_addr global [33 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [34 x i8] c"dtrace_object_alloc Runtime1 stub\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unwind_exception Runtime1 stub\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"forward_exception Runtime1 stub\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"throw_range_check_failed Runtime1 stub\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"throw_index_exception Runtime1 stub\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"throw_div0_exception Runtime1 stub\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"throw_null_pointer_exception Runtime1 stub\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"register_finalizer Runtime1 stub\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"new_instance Runtime1 stub\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"fast_new_instance Runtime1 stub\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"fast_new_instance_init_check Runtime1 stub\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"new_type_array Runtime1 stub\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"new_object_array Runtime1 stub\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"new_multi_array Runtime1 stub\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"handle_exception_nofpu Runtime1 stub\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"handle_exception Runtime1 stub\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"handle_exception_from_callee Runtime1 stub\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"throw_array_store_exception Runtime1 stub\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"throw_class_cast_exception Runtime1 stub\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"throw_incompatible_class_change_error Runtime1 stub\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"slow_subtype_check Runtime1 stub\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"monitorenter Runtime1 stub\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"monitorenter_nofpu Runtime1 stub\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"monitorexit Runtime1 stub\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"monitorexit_nofpu Runtime1 stub\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"deoptimize Runtime1 stub\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"access_field_patching Runtime1 stub\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"load_klass_patching Runtime1 stub\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"load_mirror_patching Runtime1 stub\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"load_appendix_patching Runtime1 stub\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"fpu2long_stub Runtime1 stub\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"counter_overflow Runtime1 stub\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"predicate_failed_trap Runtime1 stub\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"number_of_ids Runtime1 stub\00", align 1
@_ZN8Runtime111_blob_namesE = hidden local_unnamed_addr global [34 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36], align 16
@.str.37 = private unnamed_addr constant [19 x i8] c"os::javaTimeMillis\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"os::javaTimeNanos\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"SharedRuntime::OSR_migration_end\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"SharedRuntime::d2f\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SharedRuntime::d2i\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"SharedRuntime::d2l\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"SharedRuntime::dcos\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"SharedRuntime::dexp\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"SharedRuntime::dlog\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"SharedRuntime::dlog10\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"SharedRuntime::dpow\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"SharedRuntime::drem\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"SharedRuntime::dsin\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"SharedRuntime::dtan\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"SharedRuntime::f2i\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"SharedRuntime::f2l\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"SharedRuntime::frem\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"SharedRuntime::l2d\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"SharedRuntime::l2f\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"SharedRuntime::ldiv\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"SharedRuntime::lmul\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"SharedRuntime::lrem\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"SharedRuntime::dtrace_method_entry\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"SharedRuntime::dtrace_method_exit\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"is_instance_of\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"trace_block_entry\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"JfrTime::time_function()\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"StubRoutines::updateBytesCRC32()\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"StubRoutines::updateBytesCRC32C()\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"StubRoutines::vectorizedMismatch()\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"StubRoutines::dexp()\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"StubRoutines::dlog()\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"StubRoutines::dlog10()\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"StubRoutines::dpow()\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"StubRoutines::dsin()\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"StubRoutines::dcos()\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"StubRoutines::dtan()\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [59 x i8] c"Runtime1::entry_for(%d) returned unimplemented entry point\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Index %d out of bounds for length %d\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"/ by zero\00", align 1
@LockingMode = external local_unnamed_addr global i32, align 4
@AlwaysAtomicAccesses = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/c1/c1_Runtime1.cpp\00", align 1
@.str.79 = private unnamed_addr constant [54 x i8] c"unexpected bytecode for load_klass_or_mirror_patch_id\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"unexpected bytecode for load_appendix_patching_id\00", align 1
@Patching_lock = external local_unnamed_addr global ptr, align 8
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@.str.81 = private unnamed_addr constant [32 x i8] c"guarantee(nm != nullptr) failed\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"only nmethods can contain non-perm oops\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV33StubIDStubAssemblerCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33StubIDStubAssemblerCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_updateBytesCRC32E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines18_updateBytesCRC32CE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_vectorizedMismatchE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dexpE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dlogE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines7_dlog10E = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dpowE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dsinE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dcosE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines5_dtanE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@.str.89 = private unnamed_addr constant [59 x i8] c"C1 compiled method <%s>\0A at PC0x%016lx for thread 0x%016lx\00", align 1
@.str.90 = private unnamed_addr constant [78 x i8] c"Thread 0x%016lx continuing at PC 0x%016lx for exception thrown at PC 0x%016lx\00", align 1
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN14Deoptimization16_unloaded_actionE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN9Bytecodes10_java_codeE = external local_unnamed_addr constant [239 x i32], align 16
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.91 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
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
@_ZN9Bytecodes6_flagsE = external local_unnamed_addr global [512 x i16], align 16
@_ZN12PatchingStub18_patch_info_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN15java_lang_Class13_klass_offsetE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.84, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.85, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.86, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.87, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.88, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN13StubAssemblerC1EP10CodeBufferPKci = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN13StubAssemblerC2EP10CodeBufferPKci

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubAssemblerC2EP10CodeBufferPKci(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #14
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %0, align 8
  tail call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV13StubAssembler, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %3, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13StubAssembler8set_infoEPKcb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13StubAssembler14set_frame_sizeEi(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13StubAssembler15set_num_rt_argsEi(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.CodeBuffer, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load <2 x ptr>, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %0) #14
  %18 = call noundef zeroext i1 @_ZN11Compilation17setup_code_bufferEP10CodeBufferi(ptr noundef nonnull %6, i32 noundef 0) #14
  %19 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %6) #14
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %19, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV13StubAssembler, i64 16), ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 60
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 68
  store i32 %1, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %19) #14
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 8) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %29 = load i32, ptr %23, align 4
  %30 = load i8, ptr %22, align 8
  %31 = trunc i8 %30 to i1
  %32 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %2, ptr noundef nonnull %6, i16 noundef signext -1, i32 noundef %29, ptr noundef %28, i1 noundef zeroext %31, i1 noundef zeroext true) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #14
  %33 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %35, label %34

34:                                               ; preds = %5
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %17) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #14
  br label %35

35:                                               ; preds = %34, %5
  %36 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %37

37:                                               ; preds = %35
  store ptr %12, ptr %11, align 8
  store <2 x ptr> %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %35, %37
  ret ptr %32
}

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN11Compilation17setup_code_bufferEP10CodeBufferi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime117generate_blob_forEP10BufferBlobNS_6StubIDE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.StubIDStubAssemblerCodeGenClosure, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV33StubIDStubAssemblerCodeGenClosure, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [34 x ptr], ptr @_ZN8Runtime111_blob_namesE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %0, i32 noundef %1, ptr noundef %7, i1 zeroext poison, ptr noundef nonnull %3)
  %9 = getelementptr inbounds [33 x ptr], ptr @_ZN8Runtime16_blobsE, i64 0, i64 %5
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8Runtime18name_forENS_6StubIDE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [34 x ptr], ptr @_ZN8Runtime111_blob_namesE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime110initializeEP10BufferBlob(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubIDStubAssemblerCodeGenClosure, align 8
  tail call void @_ZN8Runtime113initialize_pdEv() #14
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV33StubIDStubAssemblerCodeGenClosure, i64 16), ptr %2, align 8
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds [34 x ptr], ptr @_ZN8Runtime111_blob_namesE, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %0, i32 noundef %5, ptr noundef %7, i1 zeroext poison, ptr noundef nonnull %2)
  %9 = getelementptr inbounds [33 x ptr], ptr @_ZN8Runtime16_blobsE, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !6

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %0) #14
  ret void
}

declare void @_ZN8Runtime113initialize_pdEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [33 x ptr], ptr @_ZN8Runtime16_blobsE, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime116name_for_addressEPh(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %14, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds [33 x ptr], ptr @_ZN8Runtime16_blobsE, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %2

11:                                               ; preds = %3
  %12 = getelementptr inbounds [34 x ptr], ptr @_ZN8Runtime111_blob_namesE, i64 0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  br label %101

14:                                               ; preds = %2
  %15 = icmp eq ptr %0, @_ZN2os14javaTimeMillisEv
  br i1 %15, label %101, label %16

16:                                               ; preds = %14
  %17 = icmp eq ptr %0, @_ZN2os13javaTimeNanosEv
  br i1 %17, label %101, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %0, @_ZN13SharedRuntime17OSR_migration_endEPl
  br i1 %19, label %101, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %0, @_ZN13SharedRuntime3d2fEd
  br i1 %21, label %101, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %0, @_ZN13SharedRuntime3d2iEd
  br i1 %23, label %101, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %0, @_ZN13SharedRuntime3d2lEd
  br i1 %25, label %101, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %0, @_ZN13SharedRuntime4dcosEd
  br i1 %27, label %101, label %28

28:                                               ; preds = %26
  %29 = icmp eq ptr %0, @_ZN13SharedRuntime4dexpEd
  br i1 %29, label %101, label %30

30:                                               ; preds = %28
  %31 = icmp eq ptr %0, @_ZN13SharedRuntime4dlogEd
  br i1 %31, label %101, label %32

32:                                               ; preds = %30
  %33 = icmp eq ptr %0, @_ZN13SharedRuntime6dlog10Ed
  br i1 %33, label %101, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %0, @_ZN13SharedRuntime4dpowEdd
  br i1 %35, label %101, label %36

36:                                               ; preds = %34
  %37 = icmp eq ptr %0, @_ZN13SharedRuntime4dremEdd
  br i1 %37, label %101, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %0, @_ZN13SharedRuntime4dsinEd
  br i1 %39, label %101, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %0, @_ZN13SharedRuntime4dtanEd
  br i1 %41, label %101, label %42

42:                                               ; preds = %40
  %43 = icmp eq ptr %0, @_ZN13SharedRuntime3f2iEf
  br i1 %43, label %101, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %0, @_ZN13SharedRuntime3f2lEf
  br i1 %45, label %101, label %46

46:                                               ; preds = %44
  %47 = icmp eq ptr %0, @_ZN13SharedRuntime4fremEff
  br i1 %47, label %101, label %48

48:                                               ; preds = %46
  %49 = icmp eq ptr %0, @_ZN13SharedRuntime3l2dEl
  br i1 %49, label %101, label %50

50:                                               ; preds = %48
  %51 = icmp eq ptr %0, @_ZN13SharedRuntime3l2fEl
  br i1 %51, label %101, label %52

52:                                               ; preds = %50
  %53 = icmp eq ptr %0, @_ZN13SharedRuntime4ldivEll
  br i1 %53, label %101, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %0, @_ZN13SharedRuntime4lmulEll
  br i1 %55, label %101, label %56

56:                                               ; preds = %54
  %57 = icmp eq ptr %0, @_ZN13SharedRuntime4lremEll
  br i1 %57, label %101, label %58

58:                                               ; preds = %56
  %59 = icmp eq ptr %0, @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method
  br i1 %59, label %101, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %0, @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method
  br i1 %61, label %101, label %62

62:                                               ; preds = %60
  %63 = icmp eq ptr %0, @_ZN8Runtime114is_instance_ofEP7oopDescS1_
  br i1 %63, label %101, label %64

64:                                               ; preds = %62
  %65 = icmp eq ptr %0, @_ZN8Runtime117trace_block_entryEi
  br i1 %65, label %101, label %66

66:                                               ; preds = %64
  %67 = tail call noundef ptr @_ZN7JfrTime13time_functionEv() #14
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %101, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %101, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZN12StubRoutines18_updateBytesCRC32CE, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @_ZN12StubRoutines19_vectorizedMismatchE, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %101, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  %80 = icmp eq ptr %79, %0
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  %86 = icmp eq ptr %85, %0
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  %92 = icmp eq ptr %91, %0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  %95 = icmp eq ptr %94, %0
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  %98 = icmp eq ptr %97, %0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call noundef ptr @_ZN8Runtime119pd_name_for_addressEPh(ptr noundef %0) #14
  br label %101

101:                                              ; preds = %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %99, %11
  %.044 = phi ptr [ %13, %11 ], [ %100, %99 ], [ @.str.37, %14 ], [ @.str.38, %16 ], [ @.str.39, %18 ], [ @.str.40, %20 ], [ @.str.41, %22 ], [ @.str.42, %24 ], [ @.str.43, %26 ], [ @.str.44, %28 ], [ @.str.45, %30 ], [ @.str.46, %32 ], [ @.str.47, %34 ], [ @.str.48, %36 ], [ @.str.49, %38 ], [ @.str.50, %40 ], [ @.str.51, %42 ], [ @.str.52, %44 ], [ @.str.53, %46 ], [ @.str.54, %48 ], [ @.str.55, %50 ], [ @.str.56, %52 ], [ @.str.57, %54 ], [ @.str.58, %56 ], [ @.str.59, %58 ], [ @.str.60, %60 ], [ @.str.61, %62 ], [ @.str.62, %64 ], [ @.str.63, %66 ], [ @.str.64, %69 ], [ @.str.65, %72 ], [ @.str.66, %75 ], [ @.str.67, %78 ], [ @.str.68, %81 ], [ @.str.69, %84 ], [ @.str.70, %87 ], [ @.str.71, %90 ], [ @.str.72, %93 ], [ @.str.73, %96 ]
  ret ptr %.044
}

declare noundef i64 @_ZN2os14javaTimeMillisEv() #3

declare noundef i64 @_ZN2os13javaTimeNanosEv() #3

declare void @_ZN13SharedRuntime17OSR_migration_endEPl(ptr noundef) #3

declare noundef float @_ZN13SharedRuntime3d2fEd(double noundef) #3

declare noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef) #3

declare noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef) #3

declare noundef double @_ZN13SharedRuntime4dcosEd(double noundef) #3

declare noundef double @_ZN13SharedRuntime4dexpEd(double noundef) #3

declare noundef double @_ZN13SharedRuntime4dlogEd(double noundef) #3

declare noundef double @_ZN13SharedRuntime6dlog10Ed(double noundef) #3

declare noundef double @_ZN13SharedRuntime4dpowEdd(double noundef, double noundef) #3

declare noundef double @_ZN13SharedRuntime4dremEdd(double noundef, double noundef) #3

declare noundef double @_ZN13SharedRuntime4dsinEd(double noundef) #3

declare noundef double @_ZN13SharedRuntime4dtanEd(double noundef) #3

declare noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef) #3

declare noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef) #3

declare noundef float @_ZN13SharedRuntime4fremEff(float noundef, float noundef) #3

declare noundef double @_ZN13SharedRuntime3l2dEl(i64 noundef) #3

declare noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef) #3

declare noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef, i64 noundef) #3

declare noundef i64 @_ZN13SharedRuntime4lmulEll(i64 noundef, i64 noundef) #3

declare noundef i64 @_ZN13SharedRuntime4lremEll(i64 noundef, i64 noundef) #3

declare noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #3

declare noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8Runtime114is_instance_ofEP7oopDescS1_(ptr noundef nonnull %0, ptr noundef readonly %1) #0 align 2 {
  %3 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %4 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3) #14
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %_ZNK7oopDesc4is_aEP5Klass.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

21:                                               ; preds = %7
  %22 = load ptr, ptr %10, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %21, %11
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %24, 32
  br i1 %.not.i.i, label %30, label %_ZNK7oopDesc4is_aEP5Klass.exit

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %4) #14
  %32 = zext i1 %31 to i32
  br label %_ZNK7oopDesc4is_aEP5Klass.exit

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %30, %29, %_ZNK7oopDesc5klassEv.exit.i, %2
  %33 = phi i32 [ 0, %2 ], [ %32, %30 ], [ 1, %_ZNK7oopDesc5klassEv.exit.i ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime117trace_block_entryEi(i32 noundef %0) #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.83, i32 noundef %0) #14
  ret void
}

declare noundef ptr @_ZN7JfrTime13time_functionEv() local_unnamed_addr #3

declare noundef ptr @_ZN8Runtime119pd_name_for_addressEPh(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime112new_instanceEP10JavaThreadP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp ult i64 %17, 8
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

20:                                               ; preds = %8
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %20, %18
  %.0.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  store ptr %6, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(464) %1, i1 noundef zeroext true, ptr noundef nonnull %0) #14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %37

27:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %0) #14
  %31 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %0) #14
  %34 = load ptr, ptr %25, align 8
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %35
  %38 = getelementptr inbounds i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %43

43:                                               ; preds = %37
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #14
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %37, %43
  %44 = phi ptr [ %41, %37 ], [ %.pre.i.i, %43 ]
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1224
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #14
  br label %60

60:                                               ; preds = %59, %_ZN17HandleMarkCleanerD2Ev.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 1096
  %62 = load volatile i64, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %63 = and i64 %62, 1
  %.not.i.i.i.i17 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i17, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %64

64:                                               ; preds = %60
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %64, %60
  %65 = getelementptr inbounds i8, ptr %0, i64 1088
  %66 = load volatile i32, ptr %65, align 8
  %67 = and i32 %66, 12
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %68

68:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %68
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime114new_type_arrayEP10JavaThreadP5Klassi(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = tail call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext %8, i32 noundef %2, ptr noundef %0) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %3, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %20

20:                                               ; preds = %14
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #14
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #14
  br label %37

37:                                               ; preds = %36, %_ZN17HandleMarkCleanerD2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 1096
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %40 = and i64 %39, 1
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %41

41:                                               ; preds = %37
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %41, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 1088
  %43 = load volatile i32, ptr %42, align 8
  %44 = and i32 %43, 12
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %45

45:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %45
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  store ptr %7, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %23 = getelementptr inbounds i8, ptr %1, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %24, i32 noundef %2, ptr noundef nonnull %0) #14
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %28
  %31 = getelementptr inbounds i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %30
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #14
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %30, %36
  %37 = phi ptr [ %34, %30 ], [ %.pre.i.i, %36 ]
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #14
  br label %53

53:                                               ; preds = %52, %_ZN17HandleMarkCleanerD2Ev.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 1096
  %55 = load volatile i64, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %56 = and i64 %55, 1
  %.not.i.i.i.i11 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i11, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %57

57:                                               ; preds = %53
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %57, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 1088
  %59 = load volatile i32, ptr %58, align 8
  %60 = and i32 %59, 12
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %61

61:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %61
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime115new_multi_arrayEP10JavaThreadP5KlassiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #14
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %30
  %33 = getelementptr inbounds i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %38

38:                                               ; preds = %32
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #14
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %32, %38
  %39 = phi ptr [ %36, %32 ], [ %.pre.i.i, %38 ]
  %40 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1224
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #14
  br label %55

55:                                               ; preds = %54, %_ZN17HandleMarkCleanerD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %0, i64 1096
  %57 = load volatile i64, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %58 = and i64 %57, 1
  %.not.i.i.i.i11 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i11, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %59

59:                                               ; preds = %55
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %59, %55
  %60 = getelementptr inbounds i8, ptr %0, i64 1088
  %61 = load volatile i32, ptr %60, align 8
  %62 = and i32 %61, 12
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %63

63:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %63
  store volatile i32 8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime119unimplemented_entryEP10JavaThreadNS_6StubIDE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.74, i32 noundef %1) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #14
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %30 = and i64 %29, 1
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %31

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime127throw_array_store_exceptionEP10JavaThreadP7oopDesc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load <2 x ptr>, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %2
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

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %16, %26
  %.0.i = phi ptr [ %25, %16 ], [ %27, %26 ]
  %28 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #14
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %28) #14
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %12) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %32

32:                                               ; preds = %31, %_ZNK7oopDesc5klassEv.exit
  %33 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %7, ptr %6, align 8
  store <2 x ptr> %9, ptr %8, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %32, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %40

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #14
  %.pre.i.i = load ptr, ptr %37, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %40
  %41 = phi ptr [ %38, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %40 ]
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #14
  br label %57

57:                                               ; preds = %56, %_ZN17HandleMarkCleanerD2Ev.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 1096
  %59 = load volatile i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %60 = and i64 %59, 1
  %.not.i.i.i.i7 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i7, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %61

61:                                               ; preds = %57
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %61, %57
  %62 = getelementptr inbounds i8, ptr %0, i64 1088
  %63 = load volatile i32, ptr %62, align 8
  %64 = and i32 %63, 12
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %65

65:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %65
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

declare void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime116counter_overflowEP10JavaThreadiP6Method(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.RegisterMap, align 8
  %10 = alloca %class.frame, align 8
  %11 = alloca %class.frame, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4984, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %2, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

21:                                               ; preds = %14
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = xor i32 %17, -2147483648
  %25 = and i32 %24, %22
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %23, %26
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %30 = shl nuw i32 1, %29
  %.0.i.i.i.i.i.i.i = select i1 %27, i32 %22, i32 %30
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i: ; preds = %21, %14
  %31 = phi i32 [ %.pre.i.i.i.i, %21 ], [ %17, %14 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %2, ptr %36, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit.i

_ZN12methodHandleC2EP6ThreadP6Method.exit.i:      ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i, %3
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %37 = getelementptr inbounds i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14, !noalias !10
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %5)
  %38 = getelementptr inbounds i8, ptr %5, i64 4981
  %39 = load i8, ptr %38, align 1, !noalias !13
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZNK5frame6senderEP11RegisterMap.exit.i

41:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.i
  %42 = getelementptr inbounds i8, ptr %5, i64 4968
  %43 = load ptr, ptr %42, align 8, !noalias !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %41
  %45 = load ptr, ptr %43, align 8
  %.not.i22.i = icmp eq ptr %45, null
  br i1 %.not.i22.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %41
  %46 = getelementptr inbounds i8, ptr %5, i64 4960
  %47 = load ptr, ptr %46, align 8, !noalias !13
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %_ZN12methodHandleC2EP6ThreadP6Method.exit.i
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %52, align 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit27.i, label %53

53:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.i
  %54 = getelementptr inbounds i8, ptr %0, i64 816
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i

60:                                               ; preds = %53
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = xor i32 %56, -2147483648
  %64 = and i32 %63, %61
  %65 = icmp eq i32 %64, 0
  %66 = and i1 %62, %65
  %67 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %68 = sub nuw nsw i32 32, %67
  %69 = shl nuw i32 1, %68
  %.0.i.i.i.i.i.i25.i = select i1 %66, i32 %61, i32 %69
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0.i.i.i.i.i.i25.i)
  %.pre.i.i.i26.i = load i32, ptr %55, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i: ; preds = %60, %53
  %70 = phi i32 [ %.pre.i.i.i26.i, %60 ], [ %56, %53 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %55, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  store ptr %51, ptr %75, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit27.i

_ZN12methodHandleC2EP6ThreadP6Method.exit27.i:    ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i, %_ZNK5frame6senderEP11RegisterMap.exit.i
  %76 = getelementptr inbounds i8, ptr %49, i64 208
  %77 = load i8, ptr %76, align 8
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit, label %78

78:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit27.i
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 56
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %.not.i28.i = icmp eq i8 %84, -54
  br i1 %.not.i28.i, label %86, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

86:                                               ; preds = %78
  %87 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %2, ptr noundef nonnull %83) #14
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %86, %78
  %88 = phi i32 [ %87, %86 ], [ %85, %78 ]
  switch i32 %88, label %96 [
    i32 161, label %89
    i32 155, label %89
    i32 163, label %89
    i32 157, label %89
    i32 164, label %89
    i32 158, label %89
    i32 162, label %89
    i32 156, label %89
    i32 159, label %89
    i32 165, label %89
    i32 153, label %89
    i32 160, label %89
    i32 166, label %89
    i32 154, label %89
    i32 198, label %89
    i32 199, label %89
    i32 167, label %89
    i32 200, label %93
  ]

89:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %90 = getelementptr inbounds i8, ptr %83, i64 1
  %.0.i.i.i.i = load i16, ptr %90, align 1
  %91 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %92 = sext i16 %91 to i32
  br label %96

93:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %94 = getelementptr inbounds i8, ptr %83, i64 1
  %.0.i.i.i29.i = load i32, ptr %94, align 1
  %95 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i29.i)
  br label %96

96:                                               ; preds = %93, %89, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %.0.i = phi i32 [ 0, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ], [ %95, %93 ], [ %92, %89 ]
  %97 = add nsw i32 %.0.i, %1
  br label %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit

_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit27.i, %96
  %.020.i = phi i32 [ %97, %96 ], [ -1, %_ZN12methodHandleC2EP6ThreadP6Method.exit27.i ]
  %98 = call noundef ptr @_ZN17CompilationPolicy5eventERK12methodHandleS2_ii9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef %.020.i, i8 noundef signext %77, ptr noundef nonnull %49, ptr noundef nonnull %0) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4984, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %112, label %99

99:                                               ; preds = %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %9, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #14, !noalias !16
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %11, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %9)
  %100 = getelementptr inbounds i8, ptr %9, i64 4981
  %101 = load i8, ptr %100, align 1, !noalias !19
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %_ZNK5frame6senderEP11RegisterMap.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %9, i64 4968
  %105 = load ptr, ptr %104, align 8, !noalias !19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %103
  %107 = load ptr, ptr %105, align 8
  %.not.i9 = icmp eq ptr %107, null
  br i1 %.not.i9, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %103
  %108 = getelementptr inbounds i8, ptr %9, i64 4960
  %109 = load ptr, ptr %108, align 8, !noalias !19
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %99, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %110 = getelementptr inbounds i8, ptr %10, i64 48
  %111 = load ptr, ptr %110, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %111) #14
  br label %112

112:                                              ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 1224
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %113) #14
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i8, ptr %0, i64 1096
  %119 = load volatile i64, ptr %118, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %120 = and i64 %119, 1
  %.not.i.i.i.i = icmp eq i64 %120, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %121

121:                                              ; preds = %117
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %121, %117
  %122 = getelementptr inbounds i8, ptr %0, i64 1088
  %123 = load volatile i32, ptr %122, align 8
  %124 = and i32 %123, 12
  %.not.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %125

125:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %125
  store volatile i32 8, ptr %12, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 408
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not.i.i10 = icmp eq ptr %130, null
  br i1 %.not.i.i10, label %_ZN17HandleMarkCleanerD2Ev.exit, label %131

131:                                              ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %127) #14
  %.pre.i.i = load ptr, ptr %128, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %131
  %132 = phi ptr [ %129, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %131 ]
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  store ptr %132, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %127, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %127, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  store ptr %141, ptr %143, align 8
  ret ptr null
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime124exception_handler_for_pcEP10JavaThread(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.RegisterMap, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.stringStream, align 8
  %8 = alloca %class.RegisterMap, align 8
  %9 = alloca %class.frame, align 8
  %10 = alloca %class.frame, align 8
  %11 = alloca i8, align 1
  %12 = tail call noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1288
  %14 = load volatile ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4984, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4984, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %15 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 1304
  store volatile i32 0, ptr %16, align 8
  %17 = icmp eq ptr %12, null
  br i1 %17, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i = icmp ult i64 %27, 8
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

30:                                               ; preds = %18
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  store ptr %12, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %1
  %.sroa.09.0.copyload.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %1 ]
  store ptr %.sroa.09.0.copyload.i, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14, !noalias !22
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN8Runtime16_blobsE, i64 128), align 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  call void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef nonnull %0) #14
  br label %38

38:                                               ; preds = %37, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  %39 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %14) #14
  %40 = getelementptr inbounds i8, ptr %39, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %39, i64 209
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 3
  %49 = getelementptr inbounds i8, ptr %43, i64 5
  %50 = icmp eq ptr %49, %14
  %or.cond.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i:  ; preds = %45
  %51 = getelementptr inbounds i8, ptr %39, i64 172
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %39, i64 %53
  %55 = icmp ne ptr %54, %14
  %brmerge.i.not.i = and i1 %48, %55
  br i1 %brmerge.i.not.i, label %56, label %_ZN7nmethod11is_deopt_pcEPh.exit.i

56:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  %57 = getelementptr inbounds i8, ptr %54, i64 5
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %71

_ZN7nmethod11is_deopt_pcEPh.exit.i:               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  br i1 %55, label %71, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.thread.i:        ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i, %56, %45, %38
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14, !noalias !25
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %4)
  %59 = getelementptr inbounds i8, ptr %4, i64 4981
  %60 = load i8, ptr %59, align 1, !noalias !28
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZNK5frame6senderEP11RegisterMap.exit.i

62:                                               ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %63 = getelementptr inbounds i8, ptr %4, i64 4968
  %64 = load ptr, ptr %63, align 8, !noalias !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %62
  %66 = load ptr, ptr %64, align 8
  %.not.i56.i = icmp eq ptr %66, null
  br i1 %.not.i56.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %62
  %67 = getelementptr inbounds i8, ptr %4, i64 4960
  %68 = load ptr, ptr %67, align 8, !noalias !28
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %69 = getelementptr inbounds i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i, %56
  %.052.i = phi ptr [ %70, %_ZNK5frame6senderEP11RegisterMap.exit.i ], [ %14, %_ZN7nmethod11is_deopt_pcEPh.exit.i ], [ %14, %56 ]
  %72 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not81.i = icmp eq ptr %72, null
  br i1 %.not81.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %73

73:                                               ; preds = %71
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 800
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 32
  %81 = load <2 x ptr>, ptr %80, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load i64, ptr %83, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #14
  %85 = getelementptr inbounds i8, ptr %39, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #14
  %88 = ptrtoint ptr %.052.i to i64
  %89 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.89, ptr noundef %87, i64 noundef %88, i64 noundef %89) #14
  %90 = getelementptr inbounds i8, ptr %7, i64 56
  %91 = load ptr, ptr %90, align 8
  call void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr %.sroa.09.0.copyload.i, ptr noundef %91) #14
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #14
  %92 = load ptr, ptr %79, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i57.i, label %94, label %93

93:                                               ; preds = %73
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %84) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %79) #14
  br label %94

94:                                               ; preds = %93, %73
  %95 = load ptr, ptr %80, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %95, %82
  br i1 %.not8.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %96

96:                                               ; preds = %94
  store ptr %79, ptr %78, align 8
  store <2 x ptr> %81, ptr %80, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %96, %94, %71
  %.sroa.08.0.copyload.i = load ptr, ptr %2, align 8
  call void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %.sroa.08.0.copyload.i, ptr noundef null) #14
  %97 = getelementptr inbounds i8, ptr %0, i64 1224
  %98 = call noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56) %97) #14
  %99 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %123

101:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %8, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14, !noalias !31
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %8)
  %102 = getelementptr inbounds i8, ptr %8, i64 4981
  %103 = load i8, ptr %102, align 1, !noalias !34
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZNK5frame6senderEP11RegisterMap.exit61.i

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %8, i64 4968
  %107 = load ptr, ptr %106, align 8, !noalias !34
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK11RegisterMap7in_contEv.exit.thread.i60.i, label %_ZNK11RegisterMap7in_contEv.exit.i58.i

_ZNK11RegisterMap7in_contEv.exit.i58.i:           ; preds = %105
  %109 = load ptr, ptr %107, align 8
  %.not.i59.i = icmp eq ptr %109, null
  br i1 %.not.i59.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i60.i, label %_ZNK5frame6senderEP11RegisterMap.exit61.i

_ZNK11RegisterMap7in_contEv.exit.thread.i60.i:    ; preds = %_ZNK11RegisterMap7in_contEv.exit.i58.i, %105
  %110 = getelementptr inbounds i8, ptr %8, i64 4960
  %111 = load ptr, ptr %110, align 8, !noalias !34
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit61.i

_ZNK5frame6senderEP11RegisterMap.exit61.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i60.i, %_ZNK11RegisterMap7in_contEv.exit.i58.i, %101
  %112 = getelementptr inbounds i8, ptr %10, i64 48
  %113 = load ptr, ptr %112, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %113) #14
  %114 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds i8, ptr %114, i64 68
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  br label %_ZN12ResourceMarkD2Ev.exit65.i

123:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  br i1 %98, label %124, label %.critedge.i

124:                                              ; preds = %123
  %125 = call noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr %.sroa.08.0.copyload.i, ptr noundef %.052.i) #14
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %124
  %127 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr noundef %.052.i) #14
  %128 = zext i1 %127 to i32
  store volatile i32 %128, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit65.i

129:                                              ; preds = %124
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef null) #14
  store volatile ptr null, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %130 = call noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef nonnull %39, ptr noundef %.052.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %131 = load ptr, ptr %2, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6HandleclEv.exit.i, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %133, %129
  %135 = phi ptr [ %134, %133 ], [ null, %129 ]
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %135) #14
  store volatile ptr %.052.i, ptr %13, align 8
  %.not55.i = icmp eq ptr %130, null
  br i1 %.not55.i, label %.critedge.i, label %136

136:                                              ; preds = %_ZNK6HandleclEv.exit.i
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %.critedge.i, label %139

139:                                              ; preds = %136
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  call void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr %.sroa.0.0.copyload.i, ptr noundef %.052.i, ptr noundef nonnull %130) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %139, %136, %_ZNK6HandleclEv.exit.i, %123
  %.051.i = phi ptr [ %130, %136 ], [ %130, %139 ], [ null, %_ZNK6HandleclEv.exit.i ], [ null, %123 ]
  %140 = load ptr, ptr %2, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZNK6HandleclEv.exit62.i, label %142

142:                                              ; preds = %.critedge.i
  %143 = load ptr, ptr %140, align 8
  br label %_ZNK6HandleclEv.exit62.i

_ZNK6HandleclEv.exit62.i:                         ; preds = %142, %.critedge.i
  %144 = phi ptr [ %143, %142 ], [ null, %.critedge.i ]
  %145 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %144, ptr %145, align 8
  %146 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr noundef %.052.i) #14
  %147 = zext i1 %146 to i32
  store volatile i32 %147, ptr %16, align 8
  %148 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82.i = icmp eq ptr %148, null
  br i1 %.not82.i, label %_ZN12ResourceMarkD2Ev.exit65.i, label %149

149:                                              ; preds = %_ZNK6HandleclEv.exit62.i
  %150 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 800
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 32
  %157 = load <2 x ptr>, ptr %156, align 8
  %158 = load ptr, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not83.i = icmp eq ptr %161, null
  br i1 %.not83.i, label %166, label %162

162:                                              ; preds = %149
  %163 = ptrtoint ptr %0 to i64
  %164 = ptrtoint ptr %.051.i to i64
  %165 = ptrtoint ptr %.052.i to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.90, i64 noundef %163, i64 noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %162, %149
  %167 = load ptr, ptr %155, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i63.i, label %169, label %168

168:                                              ; preds = %166
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef %160) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %155) #14
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %156, align 8
  %.not8.i.i.i.i64.i = icmp eq ptr %170, %158
  br i1 %.not8.i.i.i.i64.i, label %_ZN12ResourceMarkD2Ev.exit65.i, label %171

171:                                              ; preds = %169
  store ptr %155, ptr %154, align 8
  store <2 x ptr> %157, ptr %156, align 8
  br label %_ZN12ResourceMarkD2Ev.exit65.i

_ZN12ResourceMarkD2Ev.exit65.i:                   ; preds = %171, %169, %_ZNK6HandleclEv.exit62.i, %126, %_ZNK5frame6senderEP11RegisterMap.exit61.i
  %.0.i = phi ptr [ %122, %_ZNK5frame6senderEP11RegisterMap.exit61.i ], [ %125, %126 ], [ %.051.i, %_ZNK6HandleclEv.exit62.i ], [ %.051.i, %169 ], [ %.051.i, %171 ]
  %172 = getelementptr inbounds i8, ptr %0, i64 408
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit.i, label %177

177:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit65.i
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %173) #14
  %.pre.i.i.i = load ptr, ptr %174, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit.i

_ZN17HandleMarkCleanerD2Ev.exit.i:                ; preds = %177, %_ZN12ResourceMarkD2Ev.exit65.i
  %178 = phi ptr [ %175, %_ZN12ResourceMarkD2Ev.exit65.i ], [ %.pre.i.i.i, %177 ]
  %179 = getelementptr inbounds i8, ptr %173, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 24
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %173, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %179, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  store ptr %183, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %173, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %179, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  store ptr %187, ptr %189, align 8
  %190 = load i32, ptr %97, align 8
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %193

192:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit.i
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %97) #14
  br label %193

193:                                              ; preds = %192, %_ZN17HandleMarkCleanerD2Ev.exit.i
  %194 = getelementptr inbounds i8, ptr %0, i64 1096
  %195 = load volatile i64, ptr %194, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %196 = and i64 %195, 1
  %.not.i.i.i.i66.i = icmp eq i64 %196, 0
  br i1 %.not.i.i.i.i66.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i, label %197

197:                                              ; preds = %193
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %197, %193
  %198 = getelementptr inbounds i8, ptr %0, i64 1088
  %199 = load volatile i32, ptr %198, align 8
  %200 = and i32 %199, 12
  %.not.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i, label %202, label %201

201:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %202

202:                                              ; preds = %201, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  store volatile i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4984, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4984, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %203 = call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef nonnull %0)
  br i1 %203, label %204, label %214

204:                                              ; preds = %202
  %205 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds i8, ptr %205, i64 68
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  br label %214

214:                                              ; preds = %204, %202
  %.0 = phi ptr [ %213, %204 ], [ %.0.i, %202 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14, !noalias !37
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %6 = getelementptr inbounds i8, ptr %2, i64 4981
  %7 = load i8, ptr %6, align 1, !noalias !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK5frame6senderEP11RegisterMap.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 4968
  %11 = load ptr, ptr %10, align 8, !noalias !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %9
  %14 = getelementptr inbounds i8, ptr %2, i64 4960
  %15 = load ptr, ptr %14, align 8, !noalias !40
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %16 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime127throw_range_check_exceptionEP10JavaThreadiP12arrayOopDesc(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [59 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i64 12, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %4, i64 noundef 59, ptr noundef nonnull @.str.75, i32 noundef %1, i32 noundef %10) #14
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %4) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %18

18:                                               ; preds = %3
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %3, %18
  %19 = phi ptr [ %16, %3 ], [ %.pre.i.i, %18 ]
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 1224
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #14
  br label %35

35:                                               ; preds = %34, %_ZN17HandleMarkCleanerD2Ev.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 1096
  %37 = load volatile i64, ptr %36, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %38 = and i64 %37, 1
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %39

39:                                               ; preds = %35
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %39, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 1088
  %41 = load volatile i32, ptr %40, align 8
  %42 = and i32 %41, 12
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %43

43:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %43
  store volatile i32 8, ptr %5, align 4
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime121throw_index_exceptionEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.76, i32 noundef %1) #14
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1136), align 8
  call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %12

12:                                               ; preds = %2
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %2, %12
  %13 = phi ptr [ %10, %2 ], [ %.pre.i.i, %12 ]
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
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #14
  br label %29

29:                                               ; preds = %28, %_ZN17HandleMarkCleanerD2Ev.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 1096
  %31 = load volatile i64, ptr %30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %32 = and i64 %31, 1
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %33

33:                                               ; preds = %29
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds i8, ptr %0, i64 1088
  %35 = load volatile i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %37

37:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %37
  store volatile i32 8, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime120throw_div0_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1048), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.77) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime128throw_null_pointer_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %3, ptr noundef null) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %29 = and i64 %28, 1
  %.not.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %30

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime126throw_class_cast_exceptionEP10JavaThreadP7oopDesc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load <2 x ptr>, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i8, ptr @UseCompressedClassPointers, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %14, label %16, label %26

16:                                               ; preds = %2
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

26:                                               ; preds = %2
  %27 = load ptr, ptr %15, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %16, %26
  %.0.i = phi ptr [ %25, %16 ], [ %27, %26 ]
  %28 = tail call noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP10JavaThreadP5Klass(ptr noundef nonnull %0, ptr noundef %.0.i) #14
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1072), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %28) #14
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %32, label %31

31:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %12) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %32

32:                                               ; preds = %31, %_ZNK7oopDesc5klassEv.exit
  %33 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %33, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %34

34:                                               ; preds = %32
  store ptr %7, ptr %6, align 8
  store <2 x ptr> %9, ptr %8, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %32, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 408
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %40

40:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #14
  %.pre.i.i = load ptr, ptr %37, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %40
  %41 = phi ptr [ %38, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %40 ]
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #14
  br label %57

57:                                               ; preds = %56, %_ZN17HandleMarkCleanerD2Ev.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 1096
  %59 = load volatile i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %60 = and i64 %59, 1
  %.not.i.i.i.i8 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i8, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %61

61:                                               ; preds = %57
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %61, %57
  %62 = getelementptr inbounds i8, ptr %0, i64 1088
  %63 = load volatile i32, ptr %62, align 8
  %64 = and i32 %63, 12
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %65

65:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %65
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP10JavaThreadP5Klass(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime137throw_incompatible_class_change_errorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 32
  %8 = load <2 x ptr>, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %12, ptr noundef null) #14
  %13 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %15, label %14

14:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %11) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #14
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %17

17:                                               ; preds = %15
  store ptr %6, ptr %5, align 8
  store <2 x ptr> %8, ptr %7, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %15, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %23

23:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %19) #14
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %23
  %24 = phi ptr [ %21, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %19, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1224
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %36) #14
  br label %40

40:                                               ; preds = %39, %_ZN17HandleMarkCleanerD2Ev.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 1096
  %42 = load volatile i64, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %43 = and i64 %42, 1
  %.not.i.i.i.i5 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i5, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %44

44:                                               ; preds = %40
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %44, %40
  %45 = getelementptr inbounds i8, ptr %0, i64 1088
  %46 = load volatile i32, ptr %45, align 8
  %47 = and i32 %46, 12
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %48

48:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %48
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime112monitorenterEP10JavaThreadP7oopDescP15BasicObjectLock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @LockingMode, align 4
  switch i32 %4, label %6 [
    i32 0, label %.thread
    i32 2, label %7
  ]

.thread:                                          ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %.thread
  br label %7

7:                                                ; preds = %3, %6
  %8 = phi ptr [ %2, %6 ], [ null, %3 ]
  tail call void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %1, ptr noundef %8, ptr noundef %0) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %7, %14
  %15 = phi ptr [ %12, %7 ], [ %.pre.i.i, %14 ]
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

declare void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime111monitorexitEP10JavaThreadP15BasicObjectLock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %4, ptr noundef %1, ptr noundef %0) #14
  ret void
}

declare void @_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime110deoptimizeEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %7, align 4
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14, !noalias !43
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3)
  %9 = getelementptr inbounds i8, ptr %3, i64 4981
  %10 = load i8, ptr %9, align 1, !noalias !46
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNK5frame6senderEP11RegisterMap.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 4968
  %14 = load ptr, ptr %13, align 8, !noalias !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 4960
  %18 = load ptr, ptr %17, align 8, !noalias !46
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 52
  %22 = load i8, ptr %21, align 4
  %23 = icmp eq i8 %22, 1
  %..i = select i1 %23, ptr %20, ptr null
  %24 = getelementptr inbounds i8, ptr %..i, i64 72
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %26, align 8
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %27

27:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

34:                                               ; preds = %27
  %35 = add nsw i32 %30, 1
  %36 = icmp sgt i32 %30, -1
  %37 = xor i32 %30, -2147483648
  %38 = and i32 %37, %35
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %36, %39
  %41 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %42 = sub nuw nsw i32 32, %41
  %43 = shl nuw i32 1, %42
  %.0.i.i.i.i.i.i = select i1 %40, i32 %35, i32 %43
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %29, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %34, %27
  %44 = phi i32 [ %.pre.i.i.i, %34 ], [ %30, %27 ]
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %29, align 8
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %25, ptr %49, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %50 = icmp slt i32 %1, 0
  %51 = and i32 %1, 7
  %52 = xor i32 %51, 7
  %53 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i = select i1 %50, i32 %52, i32 %53
  %54 = icmp eq i32 %.0.i, 3
  br i1 %54, label %55, label %65

55:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %56 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %..i) #14
  %57 = and i32 %1, -2147483400
  %58 = icmp eq i32 %57, -2147483640
  %or.cond = and i1 %58, %56
  br i1 %or.cond, label %59, label %65

59:                                               ; preds = %55
  %60 = call noundef ptr @_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #14
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %65, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %60, i64 260
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %55, %59, %61, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %66 = getelementptr inbounds i8, ptr %5, i64 48
  %67 = load ptr, ptr %66, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %67) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %68 = getelementptr inbounds i8, ptr %0, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %73

73:                                               ; preds = %65
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %69) #14
  %.pre.i.i = load ptr, ptr %70, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %65, %73
  %74 = phi ptr [ %71, %65 ], [ %.pre.i.i, %73 ]
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %69, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %69, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1224
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %86) #14
  br label %90

90:                                               ; preds = %89, %_ZN17HandleMarkCleanerD2Ev.exit
  %91 = getelementptr inbounds i8, ptr %0, i64 1096
  %92 = load volatile i64, ptr %91, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %93 = and i64 %92, 1
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %94

94:                                               ; preds = %90
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %94, %90
  %95 = getelementptr inbounds i8, ptr %0, i64 1088
  %96 = load volatile i32, ptr %95, align 8
  %97 = and i32 %96, 12
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %98

98:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %98
  store volatile i32 8, ptr %7, align 4
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #3

declare noundef ptr @_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime110patch_codeEP10JavaThreadNS_6StubIDE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.constantPoolHandle, align 8
  %4 = alloca %class.constantPoolHandle, align 8
  %5 = alloca %class.constantPoolHandle, align 8
  %6 = alloca %class.constantPoolHandle, align 8
  %7 = alloca %class.constantPoolHandle, align 8
  %8 = alloca %class.Bytecode_field, align 8
  %9 = alloca %class.fieldDescriptor, align 8
  %10 = alloca %class.constantPoolHandle, align 8
  %11 = alloca %class.RegisterMap, align 8
  %12 = alloca %class.frame, align 8
  %13 = alloca %class.frame, align 8
  %14 = alloca %class.vframeStream, align 8
  %15 = alloca %class.methodHandle, align 8
  %16 = alloca %class.Bytecode_field, align 8
  %17 = alloca %class.fieldDescriptor, align 8
  %18 = alloca %class.constantPoolHandle, align 8
  %19 = alloca %class.Bytecode_loadconstant, align 8
  %20 = alloca %class.Bytecode_invoke, align 8
  %21 = alloca %class.CallInfo, align 8
  %22 = alloca %class.constantPoolHandle, align 8
  %23 = alloca %class.RelocIterator, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  %30 = load <2 x ptr>, ptr %29, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %34 = getelementptr inbounds i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #14, !noalias !49
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %12, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %11)
  %35 = getelementptr inbounds i8, ptr %11, i64 4981
  %36 = load i8, ptr %35, align 1, !noalias !52
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNK5frame6senderEP11RegisterMap.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %11, i64 4968
  %40 = load ptr, ptr %39, align 8, !noalias !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %38
  %42 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %38
  %43 = getelementptr inbounds i8, ptr %11, i64 4960
  %44 = load ptr, ptr %43, align 8, !noalias !52
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %14, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %45 = getelementptr inbounds i8, ptr %14, i64 5064
  %46 = load ptr, ptr %45, align 8, !nonnull !55, !noundef !55
  store ptr %46, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 816
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

54:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %55 = add nsw i32 %50, 1
  %56 = icmp sgt i32 %50, -1
  %57 = xor i32 %50, -2147483648
  %58 = and i32 %57, %55
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %56, %59
  %61 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i.i = select i1 %60, i32 %55, i32 %63
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %49, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %54, %_ZNK5frame6senderEP11RegisterMap.exit
  %64 = phi i32 [ %.pre.i.i.i, %54 ], [ %50, %_ZNK5frame6senderEP11RegisterMap.exit ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %49, align 8
  %66 = getelementptr inbounds i8, ptr %49, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  store ptr %46, ptr %69, align 8
  %.pre = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 5072
  %71 = load i32, ptr %70, align 8
  %72 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %.pre, i32 noundef %71) #14
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %.not.i.i.i = icmp eq i8 %73, -54
  br i1 %.not.i.i.i, label %75, label %_ZNK6Method12java_code_atEi.exit

75:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %76 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %.pre, ptr noundef nonnull %72) #14
  br label %_ZNK6Method12java_code_atEi.exit

_ZNK6Method12java_code_atEi.exit:                 ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %75
  %77 = phi i32 [ %76, %75 ], [ %74, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %1, 27
  %82 = add i32 %1, -27
  %83 = icmp ult i32 %82, 2
  %84 = icmp eq i32 %1, 26
  br i1 %84, label %85, label %155

85:                                               ; preds = %_ZNK6Method12java_code_atEi.exit
  %86 = load ptr, ptr %15, align 8
  %87 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %86, i32 noundef %71) #14
  store ptr %87, ptr %16, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %.not.i.i.i.i = icmp eq i8 %88, -54
  br i1 %.not.i.i.i.i, label %90, label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit

90:                                               ; preds = %85
  %91 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %86, ptr noundef nonnull %87) #14
  br label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit

_ZN14Bytecode_fieldC2ERK12methodHandlei.exit:     ; preds = %85, %90
  %92 = phi i32 [ %91, %90 ], [ %89, %85 ]
  %93 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 16
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %94, align 8
  call void @_ZNK14Bytecode_field6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %96 = getelementptr inbounds i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %96, i8 0, i64 22, i1 false)
  %97 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = load i32, ptr %93, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %18, align 8
  %104 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %0, ptr %104, align 8
  %.not.i157 = icmp eq ptr %103, null
  br i1 %.not.i157, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %105

105:                                              ; preds = %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 816
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i158

112:                                              ; preds = %105
  %113 = add nsw i32 %108, 1
  %114 = icmp sgt i32 %108, -1
  %115 = xor i32 %108, -2147483648
  %116 = and i32 %115, %113
  %117 = icmp eq i32 %116, 0
  %118 = and i1 %114, %117
  %119 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %120 = sub nuw nsw i32 32, %119
  %121 = shl nuw i32 1, %120
  %.0.i.i.i.i.i.i159 = select i1 %118, i32 %113, i32 %121
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %.0.i.i.i.i.i.i159)
  %.pre.i.i.i160 = load i32, ptr %107, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i158

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i158: ; preds = %112, %105
  %122 = phi i32 [ %.pre.i.i.i160, %112 ], [ %108, %105 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %107, align 8
  %124 = getelementptr inbounds i8, ptr %107, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %103, ptr %127, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i158
  %128 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  %129 = sext i32 %98 to i64
  %130 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  call void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %131, i1 noundef zeroext true, ptr noundef nonnull %0) #14
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not268 = icmp eq ptr %133, null
  br i1 %.not268, label %134, label %154

134:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %135 = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %135, align 4
  %136 = and i32 %.sroa.0.0.copyload.i.i, 64
  %137 = icmp ne i32 %136, 0
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 6
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i.i, align 2
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %138 = load ptr, ptr %97, align 8
  %139 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i161 = icmp eq i32 %139, 0
  %140 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %141 = getelementptr inbounds [0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 %140
  %142 = getelementptr inbounds i8, ptr %138, i64 72
  %143 = getelementptr inbounds i64, ptr %142, i64 %140
  %.0.in.i.i.i = select i1 %.not.i.i.i161, ptr %143, ptr %141
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %144 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 6
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %146) #14
  %148 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %134
  %151 = icmp eq i8 %147, 7
  %152 = icmp eq i8 %147, 11
  %153 = or i1 %151, %152
  br label %154

154:                                              ; preds = %134, %150, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %.0141 = phi i32 [ -1, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %.sroa.1.0.copyload.i, %150 ], [ %.sroa.1.0.copyload.i, %134 ]
  %.0139 = phi i1 [ false, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %153, %150 ], [ false, %134 ]
  %.0 = phi i1 [ false, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit ], [ %137, %150 ], [ %137, %134 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #14
  br i1 %.not268, label %585, label %_ZN11MutexLockerD2Ev.exit229

155:                                              ; preds = %_ZNK6Method12java_code_atEi.exit
  br i1 %83, label %156, label %481

156:                                              ; preds = %155
  switch i32 %80, label %478 [
    i32 179, label %157
    i32 178, label %157
    i32 187, label %232
    i32 197, label %274
    i32 193, label %316
    i32 192, label %358
    i32 189, label %400
    i32 18, label %448
    i32 19, label %448
    i32 20, label %448
  ]

157:                                              ; preds = %156, %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %158 = load ptr, ptr %15, align 8
  %159 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %158, i32 noundef %71) #14
  store ptr %159, ptr %8, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %.not.i.i.i.i.i = icmp eq i8 %160, -54
  br i1 %.not.i.i.i.i.i, label %162, label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i

162:                                              ; preds = %157
  %163 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %158, ptr noundef nonnull %159) #14
  br label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i

_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i:   ; preds = %162, %157
  %164 = phi i32 [ %163, %162 ], [ %161, %157 ]
  %165 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = load ptr, ptr %15, align 8
  store ptr %167, ptr %166, align 8
  call void @_ZNK14Bytecode_field6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %168 = load i32, ptr %165, align 8
  %169 = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %169, i8 0, i64 22, i1 false)
  %170 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %176, align 8
  %.not.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i, label %177

177:                                              ; preds = %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i
  %178 = getelementptr inbounds i8, ptr %0, i64 816
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

184:                                              ; preds = %177
  %185 = add nsw i32 %180, 1
  %186 = icmp sgt i32 %180, -1
  %187 = xor i32 %180, -2147483648
  %188 = and i32 %187, %185
  %189 = icmp eq i32 %188, 0
  %190 = and i1 %186, %189
  %191 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %185, i1 true)
  %192 = sub nuw nsw i32 32, %191
  %193 = shl nuw i32 1, %192
  %.0.i.i.i.i.i.i.i = select i1 %190, i32 %185, i32 %193
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %179, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %179, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i: ; preds = %184, %177
  %194 = phi i32 [ %.pre.i.i.i.i, %184 ], [ %180, %177 ]
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %179, align 8
  %196 = getelementptr inbounds i8, ptr %179, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  store ptr %175, ptr %199, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i, %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i
  %200 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %201 = sext i32 %168 to i64
  %202 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  call void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %203, i1 noundef zeroext true, ptr noundef nonnull %0) #14
  %204 = getelementptr inbounds i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i162 = icmp eq ptr %205, null
  br i1 %.not.i162, label %206, label %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit

206:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i
  %207 = load ptr, ptr %170, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  br label %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit

_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i, %206
  %.0.i = phi ptr [ %209, %206 ], [ null, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %170) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %210 = load ptr, ptr %204, align 8
  %.not267 = icmp eq ptr %210, null
  br i1 %.not267, label %211, label %_ZN11MutexLockerD2Ev.exit229

211:                                              ; preds = %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit
  %212 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %211
  %215 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull %213) #14
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %218

218:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %219 = getelementptr inbounds i8, ptr %0, i64 808
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %222 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %.not.i.i.i.i163 = icmp ult i64 %227, 8
  br i1 %.not.i.i.i.i163, label %230, label %228

228:                                              ; preds = %218
  %229 = getelementptr inbounds i8, ptr %224, i64 8
  store ptr %229, ptr %223, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

230:                                              ; preds = %218
  %231 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %220, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %230, %228
  %.0.i.i.i.i = phi ptr [ %224, %228 ], [ %231, %230 ]
  store ptr %216, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

232:                                              ; preds = %156
  %233 = load ptr, ptr %15, align 8
  %234 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %233, i32 noundef %71) #14
  %235 = load i8, ptr %234, align 1
  %.not.i.i.i164 = icmp eq i8 %235, -54
  br i1 %.not.i.i.i164, label %236, label %_ZN12Bytecode_newC2EP6MethodPh.exit

236:                                              ; preds = %232
  %237 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %233, ptr noundef nonnull %234) #14
  br label %_ZN12Bytecode_newC2EP6MethodPh.exit

_ZN12Bytecode_newC2EP6MethodPh.exit:              ; preds = %232, %236
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %234, i64 1
  %244 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 374), align 2
  %245 = and i16 %244, 128
  %.not.i.i165 = icmp eq i16 %245, 0
  %.0.i.i.i.i.i = load i16, ptr %243, align 1
  %246 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i165, i16 %246, i16 %.0.i.i.i.i.i
  %247 = zext i16 %.0.i.i to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %242, ptr %7, align 8
  %248 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 816
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

255:                                              ; preds = %_ZN12Bytecode_newC2EP6MethodPh.exit
  %256 = add nsw i32 %251, 1
  %257 = icmp sgt i32 %251, -1
  %258 = xor i32 %251, -2147483648
  %259 = and i32 %258, %256
  %260 = icmp eq i32 %259, 0
  %261 = and i1 %257, %260
  %262 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %256, i1 true)
  %263 = sub nuw nsw i32 32, %262
  %264 = shl nuw i32 1, %263
  %.0.i.i.i.i.i.i.i167 = select i1 %261, i32 %256, i32 %264
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %250, i32 noundef %.0.i.i.i.i.i.i.i167)
  %.pre.i.i.i.i168 = load i32, ptr %250, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %_ZN12Bytecode_newC2EP6MethodPh.exit, %255
  %265 = phi i32 [ %.pre.i.i.i.i168, %255 ], [ %251, %_ZN12Bytecode_newC2EP6MethodPh.exit ]
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %250, align 8
  %267 = getelementptr inbounds i8, ptr %250, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds ptr, ptr %268, i64 %269
  store ptr %242, ptr %270, align 8
  %271 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %247, ptr noundef nonnull %0) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %272 = getelementptr inbounds i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not266 = icmp eq ptr %273, null
  br i1 %.not266, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit229

274:                                              ; preds = %156
  %275 = load ptr, ptr %15, align 8
  %276 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %275, i32 noundef %71) #14
  %277 = load i8, ptr %276, align 1
  %.not.i.i.i169 = icmp eq i8 %277, -54
  br i1 %.not.i.i.i169, label %278, label %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit

278:                                              ; preds = %274
  %279 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %275, ptr noundef nonnull %276) #14
  br label %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit

_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit:   ; preds = %274, %278
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %276, i64 1
  %286 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 394), align 2
  %287 = and i16 %286, 128
  %.not.i.i170 = icmp eq i16 %287, 0
  %.0.i.i.i.i.i171 = load i16, ptr %285, align 1
  %288 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i171)
  %.0.i.i172 = select i1 %.not.i.i170, i16 %288, i16 %.0.i.i.i.i.i171
  %289 = zext i16 %.0.i.i172 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %284, ptr %6, align 8
  %290 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %0, i64 816
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %297, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit176

297:                                              ; preds = %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit
  %298 = add nsw i32 %293, 1
  %299 = icmp sgt i32 %293, -1
  %300 = xor i32 %293, -2147483648
  %301 = and i32 %300, %298
  %302 = icmp eq i32 %301, 0
  %303 = and i1 %299, %302
  %304 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %298, i1 true)
  %305 = sub nuw nsw i32 32, %304
  %306 = shl nuw i32 1, %305
  %.0.i.i.i.i.i.i.i174 = select i1 %303, i32 %298, i32 %306
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %292, i32 noundef %.0.i.i.i.i.i.i.i174)
  %.pre.i.i.i.i175 = load i32, ptr %292, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit176

_ZN12ConstantPool8klass_atEiP10JavaThread.exit176: ; preds = %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit, %297
  %307 = phi i32 [ %.pre.i.i.i.i175, %297 ], [ %293, %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit ]
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %292, align 8
  %309 = getelementptr inbounds i8, ptr %292, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  store ptr %284, ptr %312, align 8
  %313 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %289, ptr noundef nonnull %0) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %314 = getelementptr inbounds i8, ptr %0, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not265 = icmp eq ptr %315, null
  br i1 %.not265, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit229

316:                                              ; preds = %156
  %317 = load ptr, ptr %15, align 8
  %318 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %317, i32 noundef %71) #14
  %319 = load i8, ptr %318, align 1
  %.not.i.i.i177 = icmp eq i8 %319, -54
  br i1 %.not.i.i.i177, label %320, label %_ZN19Bytecode_instanceofC2EP6MethodPh.exit

320:                                              ; preds = %316
  %321 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %317, ptr noundef nonnull %318) #14
  br label %_ZN19Bytecode_instanceofC2EP6MethodPh.exit

_ZN19Bytecode_instanceofC2EP6MethodPh.exit:       ; preds = %316, %320
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %318, i64 1
  %328 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 386), align 2
  %329 = and i16 %328, 128
  %.not.i.i178 = icmp eq i16 %329, 0
  %.0.i.i.i.i.i179 = load i16, ptr %327, align 1
  %330 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i179)
  %.0.i.i180 = select i1 %.not.i.i178, i16 %330, i16 %.0.i.i.i.i.i179
  %331 = zext i16 %.0.i.i180 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %326, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 816
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %334, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = icmp eq i32 %335, %337
  br i1 %338, label %339, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit184

339:                                              ; preds = %_ZN19Bytecode_instanceofC2EP6MethodPh.exit
  %340 = add nsw i32 %335, 1
  %341 = icmp sgt i32 %335, -1
  %342 = xor i32 %335, -2147483648
  %343 = and i32 %342, %340
  %344 = icmp eq i32 %343, 0
  %345 = and i1 %341, %344
  %346 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %340, i1 true)
  %347 = sub nuw nsw i32 32, %346
  %348 = shl nuw i32 1, %347
  %.0.i.i.i.i.i.i.i182 = select i1 %345, i32 %340, i32 %348
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %334, i32 noundef %.0.i.i.i.i.i.i.i182)
  %.pre.i.i.i.i183 = load i32, ptr %334, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit184

_ZN12ConstantPool8klass_atEiP10JavaThread.exit184: ; preds = %_ZN19Bytecode_instanceofC2EP6MethodPh.exit, %339
  %349 = phi i32 [ %.pre.i.i.i.i183, %339 ], [ %335, %_ZN19Bytecode_instanceofC2EP6MethodPh.exit ]
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %334, align 8
  %351 = getelementptr inbounds i8, ptr %334, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = sext i32 %349 to i64
  %354 = getelementptr inbounds ptr, ptr %352, i64 %353
  store ptr %326, ptr %354, align 8
  %355 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %331, ptr noundef nonnull %0) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %356 = getelementptr inbounds i8, ptr %0, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not264 = icmp eq ptr %357, null
  br i1 %.not264, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit229

358:                                              ; preds = %156
  %359 = load ptr, ptr %15, align 8
  %360 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %359, i32 noundef %71) #14
  %361 = load i8, ptr %360, align 1
  %.not.i.i.i185 = icmp eq i8 %361, -54
  br i1 %.not.i.i.i185, label %362, label %_ZN18Bytecode_checkcastC2EP6MethodPh.exit

362:                                              ; preds = %358
  %363 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %359, ptr noundef nonnull %360) #14
  br label %_ZN18Bytecode_checkcastC2EP6MethodPh.exit

_ZN18Bytecode_checkcastC2EP6MethodPh.exit:        ; preds = %358, %362
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %360, i64 1
  %370 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 384), align 16
  %371 = and i16 %370, 128
  %.not.i.i186 = icmp eq i16 %371, 0
  %.0.i.i.i.i.i187 = load i16, ptr %369, align 1
  %372 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i187)
  %.0.i.i188 = select i1 %.not.i.i186, i16 %372, i16 %.0.i.i.i.i.i187
  %373 = zext i16 %.0.i.i188 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %368, ptr %4, align 8
  %374 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %374, align 8
  %375 = getelementptr inbounds i8, ptr %0, i64 816
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit192

381:                                              ; preds = %_ZN18Bytecode_checkcastC2EP6MethodPh.exit
  %382 = add nsw i32 %377, 1
  %383 = icmp sgt i32 %377, -1
  %384 = xor i32 %377, -2147483648
  %385 = and i32 %384, %382
  %386 = icmp eq i32 %385, 0
  %387 = and i1 %383, %386
  %388 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %382, i1 true)
  %389 = sub nuw nsw i32 32, %388
  %390 = shl nuw i32 1, %389
  %.0.i.i.i.i.i.i.i190 = select i1 %387, i32 %382, i32 %390
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %376, i32 noundef %.0.i.i.i.i.i.i.i190)
  %.pre.i.i.i.i191 = load i32, ptr %376, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit192

_ZN12ConstantPool8klass_atEiP10JavaThread.exit192: ; preds = %_ZN18Bytecode_checkcastC2EP6MethodPh.exit, %381
  %391 = phi i32 [ %.pre.i.i.i.i191, %381 ], [ %377, %_ZN18Bytecode_checkcastC2EP6MethodPh.exit ]
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %376, align 8
  %393 = getelementptr inbounds i8, ptr %376, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = sext i32 %391 to i64
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  store ptr %368, ptr %396, align 8
  %397 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %373, ptr noundef nonnull %0) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %398 = getelementptr inbounds i8, ptr %0, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not263 = icmp eq ptr %399, null
  br i1 %.not263, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit229

400:                                              ; preds = %156
  %401 = load ptr, ptr %15, align 8
  %402 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %401, i32 noundef %71) #14
  %403 = load i8, ptr %402, align 1
  %.not.i.i.i193 = icmp eq i8 %403, -54
  br i1 %.not.i.i.i193, label %404, label %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit

404:                                              ; preds = %400
  %405 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %401, ptr noundef nonnull %402) #14
  br label %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit

_ZN18Bytecode_anewarrayC2EP6MethodPh.exit:        ; preds = %400, %404
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %402, i64 1
  %412 = load i16, ptr getelementptr inbounds (i8, ptr @_ZN9Bytecodes6_flagsE, i64 378), align 2
  %413 = and i16 %412, 128
  %.not.i.i194 = icmp eq i16 %413, 0
  %.0.i.i.i.i.i195 = load i16, ptr %411, align 1
  %414 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i195)
  %.0.i.i196 = select i1 %.not.i.i194, i16 %414, i16 %.0.i.i.i.i.i195
  %415 = zext i16 %.0.i.i196 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %410, ptr %3, align 8
  %416 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 816
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %418, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit200

423:                                              ; preds = %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit
  %424 = add nsw i32 %419, 1
  %425 = icmp sgt i32 %419, -1
  %426 = xor i32 %419, -2147483648
  %427 = and i32 %426, %424
  %428 = icmp eq i32 %427, 0
  %429 = and i1 %425, %428
  %430 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %424, i1 true)
  %431 = sub nuw nsw i32 32, %430
  %432 = shl nuw i32 1, %431
  %.0.i.i.i.i.i.i.i198 = select i1 %429, i32 %424, i32 %432
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %418, i32 noundef %.0.i.i.i.i.i.i.i198)
  %.pre.i.i.i.i199 = load i32, ptr %418, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit200

_ZN12ConstantPool8klass_atEiP10JavaThread.exit200: ; preds = %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit, %423
  %433 = phi i32 [ %.pre.i.i.i.i199, %423 ], [ %419, %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit ]
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %418, align 8
  %435 = getelementptr inbounds i8, ptr %418, i64 8
  %436 = load ptr, ptr %435, align 8
  %437 = sext i32 %433 to i64
  %438 = getelementptr inbounds ptr, ptr %436, i64 %437
  store ptr %410, ptr %438, align 8
  %439 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %415, ptr noundef nonnull %0) #14
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %440 = getelementptr inbounds i8, ptr %0, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not261 = icmp eq ptr %441, null
  br i1 %.not261, label %442, label %_ZN11MutexLockerD2Ev.exit229

442:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit200
  %443 = load ptr, ptr %439, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 208
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(196) %439, ptr noundef nonnull %0) #14
  %447 = load ptr, ptr %440, align 8
  %.not262 = icmp eq ptr %447, null
  br i1 %.not262, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit229

448:                                              ; preds = %156, %156, %156
  %449 = load ptr, ptr %15, align 8
  %450 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %449, i32 noundef %71) #14
  store ptr %450, ptr %19, align 8
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %.not.i.i.i201 = icmp eq i8 %451, -54
  br i1 %.not.i.i.i201, label %453, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

453:                                              ; preds = %448
  %454 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %449, ptr noundef nonnull %450) #14
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit: ; preds = %448, %453
  %455 = phi i32 [ %454, %453 ], [ %452, %448 ]
  %456 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %455, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %19, i64 16
  %458 = load ptr, ptr %15, align 8
  store ptr %458, ptr %457, align 8
  %459 = call noundef ptr @_ZNK21Bytecode_loadconstant16resolve_constantEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %0) #14
  %460 = getelementptr inbounds i8, ptr %0, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not260 = icmp eq ptr %461, null
  br i1 %.not260, label %462, label %_ZN11MutexLockerD2Ev.exit229

462:                                              ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %463 = icmp eq ptr %459, null
  br i1 %463, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds i8, ptr %0, i64 808
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 40
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %466, i64 32
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %.not.i.i.i.i202 = icmp ult i64 %473, 8
  br i1 %.not.i.i.i.i202, label %476, label %474

474:                                              ; preds = %464
  %475 = getelementptr inbounds i8, ptr %470, i64 8
  store ptr %475, ptr %469, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i203

476:                                              ; preds = %464
  %477 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %466, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i203

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i203: ; preds = %476, %474
  %.0.i.i.i.i204 = phi ptr [ %470, %474 ], [ %477, %476 ]
  store ptr %459, ptr %.0.i.i.i.i204, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

478:                                              ; preds = %156
  %479 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %479, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.78, i32 noundef 1044, ptr noundef nonnull @.str.79) #15
  unreachable

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i203, %462, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %_ZNK5Klass11java_mirrorEv.exit, %211, %442, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit192, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit184, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit176, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %.sroa.0251.1 = phi ptr [ null, %442 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit192 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit184 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit176 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ], [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %211 ], [ %.0.i.i.i.i204, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i203 ], [ null, %462 ]
  %.0149 = phi ptr [ %446, %442 ], [ %397, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit192 ], [ %355, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit184 ], [ %313, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit176 ], [ %271, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ], [ null, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %211 ], [ null, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i203 ], [ null, %462 ]
  %.1144 = phi ptr [ null, %442 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit192 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit184 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit176 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ], [ %.0.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %.0.i, %_ZNK5Klass11java_mirrorEv.exit ], [ %.0.i, %211 ], [ null, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i203 ], [ null, %462 ]
  %480 = ptrtoint ptr %.0149 to i64
  br label %585

481:                                              ; preds = %155
  %482 = icmp eq i32 %1, 29
  br i1 %482, label %483, label %583

483:                                              ; preds = %481
  %484 = load ptr, ptr %15, align 8
  %485 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %484, i32 noundef %71) #14
  store ptr %485, ptr %20, align 8
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %.not.i.i.i.i207 = icmp eq i8 %486, -54
  br i1 %.not.i.i.i.i207, label %488, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

488:                                              ; preds = %483
  %489 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %484, ptr noundef nonnull %485) #14
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %483, %488
  %490 = phi i32 [ %489, %488 ], [ %487, %483 ]
  %491 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %490, ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %20, i64 16
  %493 = load ptr, ptr %15, align 8
  store ptr %493, ptr %492, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %494 = load i32, ptr %491, align 8
  %495 = icmp eq i32 %494, 233
  br i1 %495, label %_ZNK8Bytecode11invoke_codeEv.exit, label %496

496:                                              ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %497 = sext i32 %494 to i64
  %498 = getelementptr inbounds [239 x i32], ptr @_ZN9Bytecodes10_java_codeE, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4
  br label %_ZNK8Bytecode11invoke_codeEv.exit

_ZNK8Bytecode11invoke_codeEv.exit:                ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %496
  %500 = phi i32 [ %499, %496 ], [ 233, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  %501 = getelementptr inbounds i8, ptr %21, i64 8
  %502 = getelementptr inbounds i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %501, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  %503 = load ptr, ptr %15, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %22, align 8
  %508 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %0, ptr %508, align 8
  %.not.i208 = icmp eq ptr %507, null
  br i1 %.not.i208, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit212, label %509

509:                                              ; preds = %_ZNK8Bytecode11invoke_codeEv.exit
  %510 = getelementptr inbounds i8, ptr %0, i64 816
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %511, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i209

516:                                              ; preds = %509
  %517 = add nsw i32 %512, 1
  %518 = icmp sgt i32 %512, -1
  %519 = xor i32 %512, -2147483648
  %520 = and i32 %519, %517
  %521 = icmp eq i32 %520, 0
  %522 = and i1 %518, %521
  %523 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %517, i1 true)
  %524 = sub nuw nsw i32 32, %523
  %525 = shl nuw i32 1, %524
  %.0.i.i.i.i.i.i210 = select i1 %522, i32 %517, i32 %525
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %511, i32 noundef %.0.i.i.i.i.i.i210)
  %.pre.i.i.i211 = load i32, ptr %511, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i209

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i209: ; preds = %516, %509
  %526 = phi i32 [ %.pre.i.i.i211, %516 ], [ %512, %509 ]
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %511, align 8
  %528 = getelementptr inbounds i8, ptr %511, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = sext i32 %526 to i64
  %531 = getelementptr inbounds ptr, ptr %529, i64 %530
  store ptr %507, ptr %531, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit212

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit212: ; preds = %_ZNK8Bytecode11invoke_codeEv.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i209
  %532 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %532, i32 noundef %500, ptr noundef nonnull %0) #14
  %533 = getelementptr inbounds i8, ptr %0, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not259 = icmp eq ptr %534, null
  br i1 %.not259, label %535, label %.critedge

535:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit212
  switch i32 %500, label %580 [
    i32 233, label %536
    i32 186, label %560
  ]

536:                                              ; preds = %535
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef ptr @_ZN17ConstantPoolCache17set_method_handleEiRK8CallInfo(ptr noundef nonnull align 8 dereferenceable(64) %539, i32 noundef %532, ptr noundef nonnull align 8 dereferenceable(64) %21) #14
  %541 = load ptr, ptr %22, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  %544 = call noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64) %543, ptr noundef %540) #14
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit217, label %546

546:                                              ; preds = %536
  %547 = getelementptr inbounds i8, ptr %0, i64 808
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %548, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %.not.i.i.i.i213 = icmp ult i64 %555, 8
  br i1 %.not.i.i.i.i213, label %558, label %556

556:                                              ; preds = %546
  %557 = getelementptr inbounds i8, ptr %552, i64 8
  store ptr %557, ptr %551, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i214

558:                                              ; preds = %546
  %559 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %548, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i214

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i214: ; preds = %558, %556
  %.0.i.i.i.i215 = phi ptr [ %552, %556 ], [ %559, %558 ]
  store ptr %544, ptr %.0.i.i.i.i215, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit217

560:                                              ; preds = %535
  %561 = load ptr, ptr %22, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64) %563, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %532) #14
  %565 = icmp eq ptr %564, null
  br i1 %565, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit217, label %566

566:                                              ; preds = %560
  %567 = getelementptr inbounds i8, ptr %0, i64 808
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %568, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = ptrtoint ptr %570 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %.not.i.i.i.i218 = icmp ult i64 %575, 8
  br i1 %.not.i.i.i.i218, label %578, label %576

576:                                              ; preds = %566
  %577 = getelementptr inbounds i8, ptr %572, i64 8
  store ptr %577, ptr %571, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i219

578:                                              ; preds = %566
  %579 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %568, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i219

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i219: ; preds = %578, %576
  %.0.i.i.i.i220 = phi ptr [ %572, %576 ], [ %579, %578 ]
  store ptr %564, ptr %.0.i.i.i.i220, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit217

580:                                              ; preds = %535
  %581 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %581, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.78, i32 noundef 1065, ptr noundef nonnull @.str.80) #15
  unreachable

_ZN6HandleC2EP6ThreadP7oopDesc.exit217:           ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i219, %560, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i214, %536
  %storemerge.in.sroa.speculated.in = phi ptr [ %.0.i.i.i.i215, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i214 ], [ null, %536 ], [ %.0.i.i.i.i220, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i219 ], [ null, %560 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %582 = getelementptr inbounds i8, ptr %21, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %582) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %501) #14
  br label %585

583:                                              ; preds = %481
  %584 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %584, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.78, i32 noundef 1068) #15
  unreachable

585:                                              ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit217, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %154
  %.sroa.0250.0 = phi ptr [ null, %154 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %storemerge.in.sroa.speculated.in, %_ZN6HandleC2EP6ThreadP7oopDesc.exit217 ]
  %.sroa.0251.0 = phi ptr [ null, %154 ], [ %.sroa.0251.1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit217 ]
  %.0145 = phi i64 [ 0, %154 ], [ %480, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit217 ]
  %.0143 = phi ptr [ null, %154 ], [ %.1144, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit217 ]
  %.1142 = phi i32 [ %.0141, %154 ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit217 ]
  %.1140 = phi i1 [ %.0139, %154 ], [ false, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ false, %_ZN6HandleC2EP6ThreadP7oopDesc.exit217 ]
  %.1 = phi i1 [ %.0, %154 ], [ false, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ false, %_ZN6HandleC2EP6ThreadP7oopDesc.exit217 ]
  %brmerge = or i1 %.1140, %.1
  br i1 %brmerge, label %586, label %595

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %13, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %588) #14
  %.not = icmp eq ptr %589, null
  br i1 %.not, label %592, label %590

590:                                              ; preds = %586
  %591 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %589) #14
  br label %592

592:                                              ; preds = %590, %586
  %593 = getelementptr inbounds i8, ptr %13, i64 48
  %594 = load ptr, ptr %593, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %594) #14
  br label %595

595:                                              ; preds = %585, %592
  %596 = load ptr, ptr @Patching_lock, align 8
  %.not.i.i223 = icmp eq ptr %596, null
  br i1 %.not.i.i223, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %597

597:                                              ; preds = %595
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %596, ptr noundef nonnull %0) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %595, %597
  %598 = call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef nonnull %0)
  br i1 %598, label %683, label %599

599:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %600 = getelementptr inbounds i8, ptr %13, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %601) #14
  %603 = load i8, ptr %602, align 1
  %604 = and i8 %603, -3
  %spec.select.i = icmp eq i8 %604, -23
  br i1 %spec.select.i, label %605, label %683

605:                                              ; preds = %599
  %606 = load ptr, ptr %600, align 8
  %607 = load i32, ptr @_ZN12PatchingStub18_patch_info_offsetE, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  %610 = getelementptr inbounds i8, ptr %609, i64 -1
  %611 = getelementptr inbounds i8, ptr %609, i64 -2
  %612 = getelementptr inbounds i8, ptr %609, i64 -3
  %613 = load i8, ptr %611, align 1
  %614 = zext i8 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds i8, ptr %609, i64 %615
  %617 = load i8, ptr %610, align 1
  %618 = zext i8 %617 to i64
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i8, ptr %616, i64 %619
  %621 = load i8, ptr %612, align 1
  %622 = zext i8 %621 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds i8, ptr %609, i64 %623
  br i1 %84, label %625, label %631

625:                                              ; preds = %605
  %626 = call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %620) #14
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %620, i64 %627
  %629 = load i32, ptr %628, align 4
  %630 = add nsw i32 %629, %.1142
  store i32 %630, ptr %628, align 4
  br label %.preheader.sink.split

631:                                              ; preds = %605
  br i1 %83, label %632, label %648

632:                                              ; preds = %631
  %633 = add i32 %80, -180
  %or.cond = icmp ult i32 %633, -2
  br i1 %or.cond, label %638, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, ptr %.0143, i64 305
  %636 = load volatile i8, ptr %635, align 1
  %637 = icmp eq i8 %636, 4
  br label %638

638:                                              ; preds = %632, %634
  %639 = phi i1 [ %637, %634 ], [ true, %632 ]
  %640 = call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %602) #14
  %641 = icmp eq ptr %640, %624
  br i1 %641, label %664, label %642

642:                                              ; preds = %638
  br i1 %81, label %.sink.split, label %643

643:                                              ; preds = %642
  %644 = icmp eq ptr %.sroa.0251.0, null
  br i1 %644, label %.sink.split, label %645

645:                                              ; preds = %643
  %646 = load ptr, ptr %.sroa.0251.0, align 8
  %647 = ptrtoint ptr %646 to i64
  br label %.sink.split

648:                                              ; preds = %631
  %649 = icmp eq ptr %.sroa.0250.0, null
  br i1 %649, label %_ZNK6HandleclEv.exit224, label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %.sroa.0250.0, align 8
  %652 = ptrtoint ptr %651 to i64
  br label %_ZNK6HandleclEv.exit224

_ZNK6HandleclEv.exit224:                          ; preds = %648, %650
  %653 = phi i64 [ %652, %650 ], [ 0, %648 ]
  %654 = load i8, ptr %620, align 1
  %655 = icmp eq i8 %654, -43
  %656 = select i1 %655, i32 3, i32 2
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %620, i64 %657
  store i64 %653, ptr %658, align 8
  br label %.preheader.sink.split

.sink.split:                                      ; preds = %645, %643, %642
  %.0145.sink = phi i64 [ %.0145, %642 ], [ %647, %645 ], [ 0, %643 ]
  %659 = load i8, ptr %620, align 1
  %660 = icmp eq i8 %659, -43
  %661 = select i1 %660, i32 3, i32 2
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %620, i64 %662
  store i64 %.0145.sink, ptr %663, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %620, i32 noundef %661) #14
  br label %664

664:                                              ; preds = %.sink.split, %638
  br i1 %639, label %.preheader, label %680

.preheader.sink.split:                            ; preds = %_ZNK6HandleclEv.exit224, %625
  %.sink = phi i32 [ %626, %625 ], [ %656, %_ZNK6HandleclEv.exit224 ]
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %620, i32 noundef %.sink) #14
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %664
  %665 = load i8, ptr %610, align 1
  %666 = icmp ugt i8 %665, 5
  br i1 %666, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 5, %.preheader ]
  %667 = getelementptr inbounds i8, ptr %620, i64 %indvars.iv
  %668 = load i8, ptr %667, align 1
  %669 = getelementptr inbounds i8, ptr %602, i64 %indvars.iv
  store i8 %668, ptr %669, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %670 = load i8, ptr %610, align 1
  %671 = zext i8 %670 to i64
  %672 = icmp ult i64 %indvars.iv.next, %671
  br i1 %672, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa.in = phi i8 [ %665, %.preheader ], [ %670, %.lr.ph ]
  %.lcssa = zext i8 %.lcssa.in to i32
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %602, i32 noundef %.lcssa) #14
  call void @_ZN17NativeGeneralJump15replace_mt_safeEPhS0_(ptr noundef nonnull %602, ptr noundef nonnull %620) #14
  %or.cond4 = icmp ult i32 %82, 3
  br i1 %or.cond4, label %673, label %683

673:                                              ; preds = %._crit_edge
  %674 = select i1 %81, i32 12, i32 1
  %675 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef nonnull %602) #14
  %676 = getelementptr inbounds i8, ptr %602, i64 1
  %677 = getelementptr inbounds i8, ptr %23, i64 112
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %23, i64 120
  store ptr null, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %23, i64 128
  store i32 0, ptr %679, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef %675, ptr noundef nonnull %602, ptr noundef nonnull %676) #14
  call void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef nonnull %23, ptr noundef nonnull %602, i32 noundef 0, i32 noundef %674) #14
  br label %683

680:                                              ; preds = %664
  %681 = load i8, ptr %610, align 1
  %682 = zext i8 %681 to i32
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %620, i32 noundef %682) #14
  call void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef nonnull %602, ptr noundef nonnull %624) #14
  br label %683

683:                                              ; preds = %599, %673, %._crit_edge, %680, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i223, label %_ZN11MutexLockerD2Ev.exit, label %684

684:                                              ; preds = %683
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %596) #14
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %683, %684
  %685 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i226 = icmp eq ptr %685, null
  br i1 %.not.i.i226, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit227, label %686

686:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %685, ptr noundef %0) #14
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit227

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit227: ; preds = %_ZN11MutexLockerD2Ev.exit, %686
  %687 = getelementptr inbounds i8, ptr %13, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %688) #14
  %.not155 = icmp eq ptr %689, null
  br i1 %.not155, label %690, label %692

690:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit227
  %691 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %691, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.78, i32 noundef 1271, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #15
  unreachable

692:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit227
  %693 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 368
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(104) %693, ptr noundef nonnull %689) #14
  br i1 %.not.i.i226, label %_ZN11MutexLockerD2Ev.exit229, label %697

697:                                              ; preds = %692
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %685) #14
  br label %_ZN11MutexLockerD2Ev.exit229

.critedge:                                        ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit212
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %698 = getelementptr inbounds i8, ptr %21, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %698) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %501) #14
  br label %_ZN11MutexLockerD2Ev.exit229

_ZN11MutexLockerD2Ev.exit229:                     ; preds = %697, %692, %.critedge, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit, %442, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit200, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit192, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit184, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit176, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit, %154
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  %699 = load ptr, ptr %28, align 8
  %.not.i.i.i.i230 = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i230, label %701, label %700

700:                                              ; preds = %_ZN11MutexLockerD2Ev.exit229
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %33) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #14
  br label %701

701:                                              ; preds = %700, %_ZN11MutexLockerD2Ev.exit229
  %702 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %702, %31
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %703

703:                                              ; preds = %701
  store ptr %28, ptr %27, align 8
  store <2 x ptr> %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %701, %703
  %704 = getelementptr inbounds i8, ptr %0, i64 408
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %707, align 8
  %.not.i.i231 = icmp eq ptr %708, null
  br i1 %.not.i.i231, label %_ZN17HandleMarkCleanerD2Ev.exit, label %709

709:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %705) #14
  %.pre.i.i = load ptr, ptr %706, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %709
  %710 = phi ptr [ %707, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %709 ]
  %711 = getelementptr inbounds i8, ptr %705, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 24
  store ptr %710, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %705, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %711, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 32
  store ptr %715, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %705, i64 32
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %711, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 40
  store ptr %719, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %0, i64 1224
  %723 = load i32, ptr %722, align 8
  %724 = icmp eq i32 %723, 2
  br i1 %724, label %725, label %726

725:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %722) #14
  br label %726

726:                                              ; preds = %725, %_ZN17HandleMarkCleanerD2Ev.exit
  %727 = getelementptr inbounds i8, ptr %0, i64 1096
  %728 = load volatile i64, ptr %727, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %729 = and i64 %728, 1
  %.not.i.i.i.i232 = icmp eq i64 %729, 0
  br i1 %.not.i.i.i.i232, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %730

730:                                              ; preds = %726
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %730, %726
  %731 = getelementptr inbounds i8, ptr %0, i64 1088
  %732 = load volatile i32, ptr %731, align 8
  %733 = and i32 %732, 12
  %.not.i.i.i233 = icmp eq i32 %733, 0
  br i1 %.not.i.i.i233, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %734

734:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %734
  store volatile i32 8, ptr %24, align 4
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
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 1) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4984) %16, ptr noundef nonnull align 8 dereferenceable(4984) %6, i64 4984, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 5080
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 5096
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 5024
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 5088
  store i8 %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 928
  %24 = load volatile ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %27

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %0, i64 5048
  store i32 2, ptr %26, align 8
  br label %.loopexit

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %1, i64 1336
  %.08.i.i = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %.loopexit7, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %31
  %.010.i.i = phi ptr [ %.0.i.i, %31 ], [ %.08.i.i, %27 ]
  %29 = getelementptr inbounds i8, ptr %.010.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not7.i.not.i = icmp eq i32 %30, 0
  br i1 %.not7.i.not.i, label %31, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !57

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20, ptr noundef nonnull %16) #14
  br label %36

34:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20) #14
  br label %36

.loopexit7:                                       ; preds = %31, %27
  %35 = getelementptr inbounds i8, ptr %20, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #14, !noalias !58
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %20) #14
  br label %36

36:                                               ; preds = %33, %34, %.loopexit7
  %.sink = phi ptr [ %8, %.loopexit7 ], [ %7, %34 ], [ %7, %33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink, i64 56, i1 false)
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1336
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 5045
  %42 = getelementptr inbounds i8, ptr %0, i64 5032
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK5frame6senderEP11RegisterMap.exit
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %16)
  %44 = load i8, ptr %41, align 1, !noalias !61
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNK5frame6senderEP11RegisterMap.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %42, align 8, !noalias !61
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %46
  %49 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %46
  %50 = load ptr, ptr %19, align 8, !noalias !61
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %43, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %51 = call noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br i1 %51, label %.loopexit, label %43, !llvm.loop !64

.loopexit:                                        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %36, %25
  ret void
}

declare noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK21Bytecode_loadconstant16resolve_constantEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN17ConstantPoolCache17set_method_handleEiRK8CallInfo(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN17NativeGeneralJump15replace_mt_safeEPhS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8Runtime119move_klass_patchingEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8Runtime110patch_codeEP10JavaThreadNS_6StubIDE(ptr noundef %0, i32 noundef 27)
  %2 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef %0)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8Runtime120move_mirror_patchingEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8Runtime110patch_codeEP10JavaThreadNS_6StubIDE(ptr noundef %0, i32 noundef 28)
  %2 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef %0)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8Runtime122move_appendix_patchingEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8Runtime110patch_codeEP10JavaThreadNS_6StubIDE(ptr noundef %0, i32 noundef 29)
  %2 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef %0)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8Runtime121access_field_patchingEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8Runtime110patch_codeEP10JavaThreadNS_6StubIDE(ptr noundef %0, i32 noundef 26)
  %2 = tail call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef %0)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime121predicate_failed_trapEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.methodHandle, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load <2 x ptr>, ptr %13, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14, !noalias !65
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %19 = getelementptr inbounds i8, ptr %2, i64 4981
  %20 = load i8, ptr %19, align 1, !noalias !68
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNK5frame6senderEP11RegisterMap.exit

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %2, i64 4968
  %24 = load ptr, ptr %23, align 8, !noalias !68
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %22
  %27 = getelementptr inbounds i8, ptr %2, i64 4960
  %28 = load ptr, ptr %27, align 8, !noalias !68
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(56) %4) #14
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %30) #14
  %32 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %31) #14
  %33 = getelementptr inbounds i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %35, align 8
  %.not.i17 = icmp eq ptr %34, null
  br i1 %.not.i17, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %36

36:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 816
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

43:                                               ; preds = %36
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = xor i32 %39, -2147483648
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  %49 = and i1 %45, %48
  %50 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i.i.i.i.i = select i1 %49, i32 %44, i32 %52
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %38, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %43, %36
  %53 = phi i32 [ %.pre.i.i.i, %43 ], [ %39, %36 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %38, align 8
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  store ptr %34, ptr %58, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %59 = getelementptr inbounds i8, ptr %34, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.thread27

62:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not31 = icmp eq ptr %64, null
  br i1 %.not31, label %65, label %_ZN10MethodData14inc_trap_countEi.exit

65:                                               ; preds = %62
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0) #14
  %66 = load ptr, ptr %63, align 8
  %.not32 = icmp eq ptr %66, null
  br i1 %.not32, label %68, label %67

67:                                               ; preds = %65
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  br label %68

68:                                               ; preds = %65, %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZN10MethodData14inc_trap_countEi.exit, label %.thread27

.thread27:                                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %68
  %.030 = phi ptr [ %71, %68 ], [ %60, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %72 = getelementptr inbounds i8, ptr %.030, i64 144
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 1
  %76 = and i32 %75, 255
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %79, label %77

77:                                               ; preds = %.thread27
  %78 = trunc i32 %75 to i8
  store i8 %78, ptr %72, align 1
  br label %_ZN10MethodData14inc_trap_countEi.exit

79:                                               ; preds = %.thread27
  %80 = getelementptr inbounds i8, ptr %.030, i64 136
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %_ZN10MethodData14inc_trap_countEi.exit

_ZN10MethodData14inc_trap_countEi.exit:           ; preds = %62, %79, %77, %68
  %83 = getelementptr inbounds i8, ptr %4, i64 48
  %84 = load ptr, ptr %83, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %84) #14
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %85 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %87, label %86

86:                                               ; preds = %_ZN10MethodData14inc_trap_countEi.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %17) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #14
  br label %87

87:                                               ; preds = %86, %_ZN10MethodData14inc_trap_countEi.exit
  %88 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %88, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %89

89:                                               ; preds = %87
  store ptr %12, ptr %11, align 8
  store <2 x ptr> %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %87, %89
  %90 = getelementptr inbounds i8, ptr %0, i64 408
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %94, null
  br i1 %.not.i.i18, label %_ZN17HandleMarkCleanerD2Ev.exit, label %95

95:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %91) #14
  %.pre.i.i = load ptr, ptr %92, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %95
  %96 = phi ptr [ %93, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %95 ]
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 24
  store ptr %96, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %91, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  store ptr %105, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 1224
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %108) #14
  br label %112

112:                                              ; preds = %111, %_ZN17HandleMarkCleanerD2Ev.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 1096
  %114 = load volatile i64, ptr %113, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %115 = and i64 %114, 1
  %.not.i.i.i.i19 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, label %116

116:                                              ; preds = %112
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %116, %112
  %117 = getelementptr inbounds i8, ptr %0, i64 1088
  %118 = load volatile i32, ptr %117, align 8
  %119 = and i32 %118, 12
  %.not.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %120

120:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #14
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %120
  store volatile i32 8, ptr %6, align 4
  ret void
}

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime127check_abort_on_vm_exceptionEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load <2 x ptr>, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 56), align 8
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %17, label %27

17:                                               ; preds = %1
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %19 to i64
  %22 = zext i32 %18 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

27:                                               ; preds = %1
  %28 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %27, %17
  %.0.i.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = getelementptr inbounds i8, ptr %13, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %35

35:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %30, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %35
  %36 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %13) #14
  br i1 %36, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %37 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %0) #14
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11, label %38

38:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %39 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %37) #14
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit.thread11:          ; preds = %35, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %38, %_ZNK7oopDesc4is_aEP5Klass.exit
  %.0 = phi ptr [ %39, %38 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ null, %35 ]
  %40 = load i8, ptr @UseCompressedClassPointers, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %52

42:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread11
  %43 = load i32, ptr %16, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = ptrtoint ptr %44 to i64
  %47 = zext i32 %43 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = shl i64 %47, %48
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

52:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread11
  %53 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %42, %52
  %.0.i = phi ptr [ %51, %42 ], [ %53, %52 ]
  %54 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #14
  tail call void @_ZN10Exceptions17debug_check_abortEPKcS1_(ptr noundef %54, ptr noundef %.0) #14
  %55 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %57, label %56

56:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %12) #14
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #14
  br label %57

57:                                               ; preds = %56, %_ZNK7oopDesc5klassEv.exit
  %58 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %7, ptr %6, align 8
  store <2 x ptr> %9, ptr %8, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %59
  ret void
}

declare noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef) local_unnamed_addr #3

declare void @_ZN10Exceptions17debug_check_abortEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.84() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.85() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.86() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Address, align 16
  %4 = sub nsw i32 0, %1
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %4, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %9, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #14
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #3

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #3

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #3

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN33StubIDStubAssemblerCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8Runtime117generate_code_forENS_6StubIDEP13StubAssembler(i32 noundef %4, ptr noundef %1) #14
  ret ptr %5
}

declare noundef ptr @_ZN8Runtime117generate_code_forENS_6StubIDEP13StubAssembler(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #3

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN17CompilationPolicy5eventERK12methodHandleS2_ii9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #14
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #14
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #14
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %28, %11
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #14
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #14
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds i8, ptr %56, i64 5
  %63 = icmp eq ptr %62, %52
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %67, %52
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds i8, ptr %67, i64 5
  %71 = icmp eq ptr %70, %52
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull %0) #14
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds i8, ptr %0, i64 32
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

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %64

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %58, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %46, i64 %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %36, align 4
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 3
  %53 = getelementptr inbounds i8, ptr %46, i64 %52
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %58

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %56 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull %1) #14
  store ptr %56, ptr %28, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %58, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %57 = phi ptr [ %29, %23 ], [ %55, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %56, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %57, ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  br label %58

58:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %59 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %15, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 4872
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %15, ptr %62, align 8
  %63 = or i64 %61, 3072
  store i64 %63, ptr %60, align 8
  br label %64

64:                                               ; preds = %58, %3
  %65 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #14
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %2, i64 4982
  %68 = load i8, ptr %67, align 2
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #14
  br label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %2, i64 4960
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #14
  br label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %75, ptr noundef %14)
  br label %76

76:                                               ; preds = %74, %71, %70
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %4, i64 4
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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #14
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds i8, ptr %31, i64 5
  %38 = icmp eq ptr %37, %27
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %42, %27
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds i8, ptr %42, i64 5
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull %0) #14
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 32
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

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #3

declare void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #3

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #4

declare void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #3

declare void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #14
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #14
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
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !71

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
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !72

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #14
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #3

declare void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18vframeStreamCommon15fill_from_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp ule ptr %6, %4
  %7 = getelementptr inbounds i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ugt ptr %10, %4
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

13:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0)
  br label %96

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %1, %_ZNK5frame20is_interpreted_frameEv.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %75, label %16

16:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %17 = getelementptr inbounds i8, ptr %15, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %20
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %23, align 8
  %24 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %25

25:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 5048
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %26, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 5072
  store i32 0, ptr %29, align 8
  br label %96

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %20, %_ZNK7nmethod16is_native_methodEv.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %35

35:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  %36 = getelementptr inbounds i8, ptr %15, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  %40 = getelementptr inbounds i8, ptr %15, i64 88
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %15, i64 188
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %15, i64 192
  %45 = load i32, ptr %44, align 8
  %46 = load volatile ptr, ptr %33, align 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = ptrtoint ptr %31 to i64
  %50 = ptrtoint ptr %39 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, %48
  br i1 %52, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11, label %_ZN7nmethod10pc_desc_atEPh.exit

_ZN7nmethod10pc_desc_atEPh.exit:                  ; preds = %35
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds i8, ptr %41, i64 %53
  %55 = sext i32 %43 to i64
  %56 = getelementptr inbounds i8, ptr %41, i64 %55
  %57 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %31, i1 noundef zeroext false, ptr noundef nonnull %39, ptr noundef %56, ptr noundef %54) #14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7nmethod10pc_desc_atEPh.exit.thread, label %_ZN7nmethod10pc_desc_atEPh.exit.thread11

_ZN7nmethod10pc_desc_atEPh.exit.thread:           ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZN7nmethod10pc_desc_atEPh.exit
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not8 = icmp eq ptr %60, null
  br i1 %.not8, label %.critedge, label %61

61:                                               ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread
  %62 = getelementptr inbounds i8, ptr %60, i64 1092
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %.critedge, label %73

.critedge:                                        ; preds = %_ZN7nmethod10pc_desc_atEPh.exit.thread, %61
  %65 = getelementptr inbounds i8, ptr %0, i64 5048
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr %65, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 5072
  store i32 0, ptr %70, align 8
  br label %96

_ZN7nmethod10pc_desc_atEPh.exit.thread11:         ; preds = %35, %_ZN7nmethod10pc_desc_atEPh.exit
  %.0.i.i13 = phi ptr [ %57, %_ZN7nmethod10pc_desc_atEPh.exit ], [ %46, %35 ]
  %71 = getelementptr inbounds i8, ptr %.0.i.i13, i64 4
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %61, %_ZN7nmethod10pc_desc_atEPh.exit.thread11
  %.05 = phi i32 [ %72, %_ZN7nmethod10pc_desc_atEPh.exit.thread11 ], [ 0, %61 ]
  tail call void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %.05)
  %74 = getelementptr inbounds i8, ptr %0, i64 5060
  store i32 0, ptr %74, align 4
  br label %96

75:                                               ; preds = %16, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %81, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %._crit_edge

._crit_edge:                                      ; preds = %80
  %.pre = load ptr, ptr %14, align 8
  br label %82

82:                                               ; preds = %._crit_edge, %75
  %83 = phi ptr [ %.pre, %._crit_edge ], [ %15, %75 ]
  %.not.i.i9 = icmp eq ptr %83, null
  br i1 %.not.i.i9, label %_ZNK5frame14is_first_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit.i

_ZNK5frame20is_upcall_stub_frameEv.exit.i:        ; preds = %82
  %84 = getelementptr inbounds i8, ptr %83, i64 52
  %85 = load i8, ptr %84, align 4
  %86 = icmp eq i8 %85, 11
  br i1 %86, label %_ZNK5frame14is_first_frameEv.exit, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit:                ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.i
  %87 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br i1 %87, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %_ZNK5frame14is_first_frameEv.exit.thread

_ZNK5frame14is_first_frameEv.exit.thread:         ; preds = %82, %_ZNK5frame20is_upcall_stub_frameEv.exit.i, %_ZNK5frame14is_first_frameEv.exit
  %88 = getelementptr inbounds i8, ptr %0, i64 5088
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread
  %92 = load ptr, ptr %76, align 8
  %93 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %_ZNK5frame14is_first_frameEv.exit.thread14, label %96

_ZNK5frame14is_first_frameEv.exit.thread14:       ; preds = %80, %91, %_ZNK5frame14is_first_frameEv.exit
  %95 = getelementptr inbounds i8, ptr %0, i64 5048
  store i32 2, ptr %95, align 8
  br label %96

96:                                               ; preds = %_ZNK5frame14is_first_frameEv.exit.thread, %91, %25, %73, %_ZNK5frame14is_first_frameEv.exit.thread14, %.critedge, %13
  %.0 = phi i1 [ true, %13 ], [ true, %.critedge ], [ true, %_ZNK5frame14is_first_frameEv.exit.thread14 ], [ true, %73 ], [ true, %25 ], [ false, %91 ], [ false, %_ZNK5frame14is_first_frameEv.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon27fill_from_interpreter_frameEv(ptr noundef nonnull align 8 dereferenceable(5104) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.frame, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5032
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %1
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %10

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %84

10:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %.sroa.011.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !73
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %11
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !73
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4, !noalias !73
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !73
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !73
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !73
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ugt ptr %30, %.sroa.2.0.copyload.i
  %32 = select i1 %.not.i.i.i.i.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %34 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext13.i, 32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i64, ptr %23, i64 %36
  br label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit

_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit: ; preds = %10, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, %33
  %.sroa.76.0.i = phi ptr [ %.sroa.4.0.copyload.i, %10 ], [ %37, %33 ], [ %.sroa.4.0.copyload.i, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %38 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext12.i, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds i64, ptr %23, i64 %40
  %42 = ptrtoint ptr %.sroa.011.0.copyload.i to i64
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, ptr %23, i64 %44
  store ptr %45, ptr %3, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %.sroa.76.0.i, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.9.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %.sroa.011.0.copyload.i7 = load ptr, ptr %0, align 8
  %.sroa.2.0.copyload.i9 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.4.0.copyload.i11 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0.copyload.i13 = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !76
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !76
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %48
  %56 = inttoptr i64 %55 to ptr
  %57 = load i32, ptr %56, align 4, !noalias !76
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %52, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !76
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !76
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !76
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = icmp ugt ptr %67, %.sroa.2.0.copyload.i9
  %69 = select i1 %.not.i.i.i.i.i.i.i16, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

70:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15
  %71 = ptrtoint ptr %.sroa.4.0.copyload.i11 to i64
  %sext13.i25 = shl i64 %71, 32
  %72 = ashr exact i64 %sext13.i25, 32
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i64, ptr %60, i64 %73
  br label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit

_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15, %70
  %.sroa.76.0.i17 = phi ptr [ %.sroa.4.0.copyload.i11, %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit ], [ %74, %70 ], [ %.sroa.4.0.copyload.i11, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15 ]
  %75 = ptrtoint ptr %.sroa.5.0.copyload.i13 to i64
  %sext12.i19 = shl i64 %75, 32
  %76 = ashr exact i64 %sext12.i19, 32
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i64, ptr %60, i64 %77
  %79 = ptrtoint ptr %.sroa.011.0.copyload.i7 to i64
  %sext.i20 = shl i64 %79, 32
  %80 = ashr exact i64 %sext.i20, 32
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i64, ptr %60, i64 %81
  store ptr %82, ptr %2, align 8
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %.sroa.2.0.copyload.i9, ptr %.sroa.6.0..sroa_idx.i21, align 8
  %.sroa.7.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i22, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.sroa.76.0.i17, ptr %.sroa.76.0..sroa_idx.i23, align 8
  %.sroa.9.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %78, ptr %.sroa.9.0..sroa_idx.i24, align 8
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #14
  %spec.store.select = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %86 = getelementptr inbounds i8, ptr %0, i64 5048
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr %.0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 5072
  store i32 %spec.store.select, ptr %88, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18vframeStreamCommon24fill_from_compiled_frameEi(ptr noundef nonnull align 8 dereferenceable(5104) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5048
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 5052
  store i32 %1, ptr %4, align 4
  %or.cond = icmp slt i32 %1, 1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %or.cond, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %.pre, i64 196
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %.pre, i64 192
  %9 = load i32, ptr %8, align 8
  %gepdiff.i = sub i32 %7, %9
  %.not = icmp sgt i32 %gepdiff.i, %1
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %2, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 5056
  store i32 0, ptr %10, align 8
  store i32 0, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 5060
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %.pre, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr %13, ptr %14, align 8
  br label %117

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %.pre, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -1
  %25 = icmp ult i32 %24, 191
  br i1 %25, label %_ZN20CompressedReadStream8read_intEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15
  %26 = add nuw nsw i32 %1, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %19, i64 %27
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
  %38 = getelementptr inbounds i8, ptr %19, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = shl i32 %41, %36
  %43 = add i32 %42, %35
  %44 = icmp ult i8 %39, -64
  %45 = icmp eq i64 %indvars.iv.next.i.i, 4
  %or.cond.i.i = or i1 %45, %44
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !79

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i.i
  %46 = trunc nsw i64 %37 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit

_ZN20CompressedReadStream8read_intEv.exit:        ; preds = %15, %.preheader.i.i, %.loopexit.loopexit.i.i
  %storemerge.in.i.i = phi i32 [ %1, %15 ], [ %26, %.preheader.i.i ], [ %46, %.loopexit.loopexit.i.i ]
  %.0.i.i = phi i32 [ %24, %15 ], [ %33, %.preheader.i.i ], [ %43, %.loopexit.loopexit.i.i ]
  %storemerge.i.i = add nsw i32 %storemerge.in.i.i, 1
  %47 = getelementptr inbounds i8, ptr %0, i64 5056
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
  br i1 %or.cond.i.i.i, label %.loopexit.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !79

.loopexit.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %74 = trunc nsw i64 %65 to i32
  br label %_ZN20CompressedReadStream8read_intEv.exit.i

_ZN20CompressedReadStream8read_intEv.exit.i:      ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %_ZN20CompressedReadStream8read_intEv.exit
  %storemerge.in.i.i.i = phi i32 [ %storemerge.i.i, %_ZN20CompressedReadStream8read_intEv.exit ], [ %54, %.preheader.i.i.i ], [ %74, %.loopexit.loopexit.i.i.i ]
  %.0.i.i.i = phi i32 [ %52, %_ZN20CompressedReadStream8read_intEv.exit ], [ %61, %.preheader.i.i.i ], [ %71, %.loopexit.loopexit.i.i.i ]
  %75 = icmp eq i32 %.0.i.i.i, 0
  br i1 %75, label %_ZN19DebugInfoReadStream11read_methodEv.exit, label %76

76:                                               ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i
  %77 = getelementptr inbounds i8, ptr %.pre, i64 40
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %.pre, i64 %79
  %81 = getelementptr inbounds i8, ptr %.pre, i64 180
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = sext i32 %.0.i.i.i to i64
  %86 = getelementptr ptr, ptr %84, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = load ptr, ptr %87, align 8
  br label %_ZN19DebugInfoReadStream11read_methodEv.exit

_ZN19DebugInfoReadStream11read_methodEv.exit:     ; preds = %_ZN20CompressedReadStream8read_intEv.exit.i, %76
  %89 = phi ptr [ %88, %76 ], [ null, %_ZN20CompressedReadStream8read_intEv.exit.i ]
  %90 = getelementptr inbounds i8, ptr %0, i64 5064
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
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !79

_ZN19DebugInfoReadStream8read_bciEv.exit:         ; preds = %.lr.ph.i.i.i7, %_ZN19DebugInfoReadStream11read_methodEv.exit, %.preheader.i.i.i6
  %.0.i.i.i15 = phi i32 [ %96, %_ZN19DebugInfoReadStream11read_methodEv.exit ], [ %105, %.preheader.i.i.i6 ], [ %113, %.lr.ph.i.i.i7 ]
  %116 = add nsw i32 %.0.i.i.i15, -1
  br label %117

117:                                              ; preds = %_ZN19DebugInfoReadStream8read_bciEv.exit, %._crit_edge
  %.sink = phi i32 [ %116, %_ZN19DebugInfoReadStream8read_bciEv.exit ], [ 0, %._crit_edge ]
  %118 = getelementptr inbounds i8, ptr %0, i64 5072
  store i32 %.sink, ptr %118, align 8
  ret void
}

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZNK14Bytecode_field6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef) local_unnamed_addr #3

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.91, i32 noundef 226, ptr noundef nonnull @.str.92) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.91, i32 noundef 226, ptr noundef nonnull @.str.92) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 0, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !80
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !80
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !80
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #14
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

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
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !80
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !82

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !80
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !80
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !80
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

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

declare noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #3

declare void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 2145392468}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN10JavaThread10last_frameEv: argument 0"}
!12 = distinct !{!12, !"_ZN10JavaThread10last_frameEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!15 = distinct !{!15, !"_ZNK5frame6senderEP11RegisterMap"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN10JavaThread10last_frameEv: argument 0"}
!18 = distinct !{!18, !"_ZN10JavaThread10last_frameEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!21 = distinct !{!21, !"_ZNK5frame6senderEP11RegisterMap"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN10JavaThread10last_frameEv: argument 0"}
!24 = distinct !{!24, !"_ZN10JavaThread10last_frameEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10JavaThread10last_frameEv: argument 0"}
!27 = distinct !{!27, !"_ZN10JavaThread10last_frameEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!30 = distinct !{!30, !"_ZNK5frame6senderEP11RegisterMap"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10JavaThread10last_frameEv: argument 0"}
!33 = distinct !{!33, !"_ZN10JavaThread10last_frameEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!36 = distinct !{!36, !"_ZNK5frame6senderEP11RegisterMap"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10JavaThread10last_frameEv: argument 0"}
!39 = distinct !{!39, !"_ZN10JavaThread10last_frameEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!42 = distinct !{!42, !"_ZNK5frame6senderEP11RegisterMap"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN10JavaThread10last_frameEv: argument 0"}
!45 = distinct !{!45, !"_ZN10JavaThread10last_frameEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!48 = distinct !{!48, !"_ZNK5frame6senderEP11RegisterMap"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN10JavaThread10last_frameEv: argument 0"}
!51 = distinct !{!51, !"_ZN10JavaThread10last_frameEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!54 = distinct !{!54, !"_ZNK5frame6senderEP11RegisterMap"}
!55 = !{}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN10JavaThread10last_frameEv: argument 0"}
!60 = distinct !{!60, !"_ZN10JavaThread10last_frameEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!63 = distinct !{!63, !"_ZNK5frame6senderEP11RegisterMap"}
!64 = distinct !{!64, !7}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN10JavaThread10last_frameEv: argument 0"}
!67 = distinct !{!67, !"_ZN10JavaThread10last_frameEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!70 = distinct !{!70, !"_ZNK5frame6senderEP11RegisterMap"}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!75 = distinct !{!75, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!78 = distinct !{!78, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!79 = distinct !{!79, !7}
!80 = !{i64 2145412694}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
