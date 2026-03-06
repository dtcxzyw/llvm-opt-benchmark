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
  tail call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %0, align 8
  tail call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13StubAssembler, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((48, 57)) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define hidden void @_ZN13StubAssembler15set_num_rt_argsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %0) #15
  %19 = call noundef zeroext i1 @_ZN11Compilation17setup_code_bufferEP10CodeBufferi(ptr noundef nonnull %6, i32 noundef 0) #15
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i32 noundef 0) #15
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %20, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(72) %20) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV13StubAssembler, i64 16), ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 %1, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %20) #15
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 8) #15
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %30 = load i32, ptr %24, align 4
  %31 = load i8, ptr %23, align 8
  %32 = trunc i8 %31 to i1
  %33 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %2, ptr noundef nonnull %6, i16 noundef signext -1, i32 noundef %30, ptr noundef %29, i1 noundef zeroext %32, i1 noundef zeroext true) #15
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %6) #15
  %34 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %36, label %35

35:                                               ; preds = %5
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #15
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %38

38:                                               ; preds = %36
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %36, %38
  ret ptr %33
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
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33StubIDStubAssemblerCodeGenClosure, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime111_blob_namesE, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %0, i32 noundef %1, ptr noundef %7, i1 zeroext poison, ptr noundef nonnull %3)
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime16_blobsE, i64 %5
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8Runtime18name_forENS_6StubIDE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime111_blob_namesE, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime110initializeEP10BufferBlob(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StubIDStubAssemblerCodeGenClosure, align 8
  tail call void @_ZN8Runtime113initialize_pdEv() #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33StubIDStubAssemblerCodeGenClosure, i64 16), ptr %2, align 8
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime111_blob_namesE, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %0, i32 noundef %5, ptr noundef %7, i1 zeroext poison, ptr noundef nonnull %2)
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime16_blobsE, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !6

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %0) #15
  ret void
}

declare void @_ZN8Runtime113initialize_pdEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime16_blobsE, i64 %2
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime16_blobsE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %2

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8Runtime111_blob_namesE, i64 %indvars.iv
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
  %67 = tail call noundef ptr @_ZN7JfrTime13time_functionEv() #15
  %68 = icmp eq ptr %0, %67
  br i1 %68, label %101, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN12StubRoutines17_updateBytesCRC32E, align 8
  %71 = icmp eq ptr %0, %70
  br i1 %71, label %101, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @_ZN12StubRoutines18_updateBytesCRC32CE, align 8
  %74 = icmp eq ptr %0, %73
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @_ZN12StubRoutines19_vectorizedMismatchE, align 8
  %77 = icmp eq ptr %0, %76
  br i1 %77, label %101, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @_ZN12StubRoutines5_dexpE, align 8
  %80 = icmp eq ptr %0, %79
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @_ZN12StubRoutines5_dlogE, align 8
  %83 = icmp eq ptr %0, %82
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @_ZN12StubRoutines7_dlog10E, align 8
  %86 = icmp eq ptr %0, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @_ZN12StubRoutines5_dpowE, align 8
  %89 = icmp eq ptr %0, %88
  br i1 %89, label %101, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @_ZN12StubRoutines5_dsinE, align 8
  %92 = icmp eq ptr %0, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @_ZN12StubRoutines5_dcosE, align 8
  %95 = icmp eq ptr %0, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @_ZN12StubRoutines5_dtanE, align 8
  %98 = icmp eq ptr %0, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = tail call noundef ptr @_ZN8Runtime119pd_name_for_addressEPh(ptr noundef %0) #15
  br label %101

101:                                              ; preds = %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %99, %11
  %.044 = phi ptr [ %13, %11 ], [ @.str.72, %93 ], [ @.str.37, %14 ], [ @.str.38, %16 ], [ @.str.39, %18 ], [ @.str.40, %20 ], [ @.str.41, %22 ], [ @.str.42, %24 ], [ @.str.43, %26 ], [ @.str.44, %28 ], [ @.str.45, %30 ], [ @.str.46, %32 ], [ @.str.47, %34 ], [ @.str.48, %36 ], [ @.str.49, %38 ], [ @.str.50, %40 ], [ @.str.51, %42 ], [ @.str.52, %44 ], [ @.str.53, %46 ], [ @.str.54, %48 ], [ @.str.55, %50 ], [ @.str.56, %52 ], [ @.str.57, %54 ], [ %100, %99 ], [ @.str.58, %56 ], [ @.str.59, %58 ], [ @.str.60, %60 ], [ @.str.61, %62 ], [ @.str.62, %64 ], [ @.str.63, %66 ], [ @.str.64, %69 ], [ @.str.65, %72 ], [ @.str.66, %75 ], [ @.str.67, %78 ], [ @.str.68, %81 ], [ @.str.69, %84 ], [ @.str.70, %87 ], [ @.str.71, %90 ], [ @.str.73, %96 ]
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
define hidden noundef range(i32 0, 2) i32 @_ZN8Runtime114is_instance_ofEP7oopDescS1_(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1) #0 align 2 {
  %3 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %4 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3) #15
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %_ZNK7oopDesc4is_aEP5Klass.exit

7:                                                ; preds = %2
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %24, 32
  br i1 %.not.i.i, label %30, label %_ZNK7oopDesc4is_aEP5Klass.exit

30:                                               ; preds = %29
  %31 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %4) #15
  %32 = zext i1 %31 to i32
  br label %_ZNK7oopDesc4is_aEP5Klass.exit

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %30, %29, %_ZNK7oopDesc5klassEv.exit.i, %2
  %33 = phi i32 [ 0, %2 ], [ %32, %30 ], [ 1, %_ZNK7oopDesc5klassEv.exit.i ], [ 0, %29 ]
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime117trace_block_entryEi(i32 noundef %0) #0 align 2 {
  %2 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.83, i32 noundef %0) #15
  ret void
}

declare noundef ptr @_ZN7JfrTime13time_functionEv() local_unnamed_addr #3

declare noundef ptr @_ZN8Runtime119pd_name_for_addressEPh(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime112new_instanceEP10JavaThreadP5Klass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp ult i64 %17, 8
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

20:                                               ; preds = %8
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %20, %18
  %.0.i.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  store ptr %6, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(464) %1, i1 noundef zeroext true, ptr noundef nonnull %0) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %37

27:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %0) #15
  %31 = load ptr, ptr %25, align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %0) #15
  %34 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %32, %27, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %43

43:                                               ; preds = %37
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #15
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %37, %43
  %44 = phi ptr [ %41, %37 ], [ %.pre.i.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #15
  br label %60

60:                                               ; preds = %59, %_ZN17HandleMarkCleanerD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %62 = load volatile i64, ptr %61, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

64:                                               ; preds = %60
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %64, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %66 = load volatile i32, ptr %65, align 8
  %67 = and i32 %66, 12
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %68

68:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %68
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime114new_type_arrayEP10JavaThreadP5Klassi(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = tail call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext %8, i32 noundef %2, ptr noundef %0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %9, ptr %13, align 8
  br label %14

14:                                               ; preds = %3, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %20

20:                                               ; preds = %14
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #15
  %.pre.i.i = load ptr, ptr %17, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %14, %20
  %21 = phi ptr [ %18, %14 ], [ %.pre.i.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #15
  br label %37

37:                                               ; preds = %36, %_ZN17HandleMarkCleanerD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %39 = load volatile i64, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %40 = trunc i64 %39 to i1
  br i1 %40, label %41, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

41:                                               ; preds = %37
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %41, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %43 = load volatile i32, ptr %42, align 8
  %44 = and i32 %43, 12
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %45

45:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %45
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  store ptr %7, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %24, i32 noundef %2, ptr noundef nonnull %0) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %30

28:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %36

36:                                               ; preds = %30
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #15
  %.pre.i.i = load ptr, ptr %33, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %30, %36
  %37 = phi ptr [ %34, %30 ], [ %.pre.i.i, %36 ]
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %49) #15
  br label %53

53:                                               ; preds = %52, %_ZN17HandleMarkCleanerD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %55 = load volatile i64, ptr %54, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

57:                                               ; preds = %53
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %57, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %59 = load volatile i32, ptr %58, align 8
  %60 = and i32 %59, 12
  %.not.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %61

61:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %61
  store volatile i32 8, ptr %4, align 4
  ret void
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime115new_multi_arrayEP10JavaThreadP5KlassiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %0) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %38

38:                                               ; preds = %32
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %34) #15
  %.pre.i.i = load ptr, ptr %35, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %32, %38
  %39 = phi ptr [ %36, %32 ], [ %.pre.i.i, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %51) #15
  br label %55

55:                                               ; preds = %54, %_ZN17HandleMarkCleanerD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %57 = load volatile i64, ptr %56, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

59:                                               ; preds = %55
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %59, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %61 = load volatile i32, ptr %60, align 8
  %62 = and i32 %61, 12
  %.not.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %63

63:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %63
  store volatile i32 8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime119unimplemented_entryEP10JavaThreadNS_6StubIDE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.74, i32 noundef %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %2, %10
  %11 = phi ptr [ %8, %2 ], [ %.pre.i.i, %10 ]
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
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #15
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime127throw_array_store_exceptionEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %15, label %17, label %27

17:                                               ; preds = %2
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %19 to i64
  %22 = zext i32 %18 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

27:                                               ; preds = %2
  %28 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %17, %27
  %.0.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #15
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1064), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %29) #15
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #15
  br label %33

33:                                               ; preds = %32, %_ZNK7oopDesc5klassEv.exit
  %34 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %41

41:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #15
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %41
  %42 = phi ptr [ %39, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #15
  br label %58

58:                                               ; preds = %57, %_ZN17HandleMarkCleanerD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %60 = load volatile i64, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

62:                                               ; preds = %58
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %62, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %64 = load volatile i32, ptr %63, align 8
  %65 = and i32 %64, 12
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %66

66:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %66
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #3

declare void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @_ZN8Runtime116counter_overflowEP10JavaThreadiP6Method(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.methodHandle, align 8
  %5 = alloca %class.RegisterMap, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.methodHandle, align 8
  %9 = alloca %class.RegisterMap, align 8
  %10 = alloca %class.frame, align 8
  %11 = alloca %class.frame, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %2, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %13, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit.i, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

21:                                               ; preds = %14
  %22 = add nsw i32 %17, 1
  %23 = icmp sgt i32 %17, -1
  %24 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %22)
  %25 = icmp samesign ult i32 %24, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %23, i1 %25, i1 false
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %22, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %22, i32 %28
  tail call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %16, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i: ; preds = %21, %14
  %29 = phi i32 [ %.pre.i.i.i.i, %21 ], [ %17, %14 ]
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %2, ptr %34, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit.i

_ZN12methodHandleC2EP6ThreadP6Method.exit.i:      ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i, %3
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15, !noalias !10
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4981
  %37 = load i8, ptr %36, align 1, !noalias !13
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK5frame6senderEP11RegisterMap.exit.i

39:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4968
  %41 = load ptr, ptr %40, align 8, !noalias !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4960
  %45 = load ptr, ptr %44, align 8, !noalias !13
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %_ZN12methodHandleC2EP6ThreadP6Method.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %50, align 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit28.i, label %51

51:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i

58:                                               ; preds = %51
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i.i25.i = select i1 %60, i1 %62, i1 false
  %63 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i.i26.i = select i1 %or.cond.i.i.i.i.i.i25.i, i32 %59, i32 %65
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %.0.i.i.i.i.i.i26.i)
  %.pre.i.i.i27.i = load i32, ptr %53, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i: ; preds = %58, %51
  %66 = phi i32 [ %.pre.i.i.i27.i, %58 ], [ %54, %51 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %49, ptr %71, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit28.i

_ZN12methodHandleC2EP6ThreadP6Method.exit28.i:    ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i24.i, %_ZNK5frame6senderEP11RegisterMap.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %73 = load i8, ptr %72, align 8
  %.not.i = icmp eq i32 %1, -1
  br i1 %.not.i, label %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit, label %74

74:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit28.i
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = sext i32 %1 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %.not.i29.i = icmp eq i8 %80, -54
  br i1 %.not.i29.i, label %82, label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

82:                                               ; preds = %74
  %83 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %2, ptr noundef nonnull %79) #15
  br label %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i

_ZN9Bytecodes7code_atEPK6MethodPh.exit.i:         ; preds = %82, %74
  %84 = phi i32 [ %83, %82 ], [ %81, %74 ]
  switch i32 %84, label %92 [
    i32 161, label %85
    i32 155, label %85
    i32 163, label %85
    i32 157, label %85
    i32 164, label %85
    i32 158, label %85
    i32 162, label %85
    i32 156, label %85
    i32 159, label %85
    i32 165, label %85
    i32 153, label %85
    i32 160, label %85
    i32 166, label %85
    i32 154, label %85
    i32 198, label %85
    i32 199, label %85
    i32 167, label %85
    i32 200, label %89
  ]

85:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.0.i.i.i.i = load i16, ptr %86, align 1
  %87 = call noundef i16 @llvm.bswap.i16(i16 %.0.i.i.i.i)
  %88 = sext i16 %87 to i32
  br label %92

89:                                               ; preds = %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %.0.i.i.i30.i = load i32, ptr %90, align 1
  %91 = call noundef i32 @llvm.bswap.i32(i32 %.0.i.i.i30.i)
  br label %92

92:                                               ; preds = %89, %85, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i
  %.0.i = phi i32 [ 0, %_ZN9Bytecodes7code_atEPK6MethodPh.exit.i ], [ %88, %85 ], [ %91, %89 ]
  %93 = add nsw i32 %.0.i, %1
  br label %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit

_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit: ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit28.i, %92
  %.020.i = phi i32 [ %93, %92 ], [ -1, %_ZN12methodHandleC2EP6ThreadP6Method.exit28.i ]
  %94 = call noundef ptr @_ZN17CompilationPolicy5eventERK12methodHandleS2_ii9CompLevelP7nmethodP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %1, i32 noundef %.020.i, i8 noundef signext %73, ptr noundef nonnull %47, ptr noundef nonnull %0) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %94, null
  br i1 %.not, label %108, label %95

95:                                               ; preds = %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %9, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15, !noalias !16
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %11, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull %9)
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4981
  %97 = load i8, ptr %96, align 1, !noalias !19
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZNK5frame6senderEP11RegisterMap.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4968
  %101 = load ptr, ptr %100, align 8, !noalias !19
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %99
  %103 = load ptr, ptr %101, align 8
  %.not.i9 = icmp eq ptr %103, null
  br i1 %.not.i9, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %99
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4960
  %105 = load ptr, ptr %104, align 8, !noalias !19
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %95, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %107 = load ptr, ptr %106, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %107) #15
  br label %108

108:                                              ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZL23counter_overflow_helperP10JavaThreadiP6Method.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %109) #15
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %115 = load volatile i64, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %116 = trunc i64 %115 to i1
  br i1 %116, label %117, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

117:                                              ; preds = %113
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %117, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %119 = load volatile i32, ptr %118, align 8
  %120 = and i32 %119, 12
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %121

121:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %121
  store volatile i32 8, ptr %12, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i10 = icmp eq ptr %126, null
  br i1 %.not.i.i10, label %_ZN17HandleMarkCleanerD2Ev.exit, label %127

127:                                              ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %123) #15
  %.pre.i.i = load ptr, ptr %124, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %127
  %128 = phi ptr [ %125, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %137, ptr %139, align 8
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
  %12 = tail call noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %14 = load volatile ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store volatile i32 0, ptr %16, align 8
  %17 = icmp eq ptr %12, null
  br i1 %17, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
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
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  store ptr %12, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i

_ZN6HandleC2EP6ThreadP7oopDesc.exit.i:            ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i, %1
  %.sroa.010.0.copyload.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %1 ]
  store ptr %.sroa.010.0.copyload.i, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15, !noalias !22
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Runtime16_blobsE, i64 128), align 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  call void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef nonnull %0) #15
  br label %38

38:                                               ; preds = %37, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.i
  %39 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %14) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = icmp eq ptr %14, %43
  br i1 %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 209
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 3
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %50 = icmp eq ptr %14, %49
  %or.cond.i.i = select i1 %48, i1 %50, i1 false
  br i1 %or.cond.i.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i:  ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 172
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %39, i64 %53
  %55 = icmp ne ptr %14, %54
  %brmerge.i.not.i = and i1 %48, %55
  br i1 %brmerge.i.not.i, label %56, label %_ZN7nmethod11is_deopt_pcEPh.exit.i

56:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %58 = icmp eq ptr %14, %57
  br i1 %58, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i, label %71

_ZN7nmethod11is_deopt_pcEPh.exit.i:               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i
  br i1 %55, label %71, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.thread.i:        ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i, %56, %45, %38
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %4, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15, !noalias !25
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4981
  %60 = load i8, ptr %59, align 1, !noalias !28
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZNK5frame6senderEP11RegisterMap.exit.i

62:                                               ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4968
  %64 = load ptr, ptr %63, align 8, !noalias !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK11RegisterMap7in_contEv.exit.i.i

_ZNK11RegisterMap7in_contEv.exit.i.i:             ; preds = %62
  %66 = load ptr, ptr %64, align 8
  %.not.i56.i = icmp eq ptr %66, null
  br i1 %.not.i56.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK11RegisterMap7in_contEv.exit.thread.i.i:      ; preds = %_ZNK11RegisterMap7in_contEv.exit.i.i, %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4960
  %68 = load ptr, ptr %67, align 8, !noalias !28
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit.i

_ZNK5frame6senderEP11RegisterMap.exit.i:          ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i.i, %_ZNK11RegisterMap7in_contEv.exit.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i, %56
  %.053.i = phi ptr [ %70, %_ZNK5frame6senderEP11RegisterMap.exit.i ], [ %14, %_ZN7nmethod11is_deopt_pcEPh.exit.i ], [ %14, %56 ]
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not80.i = icmp eq ptr %72, null
  br i1 %.not80.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %73

73:                                               ; preds = %71
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
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
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %7, i64 noundef 0) #15
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZNK8Metadata18print_value_stringEv(ptr noundef nonnull align 8 dereferenceable(8) %87) #15
  %89 = ptrtoint ptr %.053.i to i64
  %90 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.89, ptr noundef %88, i64 noundef %89, i64 noundef %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %92 = load ptr, ptr %91, align 8
  call void @_ZN10Exceptions13log_exceptionE6HandlePKc(ptr %.sroa.010.0.copyload.i, ptr noundef %92) #15
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %7) #15
  %93 = load ptr, ptr %79, align 8
  %.not.i.i.i.i57.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i57.i, label %95, label %94

94:                                               ; preds = %73
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef %85) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %79) #15
  br label %95

95:                                               ; preds = %94, %73
  %96 = load ptr, ptr %80, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %96, %81
  br i1 %.not8.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i, label %97

97:                                               ; preds = %95
  store ptr %79, ptr %78, align 8
  store ptr %81, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i

_ZN12ResourceMarkD2Ev.exit.i:                     ; preds = %97, %95, %71
  %.sroa.09.0.copyload.i = load ptr, ptr %2, align 8
  call void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %.sroa.09.0.copyload.i, ptr noundef null) #15
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %99 = call noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 dereferenceable(56) %98) #15
  %100 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %124

102:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %8, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #15
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15, !noalias !31
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %9, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 4981
  %104 = load i8, ptr %103, align 1, !noalias !34
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZNK5frame6senderEP11RegisterMap.exit61.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 4968
  %108 = load ptr, ptr %107, align 8, !noalias !34
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK11RegisterMap7in_contEv.exit.thread.i60.i, label %_ZNK11RegisterMap7in_contEv.exit.i58.i

_ZNK11RegisterMap7in_contEv.exit.i58.i:           ; preds = %106
  %110 = load ptr, ptr %108, align 8
  %.not.i59.i = icmp eq ptr %110, null
  br i1 %.not.i59.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i60.i, label %_ZNK5frame6senderEP11RegisterMap.exit61.i

_ZNK11RegisterMap7in_contEv.exit.thread.i60.i:    ; preds = %_ZNK11RegisterMap7in_contEv.exit.i58.i, %106
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 4960
  %112 = load ptr, ptr %111, align 8, !noalias !34
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit61.i

_ZNK5frame6senderEP11RegisterMap.exit61.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i60.i, %_ZNK11RegisterMap7in_contEv.exit.i58.i, %102
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %114 = load ptr, ptr %113, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %114) #15
  %115 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  br label %_ZN12ResourceMarkD2Ev.exit65.i

124:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit.i
  br i1 %99, label %125, label %.critedge.i

125:                                              ; preds = %124
  %126 = call noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr %.sroa.09.0.copyload.i, ptr noundef %.053.i) #15
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %130, label %127

127:                                              ; preds = %125
  %128 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr noundef %.053.i) #15
  %129 = zext i1 %128 to i32
  store volatile i32 %129, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit65.i

130:                                              ; preds = %125
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef null) #15
  store volatile ptr null, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %131 = call noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef nonnull %39, ptr noundef %.053.i, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %132 = load ptr, ptr %2, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK6HandleclEv.exit.i, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %134, %130
  %136 = phi ptr [ %135, %134 ], [ null, %130 ]
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %136) #15
  store volatile ptr %.053.i, ptr %13, align 8
  %137 = icmp eq ptr %131, null
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  %or.cond.i = select i1 %137, i1 true, i1 %139
  %.pre83.i = load ptr, ptr %2, align 8
  br i1 %or.cond.i, label %.critedge.i, label %140

140:                                              ; preds = %_ZNK6HandleclEv.exit.i
  call void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr %.pre83.i, ptr noundef %.053.i, ptr noundef nonnull %131) #15
  %.pre.i = load ptr, ptr %2, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %140, %_ZNK6HandleclEv.exit.i, %124
  %141 = phi ptr [ %.pre83.i, %_ZNK6HandleclEv.exit.i ], [ %.pre.i, %140 ], [ %.sroa.09.0.copyload.i, %124 ]
  %.052.i = phi ptr [ %131, %_ZNK6HandleclEv.exit.i ], [ %131, %140 ], [ null, %124 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6HandleclEv.exit62.i, label %143

143:                                              ; preds = %.critedge.i
  %144 = load ptr, ptr %141, align 8
  br label %_ZNK6HandleclEv.exit62.i

_ZNK6HandleclEv.exit62.i:                         ; preds = %143, %.critedge.i
  %145 = phi ptr [ %144, %143 ], [ null, %.critedge.i ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %145, ptr %146, align 8
  %147 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %39, ptr noundef %.053.i) #15
  %148 = zext i1 %147 to i32
  store volatile i32 %148, ptr %16, align 8
  %149 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not81.i = icmp eq ptr %149, null
  br i1 %.not81.i, label %_ZN12ResourceMarkD2Ev.exit65.i, label %150

150:                                              ; preds = %_ZNK6HandleclEv.exit62.i
  %151 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 800
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82.i = icmp eq ptr %163, null
  br i1 %.not82.i, label %168, label %164

164:                                              ; preds = %150
  %165 = ptrtoint ptr %0 to i64
  %166 = ptrtoint ptr %.052.i to i64
  %167 = ptrtoint ptr %.053.i to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.90, i64 noundef %165, i64 noundef %166, i64 noundef %167)
  br label %168

168:                                              ; preds = %164, %150
  %169 = load ptr, ptr %156, align 8
  %.not.i.i.i.i63.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i63.i, label %171, label %170

170:                                              ; preds = %168
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %154, i64 noundef %162) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %156) #15
  br label %171

171:                                              ; preds = %170, %168
  %172 = load ptr, ptr %157, align 8
  %.not8.i.i.i.i64.i = icmp eq ptr %172, %158
  br i1 %.not8.i.i.i.i64.i, label %_ZN12ResourceMarkD2Ev.exit65.i, label %173

173:                                              ; preds = %171
  store ptr %156, ptr %155, align 8
  store ptr %158, ptr %157, align 8
  store ptr %160, ptr %159, align 8
  br label %_ZN12ResourceMarkD2Ev.exit65.i

_ZN12ResourceMarkD2Ev.exit65.i:                   ; preds = %173, %171, %_ZNK6HandleclEv.exit62.i, %127, %_ZNK5frame6senderEP11RegisterMap.exit61.i
  %.0.i = phi ptr [ %123, %_ZNK5frame6senderEP11RegisterMap.exit61.i ], [ %126, %127 ], [ %.052.i, %_ZNK6HandleclEv.exit62.i ], [ %.052.i, %171 ], [ %.052.i, %173 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit.i, label %179

179:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit65.i
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %175) #15
  %.pre.i.i.i = load ptr, ptr %176, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit.i

_ZN17HandleMarkCleanerD2Ev.exit.i:                ; preds = %179, %_ZN12ResourceMarkD2Ev.exit65.i
  %180 = phi ptr [ %177, %_ZN12ResourceMarkD2Ev.exit65.i ], [ %.pre.i.i.i, %179 ]
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %185, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %189, ptr %191, align 8
  %192 = load i32, ptr %98, align 8
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit.i
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %98) #15
  br label %195

195:                                              ; preds = %194, %_ZN17HandleMarkCleanerD2Ev.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %197 = load volatile i64, ptr %196, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %198 = trunc i64 %197 to i1
  br i1 %198, label %199, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

199:                                              ; preds = %195
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %199, %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %201 = load volatile i32, ptr %200, align 8
  %202 = and i32 %201, 12
  %.not.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i, label %204, label %203

203:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %204

204:                                              ; preds = %203, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  store volatile i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %205 = call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef nonnull %0)
  br i1 %205, label %206, label %216

206:                                              ; preds = %204
  %207 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 68
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  br label %216

216:                                              ; preds = %206, %204
  %.0 = phi ptr [ %215, %206 ], [ %.0.i, %204 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15, !noalias !37
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  %7 = load i8, ptr %6, align 1, !noalias !40
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK5frame6senderEP11RegisterMap.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %11 = load ptr, ptr %10, align 8, !noalias !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %15 = load ptr, ptr %14, align 8, !noalias !40
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %16 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime127throw_range_check_exceptionEP10JavaThreadiP12arrayOopDesc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [59 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %5, align 4
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i64 12, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %4, i64 noundef 59, ptr noundef nonnull @.str.75, i32 noundef %1, i32 noundef %10) #15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1056), align 8
  call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %12, ptr noundef nonnull %4) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %18

18:                                               ; preds = %3
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #15
  %.pre.i.i = load ptr, ptr %15, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %3, %18
  %19 = phi ptr [ %16, %3 ], [ %.pre.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #15
  br label %35

35:                                               ; preds = %34, %_ZN17HandleMarkCleanerD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %37 = load volatile i64, ptr %36, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %38 = trunc i64 %37 to i1
  br i1 %38, label %39, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

39:                                               ; preds = %35
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %39, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %41 = load volatile i32, ptr %40, align 8
  %42 = and i32 %41, 12
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %43

43:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %43
  store volatile i32 8, ptr %5, align 4
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime121throw_index_exceptionEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull @.str.76, i32 noundef %1) #15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1136), align 8
  call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %12

12:                                               ; preds = %2
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #15
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %2, %12
  %13 = phi ptr [ %10, %2 ], [ %.pre.i.i, %12 ]
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #15
  br label %29

29:                                               ; preds = %28, %_ZN17HandleMarkCleanerD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %31 = load volatile i64, ptr %30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %32 = trunc i64 %31 to i1
  br i1 %32, label %33, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

33:                                               ; preds = %29
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %33, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %35 = load volatile i32, ptr %34, align 8
  %36 = and i32 %35, 12
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %37

37:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %37
  store volatile i32 8, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime120throw_div0_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1048), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.77) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %9
  %10 = phi ptr [ %7, %1 ], [ %.pre.i.i, %9 ]
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime128throw_null_pointer_exceptionEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1200), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %3, ptr noundef null) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %1, %9
  %10 = phi ptr [ %7, %1 ], [ %.pre.i.i, %9 ]
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #15
  br label %26

26:                                               ; preds = %25, %_ZN17HandleMarkCleanerD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %34
  store volatile i32 8, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime126throw_class_cast_exceptionEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %15, label %17, label %27

17:                                               ; preds = %2
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %19 to i64
  %22 = zext i32 %18 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

27:                                               ; preds = %2
  %28 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %17, %27
  %.0.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = tail call noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP10JavaThreadP5Klass(ptr noundef nonnull %0, ptr noundef %.0.i) #15
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1072), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %29) #15
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #15
  br label %33

33:                                               ; preds = %32, %_ZNK7oopDesc5klassEv.exit
  %34 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %33, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %41

41:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #15
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %41
  %42 = phi ptr [ %39, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #15
  br label %58

58:                                               ; preds = %57, %_ZN17HandleMarkCleanerD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %60 = load volatile i64, ptr %59, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

62:                                               ; preds = %58
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %62, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %64 = load volatile i32, ptr %63, align 8
  %65 = and i32 %64, 12
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %66

66:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %66
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN13SharedRuntime27generate_class_cast_messageEP10JavaThreadP5Klass(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime137throw_incompatible_class_change_errorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1320), align 8
  tail call void @_ZN13SharedRuntime30throw_and_post_jvmti_exceptionEP10JavaThreadP6SymbolPKc(ptr noundef %0, ptr noundef %13, ptr noundef null) #15
  %14 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %16, label %15

15:                                               ; preds = %1
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %12) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %6) #15
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %7, align 8
  %.not8.i.i.i.i = icmp eq ptr %17, %8
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %18

18:                                               ; preds = %16
  store ptr %6, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %24

24:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #15
  %.pre.i.i = load ptr, ptr %21, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %24
  %25 = phi ptr [ %22, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #15
  br label %41

41:                                               ; preds = %40, %_ZN17HandleMarkCleanerD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %43 = load volatile i64, ptr %42, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

45:                                               ; preds = %41
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %45, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %47 = load volatile i32, ptr %46, align 8
  %48 = and i32 %47, 12
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %49

49:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %49
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %.thread
  br label %7

7:                                                ; preds = %3, %6
  %8 = phi ptr [ %2, %6 ], [ null, %3 ]
  tail call void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %1, ptr noundef %8, ptr noundef %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %14

14:                                               ; preds = %7
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %7, %14
  %15 = phi ptr [ %12, %7 ], [ %.pre.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %24, ptr %26, align 8
  ret void
}

declare void @_ZN13SharedRuntime20monitor_enter_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime111monitorexitEP10JavaThreadP15BasicObjectLock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef %4, ptr noundef %1, ptr noundef %0) #15
  ret void
}

declare void @_ZN13SharedRuntime19monitor_exit_helperEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime110deoptimizeEP10JavaThreadi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.methodHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %7, align 4
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15, !noalias !43
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  %10 = load i8, ptr %9, align 1, !noalias !46
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNK5frame6senderEP11RegisterMap.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %14 = load ptr, ptr %13, align 8, !noalias !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %18 = load ptr, ptr %17, align 8, !noalias !46
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %23, align 8
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %24

24:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

31:                                               ; preds = %24
  %32 = add nsw i32 %27, 1
  %33 = icmp sgt i32 %27, -1
  %34 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %32)
  %35 = icmp samesign ult i32 %34, 2
  %or.cond.i.i.i.i.i.i = select i1 %33, i1 %35, i1 false
  %36 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %32, i32 %38
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %26, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %31, %24
  %39 = phi i32 [ %.pre.i.i.i, %31 ], [ %27, %24 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %22, ptr %44, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %45 = icmp slt i32 %1, 0
  %46 = and i32 %1, 7
  %47 = xor i32 %46, 7
  %48 = load i32, ptr @_ZN14Deoptimization16_unloaded_actionE, align 4
  %.0.i = select i1 %45, i32 %47, i32 %48
  %49 = icmp eq i32 %.0.i, 3
  br i1 %49, label %50, label %60

50:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %51 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %20) #15
  %52 = and i32 %1, -2147483400
  %53 = icmp eq i32 %52, -2147483640
  %or.cond = and i1 %53, %51
  br i1 %or.cond, label %54, label %60

54:                                               ; preds = %50
  %55 = call noundef ptr @_ZN14Deoptimization15get_method_dataEP10JavaThreadRK12methodHandleb(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext true) #15
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 260
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %50, %54, %56, %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = load ptr, ptr %61, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %62) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %68

68:                                               ; preds = %60
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %64) #15
  %.pre.i.i = load ptr, ptr %65, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %60, %68
  %69 = phi ptr [ %66, %60 ], [ %.pre.i.i, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %81) #15
  br label %85

85:                                               ; preds = %84, %_ZN17HandleMarkCleanerD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %87 = load volatile i64, ptr %86, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

89:                                               ; preds = %85
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %89, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %91 = load volatile i32, ptr %90, align 8
  %92 = and i32 %91, 12
  %.not.i.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %93

93:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %93
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15, !noalias !49
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %12, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4981
  %37 = load i8, ptr %36, align 1, !noalias !52
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNK5frame6senderEP11RegisterMap.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 4968
  %41 = load ptr, ptr %40, align 8, !noalias !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %39
  %43 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %39
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4960
  %45 = load ptr, ptr %44, align 8, !noalias !52
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(56) %13) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %2, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  call void @_ZN12vframeStreamC2EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5104) %14, ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 5064
  %47 = load ptr, ptr %46, align 8, !nonnull !55, !noundef !55
  store ptr %47, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

55:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %56, i32 %62
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %50, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %55, %_ZNK5frame6senderEP11RegisterMap.exit
  %63 = phi i32 [ %.pre.i.i.i, %55 ], [ %51, %_ZNK5frame6senderEP11RegisterMap.exit ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %50, align 8
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %47, ptr %68, align 8
  %.pre = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 5072
  %70 = load i32, ptr %69, align 8
  %71 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %.pre, i32 noundef %70) #15
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %.not.i.i.i = icmp eq i8 %72, -54
  br i1 %.not.i.i.i, label %74, label %_ZNK6Method12java_code_atEi.exit

74:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %75 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull align 8 dereferenceable(88) %.pre, ptr noundef nonnull %71) #15
  br label %_ZNK6Method12java_code_atEi.exit

_ZNK6Method12java_code_atEi.exit:                 ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i, %74
  %76 = phi i32 [ %75, %74 ], [ %73, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %1, 27
  %81 = add i32 %1, -27
  %82 = icmp ult i32 %81, 2
  %83 = icmp eq i32 %1, 26
  br i1 %83, label %84, label %150

84:                                               ; preds = %_ZNK6Method12java_code_atEi.exit
  %85 = load ptr, ptr %15, align 8
  %86 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %85, i32 noundef %70) #15
  store ptr %86, ptr %16, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %.not.i.i.i.i = icmp eq i8 %87, -54
  br i1 %.not.i.i.i.i, label %89, label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit

89:                                               ; preds = %84
  %90 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %85, ptr noundef nonnull %86) #15
  br label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit

_ZN14Bytecode_fieldC2ERK12methodHandlei.exit:     ; preds = %84, %89
  %91 = phi i32 [ %90, %89 ], [ %88, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %94 = load ptr, ptr %15, align 8
  store ptr %94, ptr %93, align 8
  call void @_ZNK14Bytecode_field6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %95, i8 0, i64 22, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = load i32, ptr %92, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %18, align 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %103, align 8
  %.not.i163 = icmp eq ptr %102, null
  br i1 %.not.i163, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit, label %104

104:                                              ; preds = %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i164

111:                                              ; preds = %104
  %112 = add nsw i32 %107, 1
  %113 = icmp sgt i32 %107, -1
  %114 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %112)
  %115 = icmp samesign ult i32 %114, 2
  %or.cond.i.i.i.i.i.i165 = select i1 %113, i1 %115, i1 false
  %116 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %117 = sub nuw nsw i32 32, %116
  %118 = shl nuw i32 1, %117
  %.0.i.i.i.i.i.i166 = select i1 %or.cond.i.i.i.i.i.i165, i32 %112, i32 %118
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %.0.i.i.i.i.i.i166)
  %.pre.i.i.i167 = load i32, ptr %106, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i164

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i164: ; preds = %111, %104
  %119 = phi i32 [ %.pre.i.i.i167, %111 ], [ %107, %104 ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %106, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %122, i64 %123
  store ptr %102, ptr %124, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit: ; preds = %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i164
  %125 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %126 = sext i32 %97 to i64
  %127 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %126
  %128 = load i32, ptr %127, align 4
  call void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %125, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %128, i1 noundef zeroext true, ptr noundef nonnull %0) #15
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not280 = icmp eq ptr %130, null
  br i1 %.not280, label %131, label %.critedge

131:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %132, align 4
  %133 = and i32 %.sroa.0.0.copyload.i.i, 64
  %134 = icmp ne i32 %133, 0
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 6
  %.sroa.1.0.copyload.i.i = load i16, ptr %.sroa.1.0..sroa_idx.i.i, align 2
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.21.0.copyload.i.i = load i32, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  %135 = load ptr, ptr %96, align 8
  %136 = and i32 %.sroa.21.0.copyload.i.i, 2
  %.not.i.i.i168 = icmp eq i32 %136, 0
  %137 = zext i16 %.sroa.1.0.copyload.i.i to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %.0.in.v.i.i.i = select i1 %.not.i.i.i168, ptr %138, ptr @_ZN6Symbol11_vm_symbolsE
  %.0.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %.0.in.v.i.i.i, i64 %137
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = call noundef zeroext i8 @_ZN9Signature10basic_typeEi(i32 noundef %141) #15
  %143 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %566

145:                                              ; preds = %131
  %146 = icmp eq i8 %142, 7
  %147 = icmp eq i8 %142, 11
  %148 = or i1 %146, %147
  %149 = or i1 %134, %148
  br label %566

150:                                              ; preds = %_ZNK6Method12java_code_atEi.exit
  br i1 %82, label %151, label %464

151:                                              ; preds = %150
  switch i32 %79, label %461 [
    i32 179, label %152
    i32 178, label %152
    i32 187, label %225
    i32 197, label %265
    i32 193, label %305
    i32 192, label %345
    i32 189, label %385
    i32 18, label %431
    i32 19, label %431
    i32 20, label %431
  ]

152:                                              ; preds = %151, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %153 = load ptr, ptr %15, align 8
  %154 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %153, i32 noundef %70) #15
  store ptr %154, ptr %8, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %.not.i.i.i.i.i = icmp eq i8 %155, -54
  br i1 %.not.i.i.i.i.i, label %157, label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i

157:                                              ; preds = %152
  %158 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %153, ptr noundef nonnull %154) #15
  br label %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i

_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i:   ; preds = %157, %152
  %159 = phi i32 [ %158, %157 ], [ %156, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = load ptr, ptr %15, align 8
  store ptr %162, ptr %161, align 8
  call void @_ZNK14Bytecode_field6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %163 = load i32, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %164, i8 0, i64 22, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %10, align 8
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %171, align 8
  %.not.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i, label %172

172:                                              ; preds = %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

179:                                              ; preds = %172
  %180 = add nsw i32 %175, 1
  %181 = icmp sgt i32 %175, -1
  %182 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %180)
  %183 = icmp samesign ult i32 %182, 2
  %or.cond.i.i.i.i.i.i.i = select i1 %181, i1 %183, i1 false
  %184 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %180, i1 true)
  %185 = sub nuw nsw i32 32, %184
  %186 = shl nuw i32 1, %185
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %180, i32 %186
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 noundef %.0.i.i.i.i.i.i.i)
  %.pre.i.i.i.i = load i32, ptr %174, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i: ; preds = %179, %172
  %187 = phi i32 [ %.pre.i.i.i.i, %179 ], [ %175, %172 ]
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %174, align 8
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %187 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  store ptr %170, ptr %192, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i.i, %_ZN14Bytecode_fieldC2ERK12methodHandlei.exit.i
  %193 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %194 = sext i32 %163 to i64
  %195 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %194
  %196 = load i32, ptr %195, align 4
  call void @_ZN12LinkResolver20resolve_field_accessER15fieldDescriptorRK18constantPoolHandleiRK12methodHandleN9Bytecodes4CodeEbP10JavaThread(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %196, i1 noundef zeroext true, ptr noundef nonnull %0) #15
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i169 = icmp eq ptr %198, null
  br i1 %.not.i169, label %199, label %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit

199:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i
  %200 = load ptr, ptr %165, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  br label %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit

_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit: ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i, %199
  %.0.i = phi ptr [ %202, %199 ], [ null, %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit.i ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %165) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %203 = load ptr, ptr %197, align 8
  %.not279 = icmp eq ptr %203, null
  br i1 %.not279, label %204, label %_ZN11MutexLockerD2Ev.exit242

204:                                              ; preds = %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit
  %205 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %204
  %208 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull %206) #15
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %211

211:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i.i170 = icmp ult i64 %220, 8
  br i1 %.not.i.i.i.i170, label %223, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %222, ptr %216, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

223:                                              ; preds = %211
  %224 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %213, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %223, %221
  %.0.i.i.i.i = phi ptr [ %217, %221 ], [ %224, %223 ]
  store ptr %209, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

225:                                              ; preds = %151
  %226 = load ptr, ptr %15, align 8
  %227 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %226, i32 noundef %70) #15
  %228 = load i8, ptr %227, align 1
  %.not.i.i.i171 = icmp eq i8 %228, -54
  br i1 %.not.i.i.i171, label %229, label %_ZN12Bytecode_newC2EP6MethodPh.exit

229:                                              ; preds = %225
  %230 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %226, ptr noundef nonnull %227) #15
  br label %_ZN12Bytecode_newC2EP6MethodPh.exit

_ZN12Bytecode_newC2EP6MethodPh.exit:              ; preds = %225, %229
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %237 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 374), align 2
  %238 = and i16 %237, 128
  %.not.i.i172 = icmp eq i16 %238, 0
  %.0.i.i.i.i.i = load i16, ptr %236, align 1
  %239 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i)
  %.0.i.i = select i1 %.not.i.i172, i16 %239, i16 %.0.i.i.i.i.i
  %240 = zext i16 %.0.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %235, ptr %7, align 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

248:                                              ; preds = %_ZN12Bytecode_newC2EP6MethodPh.exit
  %249 = add nsw i32 %244, 1
  %250 = icmp sgt i32 %244, -1
  %251 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %249)
  %252 = icmp samesign ult i32 %251, 2
  %or.cond.i.i.i.i.i.i.i174 = select i1 %250, i1 %252, i1 false
  %253 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %249, i1 true)
  %254 = sub nuw nsw i32 32, %253
  %255 = shl nuw i32 1, %254
  %.0.i.i.i.i.i.i.i175 = select i1 %or.cond.i.i.i.i.i.i.i174, i32 %249, i32 %255
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %243, i32 noundef %.0.i.i.i.i.i.i.i175)
  %.pre.i.i.i.i176 = load i32, ptr %243, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit

_ZN12ConstantPool8klass_atEiP10JavaThread.exit:   ; preds = %_ZN12Bytecode_newC2EP6MethodPh.exit, %248
  %256 = phi i32 [ %.pre.i.i.i.i176, %248 ], [ %244, %_ZN12Bytecode_newC2EP6MethodPh.exit ]
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %243, align 8
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %259, i64 %260
  store ptr %235, ptr %261, align 8
  %262 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %240, ptr noundef nonnull %0) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not278 = icmp eq ptr %264, null
  br i1 %.not278, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit242

265:                                              ; preds = %151
  %266 = load ptr, ptr %15, align 8
  %267 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %266, i32 noundef %70) #15
  %268 = load i8, ptr %267, align 1
  %.not.i.i.i177 = icmp eq i8 %268, -54
  br i1 %.not.i.i.i177, label %269, label %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit

269:                                              ; preds = %265
  %270 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %266, ptr noundef nonnull %267) #15
  br label %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit

_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit:   ; preds = %265, %269
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %277 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 394), align 2
  %278 = and i16 %277, 128
  %.not.i.i178 = icmp eq i16 %278, 0
  %.0.i.i.i.i.i179 = load i16, ptr %276, align 1
  %279 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i179)
  %.0.i.i180 = select i1 %.not.i.i178, i16 %279, i16 %.0.i.i.i.i.i179
  %280 = zext i16 %.0.i.i180 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %275, ptr %6, align 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit185

288:                                              ; preds = %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit
  %289 = add nsw i32 %284, 1
  %290 = icmp sgt i32 %284, -1
  %291 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %289)
  %292 = icmp samesign ult i32 %291, 2
  %or.cond.i.i.i.i.i.i.i182 = select i1 %290, i1 %292, i1 false
  %293 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %289, i1 true)
  %294 = sub nuw nsw i32 32, %293
  %295 = shl nuw i32 1, %294
  %.0.i.i.i.i.i.i.i183 = select i1 %or.cond.i.i.i.i.i.i.i182, i32 %289, i32 %295
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %283, i32 noundef %.0.i.i.i.i.i.i.i183)
  %.pre.i.i.i.i184 = load i32, ptr %283, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit185

_ZN12ConstantPool8klass_atEiP10JavaThread.exit185: ; preds = %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit, %288
  %296 = phi i32 [ %.pre.i.i.i.i184, %288 ], [ %284, %_ZN23Bytecode_multianewarrayC2EP6MethodPh.exit ]
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %283, align 8
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %299, i64 %300
  store ptr %275, ptr %301, align 8
  %302 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %280, ptr noundef nonnull %0) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not277 = icmp eq ptr %304, null
  br i1 %.not277, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit242

305:                                              ; preds = %151
  %306 = load ptr, ptr %15, align 8
  %307 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %306, i32 noundef %70) #15
  %308 = load i8, ptr %307, align 1
  %.not.i.i.i186 = icmp eq i8 %308, -54
  br i1 %.not.i.i.i186, label %309, label %_ZN19Bytecode_instanceofC2EP6MethodPh.exit

309:                                              ; preds = %305
  %310 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %306, ptr noundef nonnull %307) #15
  br label %_ZN19Bytecode_instanceofC2EP6MethodPh.exit

_ZN19Bytecode_instanceofC2EP6MethodPh.exit:       ; preds = %305, %309
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 1
  %317 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 386), align 2
  %318 = and i16 %317, 128
  %.not.i.i187 = icmp eq i16 %318, 0
  %.0.i.i.i.i.i188 = load i16, ptr %316, align 1
  %319 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i188)
  %.0.i.i189 = select i1 %.not.i.i187, i16 %319, i16 %.0.i.i.i.i.i188
  %320 = zext i16 %.0.i.i189 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %315, ptr %5, align 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit194

328:                                              ; preds = %_ZN19Bytecode_instanceofC2EP6MethodPh.exit
  %329 = add nsw i32 %324, 1
  %330 = icmp sgt i32 %324, -1
  %331 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %329)
  %332 = icmp samesign ult i32 %331, 2
  %or.cond.i.i.i.i.i.i.i191 = select i1 %330, i1 %332, i1 false
  %333 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %329, i1 true)
  %334 = sub nuw nsw i32 32, %333
  %335 = shl nuw i32 1, %334
  %.0.i.i.i.i.i.i.i192 = select i1 %or.cond.i.i.i.i.i.i.i191, i32 %329, i32 %335
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %323, i32 noundef %.0.i.i.i.i.i.i.i192)
  %.pre.i.i.i.i193 = load i32, ptr %323, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit194

_ZN12ConstantPool8klass_atEiP10JavaThread.exit194: ; preds = %_ZN19Bytecode_instanceofC2EP6MethodPh.exit, %328
  %336 = phi i32 [ %.pre.i.i.i.i193, %328 ], [ %324, %_ZN19Bytecode_instanceofC2EP6MethodPh.exit ]
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %323, align 8
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = sext i32 %336 to i64
  %341 = getelementptr inbounds [8 x i8], ptr %339, i64 %340
  store ptr %315, ptr %341, align 8
  %342 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %320, ptr noundef nonnull %0) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not276 = icmp eq ptr %344, null
  br i1 %.not276, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit242

345:                                              ; preds = %151
  %346 = load ptr, ptr %15, align 8
  %347 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %346, i32 noundef %70) #15
  %348 = load i8, ptr %347, align 1
  %.not.i.i.i195 = icmp eq i8 %348, -54
  br i1 %.not.i.i.i195, label %349, label %_ZN18Bytecode_checkcastC2EP6MethodPh.exit

349:                                              ; preds = %345
  %350 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %346, ptr noundef nonnull %347) #15
  br label %_ZN18Bytecode_checkcastC2EP6MethodPh.exit

_ZN18Bytecode_checkcastC2EP6MethodPh.exit:        ; preds = %345, %349
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %357 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 384), align 16
  %358 = and i16 %357, 128
  %.not.i.i196 = icmp eq i16 %358, 0
  %.0.i.i.i.i.i197 = load i16, ptr %356, align 1
  %359 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i197)
  %.0.i.i198 = select i1 %.not.i.i196, i16 %359, i16 %.0.i.i.i.i.i197
  %360 = zext i16 %.0.i.i198 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %355, ptr %4, align 8
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit203

368:                                              ; preds = %_ZN18Bytecode_checkcastC2EP6MethodPh.exit
  %369 = add nsw i32 %364, 1
  %370 = icmp sgt i32 %364, -1
  %371 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %369)
  %372 = icmp samesign ult i32 %371, 2
  %or.cond.i.i.i.i.i.i.i200 = select i1 %370, i1 %372, i1 false
  %373 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %369, i1 true)
  %374 = sub nuw nsw i32 32, %373
  %375 = shl nuw i32 1, %374
  %.0.i.i.i.i.i.i.i201 = select i1 %or.cond.i.i.i.i.i.i.i200, i32 %369, i32 %375
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %363, i32 noundef %.0.i.i.i.i.i.i.i201)
  %.pre.i.i.i.i202 = load i32, ptr %363, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit203

_ZN12ConstantPool8klass_atEiP10JavaThread.exit203: ; preds = %_ZN18Bytecode_checkcastC2EP6MethodPh.exit, %368
  %376 = phi i32 [ %.pre.i.i.i.i202, %368 ], [ %364, %_ZN18Bytecode_checkcastC2EP6MethodPh.exit ]
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %363, align 8
  %378 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds [8 x i8], ptr %379, i64 %380
  store ptr %355, ptr %381, align 8
  %382 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %360, ptr noundef nonnull %0) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not275 = icmp eq ptr %384, null
  br i1 %.not275, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit242

385:                                              ; preds = %151
  %386 = load ptr, ptr %15, align 8
  %387 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %386, i32 noundef %70) #15
  %388 = load i8, ptr %387, align 1
  %.not.i.i.i204 = icmp eq i8 %388, -54
  br i1 %.not.i.i.i204, label %389, label %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit

389:                                              ; preds = %385
  %390 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %386, ptr noundef nonnull %387) #15
  br label %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit

_ZN18Bytecode_anewarrayC2EP6MethodPh.exit:        ; preds = %385, %389
  %391 = load ptr, ptr %15, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %387, i64 1
  %397 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9Bytecodes6_flagsE, i64 378), align 2
  %398 = and i16 %397, 128
  %.not.i.i205 = icmp eq i16 %398, 0
  %.0.i.i.i.i.i206 = load i16, ptr %396, align 1
  %399 = call i16 @llvm.bswap.i16(i16 %.0.i.i.i.i.i206)
  %.0.i.i207 = select i1 %.not.i.i205, i16 %399, i16 %.0.i.i.i.i.i206
  %400 = zext i16 %.0.i.i207 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %395, ptr %3, align 8
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit212

408:                                              ; preds = %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit
  %409 = add nsw i32 %404, 1
  %410 = icmp sgt i32 %404, -1
  %411 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %409)
  %412 = icmp samesign ult i32 %411, 2
  %or.cond.i.i.i.i.i.i.i209 = select i1 %410, i1 %412, i1 false
  %413 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %409, i1 true)
  %414 = sub nuw nsw i32 32, %413
  %415 = shl nuw i32 1, %414
  %.0.i.i.i.i.i.i.i210 = select i1 %or.cond.i.i.i.i.i.i.i209, i32 %409, i32 %415
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %403, i32 noundef %.0.i.i.i.i.i.i.i210)
  %.pre.i.i.i.i211 = load i32, ptr %403, align 8
  br label %_ZN12ConstantPool8klass_atEiP10JavaThread.exit212

_ZN12ConstantPool8klass_atEiP10JavaThread.exit212: ; preds = %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit, %408
  %416 = phi i32 [ %.pre.i.i.i.i211, %408 ], [ %404, %_ZN18Bytecode_anewarrayC2EP6MethodPh.exit ]
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %403, align 8
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %419 = load ptr, ptr %418, align 8
  %420 = sext i32 %416 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %419, i64 %420
  store ptr %395, ptr %421, align 8
  %422 = call noundef ptr @_ZN12ConstantPool13klass_at_implERK18constantPoolHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %400, ptr noundef nonnull %0) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not273 = icmp eq ptr %424, null
  br i1 %.not273, label %425, label %_ZN11MutexLockerD2Ev.exit242

425:                                              ; preds = %_ZN12ConstantPool8klass_atEiP10JavaThread.exit212
  %426 = load ptr, ptr %422, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 208
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(196) %422, ptr noundef nonnull %0) #15
  %430 = load ptr, ptr %423, align 8
  %.not274 = icmp eq ptr %430, null
  br i1 %.not274, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZN11MutexLockerD2Ev.exit242

431:                                              ; preds = %151, %151, %151
  %432 = load ptr, ptr %15, align 8
  %433 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %432, i32 noundef %70) #15
  store ptr %433, ptr %19, align 8
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %.not.i.i.i213 = icmp eq i8 %434, -54
  br i1 %.not.i.i.i213, label %436, label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

436:                                              ; preds = %431
  %437 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %432, ptr noundef nonnull %433) #15
  br label %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit

_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit: ; preds = %431, %436
  %438 = phi i32 [ %437, %436 ], [ %435, %431 ]
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %438, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %441 = load ptr, ptr %15, align 8
  store ptr %441, ptr %440, align 8
  %442 = call noundef ptr @_ZNK21Bytecode_loadconstant16resolve_constantEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %0) #15
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not272 = icmp eq ptr %444, null
  br i1 %.not272, label %445, label %_ZN11MutexLockerD2Ev.exit242

445:                                              ; preds = %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit
  %446 = icmp eq ptr %442, null
  br i1 %446, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %.not.i.i.i.i214 = icmp ult i64 %456, 8
  br i1 %.not.i.i.i.i214, label %459, label %457

457:                                              ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store ptr %458, ptr %452, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i215

459:                                              ; preds = %447
  %460 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %449, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i215

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i215: ; preds = %459, %457
  %.0.i.i.i.i216 = phi ptr [ %453, %457 ], [ %460, %459 ]
  store ptr %442, ptr %.0.i.i.i.i216, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

461:                                              ; preds = %151
  %462 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %462, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.78, i32 noundef 1044, ptr noundef nonnull @.str.79) #16
  unreachable

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i215, %445, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %_ZNK5Klass11java_mirrorEv.exit, %204, %425, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit203, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit194, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit185, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit
  %.sroa.0263.1 = phi ptr [ null, %204 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit185 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit194 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit203 ], [ null, %425 ], [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ %.0.i.i.i.i216, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i215 ], [ null, %445 ]
  %.0151 = phi ptr [ null, %204 ], [ %262, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ], [ %302, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit185 ], [ %342, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit194 ], [ %382, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit203 ], [ %429, %425 ], [ null, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i215 ], [ null, %445 ]
  %.1146 = phi ptr [ %.0.i, %204 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit185 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit194 ], [ null, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit203 ], [ null, %425 ], [ %.0.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ %.0.i, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i215 ], [ null, %445 ]
  %463 = ptrtoint ptr %.0151 to i64
  br label %.thread

464:                                              ; preds = %150
  %465 = icmp eq i32 %1, 29
  br i1 %465, label %466, label %564

466:                                              ; preds = %464
  %467 = load ptr, ptr %15, align 8
  %468 = call noundef ptr @_ZNK6Method8bcp_fromEi(ptr noundef nonnull align 8 dereferenceable(88) %467, i32 noundef %70) #15
  store ptr %468, ptr %20, align 8
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %.not.i.i.i.i219 = icmp eq i8 %469, -54
  br i1 %.not.i.i.i.i219, label %471, label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

471:                                              ; preds = %466
  %472 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef nonnull %467, ptr noundef nonnull %468) #15
  br label %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit

_ZN15Bytecode_invokeC2ERK12methodHandlei.exit:    ; preds = %466, %471
  %473 = phi i32 [ %472, %471 ], [ %470, %466 ]
  %474 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %476 = load ptr, ptr %15, align 8
  store ptr %476, ptr %475, align 8
  call void @_ZNK15Bytecode_invoke6verifyEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %477 = load i32, ptr %474, align 8
  %478 = icmp eq i32 %477, 233
  br i1 %478, label %_ZNK8Bytecode11invoke_codeEv.exit, label %479

479:                                              ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit
  %480 = sext i32 %477 to i64
  %481 = getelementptr inbounds [4 x i8], ptr @_ZN9Bytecodes10_java_codeE, i64 %480
  %482 = load i32, ptr %481, align 4
  br label %_ZNK8Bytecode11invoke_codeEv.exit

_ZNK8Bytecode11invoke_codeEv.exit:                ; preds = %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit, %479
  %483 = phi i32 [ %482, %479 ], [ 233, %_ZN15Bytecode_invokeC2ERK12methodHandlei.exit ]
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %484, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %22, align 8
  %491 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %491, align 8
  %.not.i220 = icmp eq ptr %490, null
  br i1 %.not.i220, label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit225, label %492

492:                                              ; preds = %_ZNK8Bytecode11invoke_codeEv.exit
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %499, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i221

499:                                              ; preds = %492
  %500 = add nsw i32 %495, 1
  %501 = icmp sgt i32 %495, -1
  %502 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %500)
  %503 = icmp samesign ult i32 %502, 2
  %or.cond.i.i.i.i.i.i222 = select i1 %501, i1 %503, i1 false
  %504 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %500, i1 true)
  %505 = sub nuw nsw i32 32, %504
  %506 = shl nuw i32 1, %505
  %.0.i.i.i.i.i.i223 = select i1 %or.cond.i.i.i.i.i.i222, i32 %500, i32 %506
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %494, i32 noundef %.0.i.i.i.i.i.i223)
  %.pre.i.i.i224 = load i32, ptr %494, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i221

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i221: ; preds = %499, %492
  %507 = phi i32 [ %.pre.i.i.i224, %499 ], [ %495, %492 ]
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %494, align 8
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = sext i32 %507 to i64
  %512 = getelementptr inbounds [8 x i8], ptr %510, i64 %511
  store ptr %490, ptr %512, align 8
  br label %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit225

_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit225: ; preds = %_ZNK8Bytecode11invoke_codeEv.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i221
  %513 = call noundef i32 @_ZNK19Bytecode_member_ref5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  call void @_ZN12LinkResolver14resolve_invokeER8CallInfo6HandleRK18constantPoolHandleiN9Bytecodes4CodeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %513, i32 noundef %483, ptr noundef nonnull %0) #15
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not271 = icmp eq ptr %515, null
  br i1 %.not271, label %516, label %.critedge159

516:                                              ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit225
  switch i32 %483, label %561 [
    i32 233, label %517
    i32 186, label %541
  ]

517:                                              ; preds = %516
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  %521 = call noundef ptr @_ZN17ConstantPoolCache17set_method_handleEiRK8CallInfo(ptr noundef nonnull align 8 dereferenceable(64) %520, i32 noundef %513, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  %522 = load ptr, ptr %22, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr @_ZNK17ConstantPoolCache20appendix_if_resolvedEP19ResolvedMethodEntry(ptr noundef nonnull align 8 dereferenceable(64) %524, ptr noundef %521) #15
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit230, label %527

527:                                              ; preds = %517
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %531 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %.not.i.i.i.i226 = icmp ult i64 %536, 8
  br i1 %.not.i.i.i.i226, label %539, label %537

537:                                              ; preds = %527
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store ptr %538, ptr %532, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i227

539:                                              ; preds = %527
  %540 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %529, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i227

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i227: ; preds = %539, %537
  %.0.i.i.i.i228 = phi ptr [ %533, %537 ], [ %540, %539 ]
  store ptr %525, ptr %.0.i.i.i.i228, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit230

541:                                              ; preds = %516
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef ptr @_ZN17ConstantPoolCache16set_dynamic_callERK8CallInfoi(ptr noundef nonnull align 8 dereferenceable(64) %544, ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %513) #15
  %546 = icmp eq ptr %545, null
  br i1 %546, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit230, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = ptrtoint ptr %551 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %.not.i.i.i.i231 = icmp ult i64 %556, 8
  br i1 %.not.i.i.i.i231, label %559, label %557

557:                                              ; preds = %547
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %558, ptr %552, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i232

559:                                              ; preds = %547
  %560 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %549, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i232

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i232: ; preds = %559, %557
  %.0.i.i.i.i233 = phi ptr [ %553, %557 ], [ %560, %559 ]
  store ptr %545, ptr %.0.i.i.i.i233, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit230

561:                                              ; preds = %516
  %562 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %562, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.78, i32 noundef 1065, ptr noundef nonnull @.str.80) #16
  unreachable

_ZN6HandleC2EP6ThreadP7oopDesc.exit230:           ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i232, %541, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i227, %517
  %storemerge.in.sroa.speculated = phi ptr [ null, %517 ], [ %.0.i.i.i.i228, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i227 ], [ %.0.i.i.i.i233, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i232 ], [ null, %541 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %563 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %563) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %484) #15
  br label %.thread

564:                                              ; preds = %464
  %565 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %565, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.78, i32 noundef 1068) #16
  unreachable

566:                                              ; preds = %145, %131
  %.0141 = phi i1 [ %149, %145 ], [ %134, %131 ]
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #15
  br i1 %.0141, label %567, label %.thread

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %569) #15
  %.not = icmp eq ptr %570, null
  br i1 %.not, label %573, label %571

571:                                              ; preds = %567
  %572 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %570) #15
  br label %573

573:                                              ; preds = %571, %567
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %575 = load ptr, ptr %574, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %575) #15
  br label %.thread

.thread:                                          ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit230, %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %566, %573
  %.1144330 = phi i32 [ %.sroa.1.0.copyload.i, %573 ], [ %.sroa.1.0.copyload.i, %566 ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ -1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit230 ]
  %.0145329 = phi ptr [ null, %573 ], [ null, %566 ], [ %.1146, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit230 ]
  %.0147328 = phi i64 [ 0, %573 ], [ 0, %566 ], [ %463, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ 0, %_ZN6HandleC2EP6ThreadP7oopDesc.exit230 ]
  %.sroa.0263.0327 = phi ptr [ null, %573 ], [ null, %566 ], [ %.sroa.0263.1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit230 ]
  %.sroa.0262.0326 = phi ptr [ null, %573 ], [ null, %566 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ %storemerge.in.sroa.speculated, %_ZN6HandleC2EP6ThreadP7oopDesc.exit230 ]
  %576 = load ptr, ptr @Patching_lock, align 8
  %.not.i.i236 = icmp eq ptr %576, null
  br i1 %.not.i.i236, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, label %577

577:                                              ; preds = %.thread
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %576, ptr noundef nonnull %0) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %.thread, %577
  %578 = call fastcc noundef zeroext i1 @_ZL17caller_is_deoptedP10JavaThread(ptr noundef nonnull %0)
  br i1 %578, label %663, label %579

579:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %581 = load ptr, ptr %580, align 8
  %582 = call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %581) #15
  %583 = load i8, ptr %582, align 1
  %584 = and i8 %583, -3
  %spec.select.i = icmp eq i8 %584, -23
  br i1 %spec.select.i, label %585, label %663

585:                                              ; preds = %579
  %586 = load ptr, ptr %580, align 8
  %587 = load i32, ptr @_ZN12PatchingStub18_patch_info_offsetE, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  %590 = getelementptr inbounds i8, ptr %589, i64 -1
  %591 = getelementptr inbounds i8, ptr %589, i64 -2
  %592 = getelementptr inbounds i8, ptr %589, i64 -3
  %593 = load i8, ptr %591, align 1
  %594 = zext i8 %593 to i64
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i8, ptr %589, i64 %595
  %597 = load i8, ptr %590, align 1
  %598 = zext i8 %597 to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i8, ptr %596, i64 %599
  %601 = load i8, ptr %592, align 1
  %602 = zext i8 %601 to i64
  %603 = sub nsw i64 0, %602
  %604 = getelementptr inbounds i8, ptr %589, i64 %603
  br i1 %83, label %605, label %611

605:                                              ; preds = %585
  %606 = call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %600) #15
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %600, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = add nsw i32 %609, %.1144330
  store i32 %610, ptr %608, align 4
  br label %.critedge161.sink.split

611:                                              ; preds = %585
  br i1 %82, label %612, label %628

612:                                              ; preds = %611
  %613 = add i32 %79, -180
  %or.cond4 = icmp ult i32 %613, -2
  br i1 %or.cond4, label %618, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %.0145329, i64 305
  %616 = load volatile i8, ptr %615, align 1
  %617 = icmp eq i8 %616, 4
  br label %618

618:                                              ; preds = %612, %614
  %619 = phi i1 [ true, %612 ], [ %617, %614 ]
  %620 = call noundef ptr @_ZNK17NativeGeneralJump16jump_destinationEv(ptr noundef nonnull align 1 dereferenceable(1) %582) #15
  %621 = icmp eq ptr %620, %604
  br i1 %621, label %644, label %622

622:                                              ; preds = %618
  br i1 %80, label %.sink.split, label %623

623:                                              ; preds = %622
  %624 = icmp eq ptr %.sroa.0263.0327, null
  br i1 %624, label %.sink.split, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr %.sroa.0263.0327, align 8
  %627 = ptrtoint ptr %626 to i64
  br label %.sink.split

628:                                              ; preds = %611
  %629 = icmp eq ptr %.sroa.0262.0326, null
  br i1 %629, label %_ZNK6HandleclEv.exit237, label %630

630:                                              ; preds = %628
  %631 = load ptr, ptr %.sroa.0262.0326, align 8
  %632 = ptrtoint ptr %631 to i64
  br label %_ZNK6HandleclEv.exit237

_ZNK6HandleclEv.exit237:                          ; preds = %628, %630
  %633 = phi i64 [ %632, %630 ], [ 0, %628 ]
  %634 = load i8, ptr %600, align 1
  %635 = icmp eq i8 %634, -43
  %636 = select i1 %635, i32 3, i32 2
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %600, i64 %637
  store i64 %633, ptr %638, align 8
  br label %.critedge161.sink.split

.sink.split:                                      ; preds = %625, %623, %622
  %.0147328.sink = phi i64 [ %.0147328, %622 ], [ %627, %625 ], [ 0, %623 ]
  %639 = load i8, ptr %600, align 1
  %640 = icmp eq i8 %639, -43
  %641 = select i1 %640, i32 3, i32 2
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %600, i64 %642
  store i64 %.0147328.sink, ptr %643, align 8
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %600, i32 noundef %641) #15
  br label %644

644:                                              ; preds = %.sink.split, %618
  br i1 %619, label %.critedge161, label %660

.critedge161.sink.split:                          ; preds = %_ZNK6HandleclEv.exit237, %605
  %.sink = phi i32 [ %606, %605 ], [ %636, %_ZNK6HandleclEv.exit237 ]
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %600, i32 noundef %.sink) #15
  br label %.critedge161

.critedge161:                                     ; preds = %.critedge161.sink.split, %644
  %645 = load i8, ptr %590, align 1
  %646 = icmp ugt i8 %645, 5
  br i1 %646, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge161, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 5, %.critedge161 ]
  %647 = getelementptr inbounds nuw i8, ptr %600, i64 %indvars.iv
  %648 = load i8, ptr %647, align 1
  %649 = getelementptr inbounds nuw i8, ptr %582, i64 %indvars.iv
  store i8 %648, ptr %649, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %650 = load i8, ptr %590, align 1
  %651 = zext i8 %650 to i64
  %652 = icmp samesign ult i64 %indvars.iv.next, %651
  br i1 %652, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %.critedge161
  %.lcssa.in = phi i8 [ %645, %.critedge161 ], [ %650, %.lr.ph ]
  %.lcssa = zext i8 %.lcssa.in to i32
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %582, i32 noundef %.lcssa) #15
  call void @_ZN17NativeGeneralJump15replace_mt_safeEPhS0_(ptr noundef nonnull %582, ptr noundef nonnull %600) #15
  %or.cond6 = icmp ult i32 %81, 3
  br i1 %or.cond6, label %653, label %663

653:                                              ; preds = %._crit_edge
  %654 = select i1 %80, i32 12, i32 1
  %655 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef nonnull %582) #15
  %656 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %657 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr null, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i32 0, ptr %659, align 8
  call void @_ZN13RelocIterator10initializeEP7nmethodPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef %655, ptr noundef nonnull %582, ptr noundef nonnull %656) #15
  call void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef nonnull %23, ptr noundef nonnull %582, i32 noundef 0, i32 noundef %654) #15
  br label %663

660:                                              ; preds = %644
  %661 = load i8, ptr %590, align 1
  %662 = zext i8 %661 to i32
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef nonnull %600, i32 noundef %662) #15
  call void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef nonnull %582, ptr noundef nonnull %604) #15
  br label %663

663:                                              ; preds = %579, %653, %._crit_edge, %660, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit
  br i1 %.not.i.i236, label %_ZN11MutexLockerD2Ev.exit, label %664

664:                                              ; preds = %663
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %576) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %663, %664
  %665 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i239 = icmp eq ptr %665, null
  br i1 %.not.i.i239, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit240, label %666

666:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %665, ptr noundef nonnull %0) #15
  br label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit240

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit240: ; preds = %_ZN11MutexLockerD2Ev.exit, %666
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %668) #15
  %.not157 = icmp eq ptr %669, null
  br i1 %.not157, label %670, label %672

670:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit240
  %671 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %671, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.78, i32 noundef 1271, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #16
  unreachable

672:                                              ; preds = %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit240
  %673 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 368
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(104) %673, ptr noundef nonnull %669) #15
  br i1 %.not.i.i239, label %_ZN11MutexLockerD2Ev.exit242, label %677

677:                                              ; preds = %672
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %665) #15
  br label %_ZN11MutexLockerD2Ev.exit242

.critedge:                                        ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %96) #15
  br label %_ZN11MutexLockerD2Ev.exit242

.critedge159:                                     ; preds = %_ZN18constantPoolHandleC2EP6ThreadP12ConstantPool.exit225
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %678 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %678) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %484) #15
  br label %_ZN11MutexLockerD2Ev.exit242

_ZN11MutexLockerD2Ev.exit242:                     ; preds = %677, %672, %.critedge159, %_ZN21Bytecode_loadconstantC2ERK12methodHandlei.exit, %425, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit212, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit203, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit194, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit185, %_ZN12ConstantPool8klass_atEiP10JavaThread.exit, %_ZL26resolve_field_return_klassRK12methodHandleiP10JavaThread.exit, %.critedge
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %679 = load ptr, ptr %28, align 8
  %.not.i.i.i.i243 = icmp eq ptr %679, null
  br i1 %.not.i.i.i.i243, label %681, label %680

680:                                              ; preds = %_ZN11MutexLockerD2Ev.exit242
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef %34) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %28) #15
  br label %681

681:                                              ; preds = %680, %_ZN11MutexLockerD2Ev.exit242
  %682 = load ptr, ptr %29, align 8
  %.not8.i.i.i.i = icmp eq ptr %682, %30
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %683

683:                                              ; preds = %681
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %681, %683
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %687, align 8
  %.not.i.i244 = icmp eq ptr %688, null
  br i1 %.not.i.i244, label %_ZN17HandleMarkCleanerD2Ev.exit, label %689

689:                                              ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %685) #15
  %.pre.i.i = load ptr, ptr %686, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %689
  %690 = phi ptr [ %687, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %689 ]
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store ptr %690, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %691, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  store ptr %695, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %691, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 40
  store ptr %699, ptr %701, align 8
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 2
  br i1 %704, label %705, label %706

705:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %702) #15
  br label %706

706:                                              ; preds = %705, %_ZN17HandleMarkCleanerD2Ev.exit
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %708 = load volatile i64, ptr %707, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %709 = trunc i64 %708 to i1
  br i1 %709, label %710, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

710:                                              ; preds = %706
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %710, %706
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %712 = load volatile i32, ptr %711, align 8
  %713 = and i32 %712, 12
  %.not.i.i.i245 = icmp eq i32 %713, 0
  br i1 %.not.i.i.i245, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %714

714:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %714
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
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %1, i32 noundef 1, i32 noundef %11, i32 noundef 1) #15
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
  br i1 %.not.i.i, label %.loopexit7, label %.lr.ph.i.i, !llvm.loop !57

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  br i1 %4, label %33, label %34

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20, ptr noundef nonnull %16) #15
  br label %36

34:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  call void @_ZN10JavaThread18vthread_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %20) #15
  br label %36

.loopexit7:                                       ; preds = %31, %27
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #15, !noalias !58
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %20) #15
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
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(56) %9) #15
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %6, align 4
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
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #15, !noalias !65
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  %21 = load i8, ptr %20, align 1, !noalias !68
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %_ZNK5frame6senderEP11RegisterMap.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %25 = load ptr, ptr %24, align 8, !noalias !68
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %23
  %27 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %29 = load ptr, ptr %28, align 8, !noalias !68
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %31) #15
  %33 = call noundef zeroext i1 @_ZN7nmethod16make_not_entrantEv(ptr noundef nonnull align 8 dereferenceable(214) %32) #15
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %36, align 8
  %.not.i17 = icmp eq ptr %35, null
  br i1 %.not.i17, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %37

37:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

44:                                               ; preds = %37
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %45, i32 %51
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %44, %37
  %52 = phi i32 [ %.pre.i.i.i, %44 ], [ %40, %37 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %35, ptr %57, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread26

61:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not30 = icmp eq ptr %63, null
  br i1 %.not30, label %64, label %_ZN10MethodData14inc_trap_countEi.exit

64:                                               ; preds = %61
  call void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %0) #15
  %65 = load ptr, ptr %62, align 8
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %67, label %66

66:                                               ; preds = %64
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  br label %67

67:                                               ; preds = %64, %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %_ZN10MethodData14inc_trap_countEi.exit, label %.thread26

.thread26:                                        ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit, %67
  %.029 = phi ptr [ %70, %67 ], [ %59, %_ZN12methodHandleC2EP6ThreadP6Method.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.029, i64 144
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %73, 1
  %75 = and i32 %74, 255
  %.not.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i, label %78, label %76

76:                                               ; preds = %.thread26
  %77 = trunc i32 %74 to i8
  store i8 %77, ptr %71, align 1
  br label %_ZN10MethodData14inc_trap_countEi.exit

78:                                               ; preds = %.thread26
  %79 = getelementptr inbounds nuw i8, ptr %.029, i64 136
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8
  br label %_ZN10MethodData14inc_trap_countEi.exit

_ZN10MethodData14inc_trap_countEi.exit:           ; preds = %61, %78, %76, %67
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %83 = load ptr, ptr %82, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %83) #15
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %84 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %86, label %85

85:                                               ; preds = %_ZN10MethodData14inc_trap_countEi.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %18) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %12) #15
  br label %86

86:                                               ; preds = %85, %_ZN10MethodData14inc_trap_countEi.exit
  %87 = load ptr, ptr %13, align 8
  %.not8.i.i.i.i = icmp eq ptr %87, %14
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %88

88:                                               ; preds = %86
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %86, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i18, label %_ZN17HandleMarkCleanerD2Ev.exit, label %94

94:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %90) #15
  %.pre.i.i = load ptr, ptr %91, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %94
  %95 = phi ptr [ %92, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

110:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %107) #15
  br label %111

111:                                              ; preds = %110, %_ZN17HandleMarkCleanerD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %113 = load volatile i64, ptr %112, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %114 = trunc i64 %113 to i1
  br i1 %114, label %115, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

115:                                              ; preds = %111
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext true) #15
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %115, %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %117 = load volatile i32, ptr %116, align 8
  %118 = and i32 %117, 12
  %.not.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %119

119:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %119
  store volatile i32 8, ptr %6, align 4
  ret void
}

declare void @_ZN6Method27build_profiling_method_dataERK12methodHandleP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime127check_abort_on_vm_exceptionEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
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
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 56), align 8
  %15 = load i8, ptr @UseCompressedClassPointers, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %16, label %18, label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %17, align 8
  %20 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %21 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %22 = ptrtoint ptr %20 to i64
  %23 = zext i32 %19 to i64
  %24 = zext nneg i32 %21 to i64
  %25 = shl i64 %23, %24
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

28:                                               ; preds = %1
  %29 = load ptr, ptr %17, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %28, %18
  %.0.i.i = phi ptr [ %27, %18 ], [ %29, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %14
  br i1 %35, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %36

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %31, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %36
  %37 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %14) #15
  br i1 %37, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %38 = tail call noundef ptr @_ZN19java_lang_Throwable7messageEP7oopDesc(ptr noundef nonnull %0) #15
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11, label %39

39:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %40 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDesc(ptr noundef nonnull %38) #15
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit.thread11:          ; preds = %36, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %39, %_ZNK7oopDesc4is_aEP5Klass.exit
  %.0 = phi ptr [ %40, %39 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ null, %36 ]
  %41 = load i8, ptr @UseCompressedClassPointers, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread11
  %44 = load i32, ptr %17, align 8
  %45 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %46 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %47 = ptrtoint ptr %45 to i64
  %48 = zext i32 %44 to i64
  %49 = zext nneg i32 %46 to i64
  %50 = shl i64 %48, %49
  %51 = add i64 %50, %47
  %52 = inttoptr i64 %51 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

53:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread11
  %54 = load ptr, ptr %17, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %43, %53
  %.0.i = phi ptr [ %52, %43 ], [ %54, %53 ]
  %55 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #15
  tail call void @_ZN10Exceptions17debug_check_abortEPKcS1_(ptr noundef %55, ptr noundef %.0) #15
  %56 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %58, label %57

57:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #15
  br label %58

58:                                               ; preds = %57, %_ZNK7oopDesc5klassEv.exit
  %59 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %60

60:                                               ; preds = %58
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %58, %60
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.86() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.87() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.88() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
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
  %3 = alloca %class.Address, align 8
  %4 = sub nsw i32 0, %1
  store i32 4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %12, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 0) #15
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN8Runtime117generate_code_forENS_6StubIDEP13StubAssembler(i32 noundef %4, ptr noundef %1) #15
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

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
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
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
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
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
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
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
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #15
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
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

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
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #15
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
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #15
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #15
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #15
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

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
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #15
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
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !71

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !72

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
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
  %60 = tail call noundef ptr @_ZN15PcDescContainer21find_pc_desc_internalEPhbS0_P6PcDescS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i1 noundef zeroext false, ptr noundef nonnull %42, ptr noundef %59, ptr noundef %57) #15
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
  %87 = tail call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  %93 = tail call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  %8 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %9 = tail call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
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
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !73
  %.not.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !73
  %.not.i.i.i.i.i.i.i = icmp ule ptr %26, %.sroa.2.0.copyload.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %28 = load i32, ptr %27, align 4, !noalias !73
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
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i6 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %.sroa.0.0.copyload.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %59 = getelementptr inbounds [8 x i8], ptr %52, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8, !noalias !76
  %.not.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i15: ; preds = %_ZN17stackChunkOopDesc24interpreter_frame_methodERK5frame.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !76
  %.not.i.i.i.i.i.i.i16 = icmp ule ptr %63, %.sroa.2.0.copyload.i9
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load i32, ptr %64, align 4, !noalias !76
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
  %83 = call noundef ptr @_ZNK5frame21interpreter_frame_bcpEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

84:                                               ; preds = %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.05 = phi ptr [ %83, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %9, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %.0 = phi ptr [ %46, %_ZN17stackChunkOopDesc21interpreter_frame_bcpERK5frame.exit ], [ %8, %_ZNK11RegisterMap7in_contEv.exit.thread ]
  %85 = call noundef i32 @_ZNK6Method21validate_bci_from_bcpEPh(ptr noundef nonnull align 8 dereferenceable(88) %.0, ptr noundef %.05) #15
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
  br i1 %or.cond.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !79

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
  br i1 %or.cond.i.i.i11, label %_ZN19DebugInfoReadStream8read_bciEv.exit, label %.lr.ph.i.i.i7, !llvm.loop !79

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.91, i32 noundef 226, ptr noundef nonnull @.str.92) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.91, i32 noundef 226, ptr noundef nonnull @.str.92) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !80
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !80
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !80
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !80
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !82

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !80
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !80
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !80
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
