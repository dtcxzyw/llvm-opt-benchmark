; ModuleID = 'bench/openjdk/original/sharedRuntime_x86_64.ll'
source_filename = "bench/openjdk/original/sharedRuntime_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.VMRegPair = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.4, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.4 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9Assembler = comdat any

@UseAVX = external local_unnamed_addr global i32, align 4
@UseAPX = external local_unnamed_addr global i8, align 1
@_ZZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg = internal unnamed_addr constant [6 x %class.Register] [%class.Register { i32 6 }, %class.Register { i32 2 }, %class.Register { i32 1 }, %class.Register { i32 8 }, %class.Register { i32 9 }, %class.Register { i32 7 }], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"src/hotspot/cpu/x86/sharedRuntime_x86_64.cpp\00", align 1
@VerifyAdapterCalls = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"verify_i2c { \00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"i2c adapter must return to an interpreter frame\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"} verify_i2ce \00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@EnableJVMCI = external local_unnamed_addr global i8, align 1
@_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg = internal unnamed_addr constant [6 x %class.Register] [%class.Register { i32 7 }, %class.Register { i32 6 }, %class.Register { i32 2 }, %class.Register { i32 1 }, %class.Register { i32 8 }, %class.Register { i32 9 }], align 16
@_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg = internal unnamed_addr constant [8 x %class.XMMRegister] [%class.XMMRegister zeroinitializer, %class.XMMRegister { i32 1 }, %class.XMMRegister { i32 2 }, %class.XMMRegister { i32 3 }, %class.XMMRegister { i32 4 }, %class.XMMRegister { i32 5 }, %class.XMMRegister { i32 6 }, %class.XMMRegister { i32 7 }], align 16
@_ZZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjjE10VEC_ArgReg = internal unnamed_addr constant [32 x %class.XMMRegister] [%class.XMMRegister zeroinitializer, %class.XMMRegister { i32 1 }, %class.XMMRegister { i32 2 }, %class.XMMRegister { i32 3 }, %class.XMMRegister { i32 4 }, %class.XMMRegister { i32 5 }, %class.XMMRegister { i32 6 }, %class.XMMRegister { i32 7 }, %class.XMMRegister { i32 8 }, %class.XMMRegister { i32 9 }, %class.XMMRegister { i32 10 }, %class.XMMRegister { i32 11 }, %class.XMMRegister { i32 12 }, %class.XMMRegister { i32 13 }, %class.XMMRegister { i32 14 }, %class.XMMRegister { i32 15 }, %class.XMMRegister { i32 16 }, %class.XMMRegister { i32 17 }, %class.XMMRegister { i32 18 }, %class.XMMRegister { i32 19 }, %class.XMMRegister { i32 20 }, %class.XMMRegister { i32 21 }, %class.XMMRegister { i32 22 }, %class.XMMRegister { i32 23 }, %class.XMMRegister { i32 24 }, %class.XMMRegister { i32 25 }, %class.XMMRegister { i32 26 }, %class.XMMRegister { i32 27 }, %class.XMMRegister { i32 28 }, %class.XMMRegister { i32 29 }, %class.XMMRegister { i32 30 }, %class.XMMRegister { i32 31 }], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Unknown Continuation native intrinsic\00", align 1
@_ZN13SharedRuntime18_cont_doYield_stubE = external local_unnamed_addr global ptr, align 8
@_ZN9VMRegImpl14slots_per_wordE = external local_unnamed_addr constant i32, align 4
@_ZL21StackAlignmentInSlots = internal unnamed_addr global i32 0, align 4
@InlineObjectHash = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"move %d -> %d\00", align 1
@DTraceMethodProbes = external local_unnamed_addr global i8, align 1
@LockingMode = external local_unnamed_addr global i32, align 4
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"deopt_blob\00", align 1
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"uncommon_trap_blob\00", align 1
@_ZN13SharedRuntime19_uncommon_trap_blobE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"handler_blob\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"guarantee(longwords <= 8192 / divisor) failed\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"must be\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"guarantee(longwords <= (8192 / divisor)) failed\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"exception_blob\00", align 1
@_ZN11OptoRuntime15_exception_blobE = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@UseXmmLoadAndClearUpper = external local_unnamed_addr global i8, align 1
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines17_final_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_initial_stubs_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime13_ic_miss_blobE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime18_wrong_method_blobE = external local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [44 x i8] c"CodeCache is full at gen_continuation_enter\00", align 1
@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@_ZN17ContinuationEntry17_return_pc_offsetE = external local_unnamed_addr global i32, align 4
@_ZN13SharedRuntime25_resolve_static_call_blobE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines10_cont_thawE = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"unexpected intrinsic id %d\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"receiver always in a register\00", align 1
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN12StubRoutines24_forward_exception_entryE = external local_unnamed_addr global ptr, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sharedRuntime_x86_64.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %0, i32 %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = load i32, ptr @UseAVX, align 4
  %18 = icmp sgt i32 %17, 2
  %19 = icmp ne i32 %17, 0
  %narrow = select i1 %3, i1 %19, i1 false
  store i32 356, ptr %2, align 4
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #14
  tail call void @_ZN14MacroAssembler16save_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZN14MacroAssembler14push_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br i1 %narrow, label %.preheader242, label %85

.preheader242:                                    ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %31

31:                                               ; preds = %.preheader242, %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit
  %.0190249 = phi i32 [ 0, %.preheader242 ], [ %42, %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit ]
  %32 = shl nuw nsw i32 %.0190249, 4
  %33 = add nuw nsw i32 %32, 576
  store i32 4, ptr %10, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  store i32 %33, ptr %23, align 8
  store i8 0, ptr %24, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load i32, ptr @UseAVX, align 4
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %38 = and i64 %37, 8724152320
  %39 = icmp eq i64 %38, 134217728
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  call void @_ZN9Assembler13vextractf32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 %.0190249, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit

41:                                               ; preds = %36, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %28) #14
  call void @_ZN9Assembler12vextractf128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 %.0190249, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit

_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit: ; preds = %40, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %42 = add nuw nsw i32 %.0190249, 1
  %exitcond275.not = icmp eq i32 %42, 16
  br i1 %exitcond275.not, label %43, label %31, !llvm.loop !6

43:                                               ; preds = %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit
  %44 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %45 = and i64 %44, 134217728
  %.not229 = icmp eq i64 %45, 0
  br i1 %.not229, label %.loopexit239, label %.preheader241

.preheader241:                                    ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %64

.preheader240:                                    ; preds = %64
  br i1 %18, label %.lr.ph253, label %.preheader238

.lr.ph253:                                        ; preds = %.preheader240
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %76

64:                                               ; preds = %.preheader241, %64
  %.0192250 = phi i32 [ 0, %.preheader241 ], [ %67, %64 ]
  %65 = shl nuw nsw i32 %.0192250, 5
  %66 = add nuw nsw i32 %65, 1152
  store i32 4, ptr %11, align 8
  store i32 -1, ptr %46, align 4
  store i32 -1, ptr %47, align 8
  store i32 -1, ptr %48, align 4
  store i32 %66, ptr %49, align 8
  store i8 0, ptr %50, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(40) %54) #14
  call void @_ZN9Assembler13vextractf64x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %.0192250, i8 noundef zeroext 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = add nuw nsw i32 %.0192250, 1
  %exitcond276.not = icmp eq i32 %67, 16
  br i1 %exitcond276.not, label %.preheader240, label %64, !llvm.loop !8

.preheader238:                                    ; preds = %76, %.preheader240
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %81

76:                                               ; preds = %.lr.ph253, %76
  %.0189252 = phi i32 [ 0, %.lr.ph253 ], [ %77, %76 ]
  %.0193251 = phi i32 [ 16, %.lr.ph253 ], [ %80, %76 ]
  %77 = add nuw nsw i32 %.0189252, 1
  %78 = shl nsw i32 %.0189252, 6
  %79 = add nuw nsw i32 %78, 1664
  store i32 4, ptr %12, align 8
  store i32 -1, ptr %55, align 4
  store i32 -1, ptr %56, align 8
  store i32 -1, ptr %57, align 4
  store i32 %79, ptr %58, align 8
  store i8 0, ptr %59, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  %or.cond.i199 = icmp samesign ult i32 %.0193251, 32
  %spec.select.i200 = select i1 %or.cond.i199, i32 %.0193251, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %63) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %spec.select.i200, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = add nuw nsw i32 %.0193251, 1
  %exitcond278.not = icmp eq i32 %.0189252, 15
  br i1 %exitcond278.not, label %.preheader238, label %76, !llvm.loop !9

81:                                               ; preds = %.preheader238, %81
  %.1255 = phi i32 [ 0, %.preheader238 ], [ %82, %81 ]
  %82 = add nuw nsw i32 %.1255, 1
  %83 = shl nsw i32 %.1255, 3
  %84 = add nuw nsw i32 %83, 1088
  store i32 4, ptr %13, align 8
  store i32 -1, ptr %68, align 4
  store i32 -1, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  store i32 %84, ptr %71, align 8
  store i8 0, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %73, align 8
  store ptr null, ptr %74, align 8
  store i32 0, ptr %75, align 8
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 %.1255) #14
  %exitcond279.not = icmp eq i32 %82, 8
  br i1 %exitcond279.not, label %.loopexit239, label %81, !llvm.loop !10

85:                                               ; preds = %4
  %86 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %87 = and i64 %86, 134217728
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %.loopexit239, label %88

88:                                               ; preds = %85
  %89 = and i64 %86, 8589934592
  %.not228 = icmp eq i64 %89, 0
  %90 = select i1 %.not228, i32 2, i32 0
  br i1 %18, label %.lr.ph, label %.preheader243

.lr.ph:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %109

.preheader243:                                    ; preds = %109, %88
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %114

109:                                              ; preds = %.lr.ph, %109
  %.2246 = phi i32 [ 0, %.lr.ph ], [ %110, %109 ]
  %.0196245 = phi i32 [ 16, %.lr.ph ], [ %113, %109 ]
  %110 = add nuw nsw i32 %.2246, 1
  %111 = shl nsw i32 %.2246, 6
  %112 = add nuw nsw i32 %111, 1664
  store i32 4, ptr %14, align 8
  store i32 -1, ptr %91, align 4
  store i32 -1, ptr %92, align 8
  store i32 -1, ptr %93, align 4
  store i32 %112, ptr %94, align 8
  store i8 0, ptr %95, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %96, align 8
  store ptr null, ptr %97, align 8
  store i32 0, ptr %98, align 8
  %or.cond.i203 = icmp samesign ult i32 %.0196245, 32
  %spec.select.i204 = select i1 %or.cond.i203, i32 %.0196245, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  call void %100(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %99) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %spec.select.i204, i32 noundef %90) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = add nuw nsw i32 %.0196245, 1
  %exitcond.not = icmp eq i32 %.2246, 15
  br i1 %exitcond.not, label %.preheader243, label %109, !llvm.loop !11

114:                                              ; preds = %.preheader243, %114
  %.3248 = phi i32 [ 0, %.preheader243 ], [ %115, %114 ]
  %115 = add nuw nsw i32 %.3248, 1
  %116 = shl nsw i32 %.3248, 3
  %117 = add nuw nsw i32 %116, 1088
  store i32 4, ptr %15, align 8
  store i32 -1, ptr %101, align 4
  store i32 -1, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  store i32 %117, ptr %104, align 8
  store i8 0, ptr %105, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  store ptr null, ptr %107, align 8
  store i32 0, ptr %108, align 8
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 %.3248) #14
  %exitcond274.not = icmp eq i32 %115, 8
  br i1 %exitcond274.not, label %.loopexit239, label %114, !llvm.loop !12

.loopexit239:                                     ; preds = %114, %81, %85, %43
  %118 = load i8, ptr @UseAPX, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.preheader236, label %.loopexit237

.preheader236:                                    ; preds = %.loopexit239
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %128

128:                                              ; preds = %.preheader236, %128
  %.4257 = phi i32 [ 0, %.preheader236 ], [ %129, %128 ]
  %.0191256 = phi i32 [ 16, %.preheader236 ], [ %132, %128 ]
  %129 = add nuw nsw i32 %.4257, 1
  %130 = shl nsw i32 %.4257, 3
  %131 = add nuw nsw i32 %130, 960
  store i32 4, ptr %16, align 8
  store i32 -1, ptr %120, align 4
  store i32 -1, ptr %121, align 8
  store i32 -1, ptr %122, align 4
  store i32 %131, ptr %123, align 8
  store i8 0, ptr %124, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  store ptr null, ptr %126, align 8
  store i32 0, ptr %127, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 %.0191256) #14
  %132 = add nuw nsw i32 %.0191256, 1
  %exitcond280.not = icmp eq i32 %129, 16
  br i1 %exitcond280.not, label %.loopexit237, label %128, !llvm.loop !13

.loopexit237:                                     ; preds = %128, %.loopexit239
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %133 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #14
  %134 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 712, i32 noundef 0) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1319), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1317), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 3)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1315), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 5)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1313), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 7)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1307), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 13)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1305), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 15)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1303), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 17)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1301), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 19)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1299), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 21)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1297), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 23)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1295), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 25)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1293), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 27)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1291), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 29)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1289), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 31)) #14
  %135 = load i8, ptr @UseAPX, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %.preheader323

137:                                              ; preds = %.loopexit237
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 887), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 33)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 885), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 35)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 883), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 37)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 881), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 39)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 879), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 41)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 877), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 43)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 875), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 45)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 873), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 47)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 871), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 49)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 869), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 51)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 867), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 53)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 865), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 55)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 863), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 57)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 861), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 59)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 859), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 61)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 857), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 63)) #14
  br label %.preheader323

.preheader323:                                    ; preds = %137, %.loopexit237
  br label %138

138:                                              ; preds = %.preheader323, %138
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %138 ], [ 40, %.preheader323 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %.preheader323 ]
  %139 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv281
  %140 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %142, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %144 = shl i32 %143, 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %145
  %147 = getelementptr i8, ptr %146, i64 80
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %139, ptr noundef %147) #14
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond286.not, label %148, label %138, !llvm.loop !14

148:                                              ; preds = %138
  %149 = load i32, ptr @UseAVX, align 4
  %150 = icmp sgt i32 %149, 2
  %or.cond = select i1 %150, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph262, label %.loopexit235

.lr.ph262:                                        ; preds = %148, %.lr.ph262
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph262 ], [ 416, %148 ]
  %.0187261 = phi i32 [ %161, %.lr.ph262 ], [ 16, %148 ]
  %or.cond.i211 = icmp samesign ult i32 %.0187261, 32
  %spec.select.i212 = select i1 %or.cond.i211, i32 %.0187261, i32 -1
  %151 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv287
  %152 = sext i32 %spec.select.i212 to i64
  %153 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %152
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i32
  %156 = sub i32 %155, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %157 = shl i32 %156, 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %158
  %160 = getelementptr i8, ptr %159, i64 80
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %151, ptr noundef %160) #14
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 16
  %161 = add nuw nsw i32 %.0187261, 1
  %exitcond291.not = icmp eq i32 %161, 32
  br i1 %exitcond291.not, label %.loopexit235, label %.lr.ph262, !llvm.loop !15

.loopexit235:                                     ; preds = %.lr.ph262, %148
  br i1 %narrow, label %.preheader233, label %.loopexit232

.preheader233:                                    ; preds = %.loopexit235, %.preheader233
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.preheader233 ], [ 144, %.loopexit235 ]
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.preheader233 ], [ 0, %.loopexit235 ]
  %162 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv294
  %163 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv292
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i32
  %166 = sub i32 %165, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %167 = shl i32 %166, 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %168
  %170 = getelementptr i8, ptr %169, i64 84
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %162, ptr noundef nonnull %170) #14
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 4
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next293, 16
  br i1 %exitcond299.not, label %171, label %.preheader233, !llvm.loop !16

171:                                              ; preds = %.preheader233
  %172 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %173 = and i64 %172, 134217728
  %.not230 = icmp eq i64 %173, 0
  br i1 %.not230, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %171, %.preheader231
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %.preheader231 ], [ 288, %171 ]
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %.preheader231 ], [ 0, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv302
  %175 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv300
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  %178 = sub i32 %177, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %179 = shl i32 %178, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %180
  %182 = getelementptr i8, ptr %181, i64 88
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %174, ptr noundef nonnull %182) #14
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 8
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next301, 16
  br i1 %exitcond307.not, label %.loopexit232, label %.preheader231, !llvm.loop !17

.loopexit232:                                     ; preds = %.preheader231, %171, %.loopexit235
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1320), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 2)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1318), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 4)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1316), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 6)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1314), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 8)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1308), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 14)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1306), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 16)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1304), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 18)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1302), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 20)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1300), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 22)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1298), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 24)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1296), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 26)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1294), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 28)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1292), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 30)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1290), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 32)) #14
  %183 = load i8, ptr @UseAPX, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %.preheader

185:                                              ; preds = %.loopexit232
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 888), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 34)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 886), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 36)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 884), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 38)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 882), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 40)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 880), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 42)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 878), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 44)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 876), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 46)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 874), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 48)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 872), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 50)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 870), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 52)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 868), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 54)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 866), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 56)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 864), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 58)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 862), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 60)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 860), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 62)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 858), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 64)) #14
  br label %.preheader

.preheader:                                       ; preds = %185, %.loopexit232
  br label %186

186:                                              ; preds = %.preheader, %186
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %186 ], [ 41, %.preheader ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %186 ], [ 0, %.preheader ]
  %187 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv310
  %188 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv308
  %189 = ptrtoint ptr %188 to i64
  %190 = trunc i64 %189 to i32
  %191 = sub i32 %190, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %192 = shl i32 %191, 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %193
  %195 = getelementptr i8, ptr %194, i64 81
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %187, ptr noundef nonnull %195) #14
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 4
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next309, 16
  br i1 %exitcond315.not, label %196, label %186, !llvm.loop !18

196:                                              ; preds = %186
  %197 = load i32, ptr @UseAVX, align 4
  %198 = icmp sgt i32 %197, 2
  %or.cond272 = select i1 %198, i1 %18, i1 false
  br i1 %or.cond272, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %196, %.lr.ph271
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.lr.ph271 ], [ 417, %196 ]
  %.0270 = phi i32 [ %209, %.lr.ph271 ], [ 16, %196 ]
  %or.cond.i219 = icmp samesign ult i32 %.0270, 32
  %spec.select.i220 = select i1 %or.cond.i219, i32 %.0270, i32 -1
  %199 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv316
  %200 = sext i32 %spec.select.i220 to i64
  %201 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %200
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i32
  %204 = sub i32 %203, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %205 = shl i32 %204, 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %206
  %208 = getelementptr i8, ptr %207, i64 81
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %199, ptr noundef nonnull %208) #14
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 16
  %209 = add nuw nsw i32 %.0270, 1
  %exitcond320.not = icmp eq i32 %209, 32
  br i1 %exitcond320.not, label %.loopexit, label %.lr.ph271, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph271, %196
  ret ptr %134
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN14MacroAssembler16save_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler14push_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = load i32, ptr @UseAVX, align 4
  %16 = icmp sgt i32 %15, 2
  tail call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br i1 %1, label %.preheader96, label %82

.preheader96:                                     ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %28

28:                                               ; preds = %.preheader96, %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit
  %.0103 = phi i32 [ 0, %.preheader96 ], [ %39, %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit ]
  %29 = shl nuw nsw i32 %.0103, 4
  %30 = add nuw nsw i32 %29, 576
  store i32 4, ptr %8, align 8
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store i32 %30, ptr %20, align 8
  store i8 0, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load i32, ptr @UseAVX, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %35 = and i64 %34, 8724152320
  %36 = icmp eq i64 %35, 134217728
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  call void @_ZN9Assembler12vinsertf32x4E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.0103, i32 %.0103, ptr noundef nonnull %6, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit

38:                                               ; preds = %33, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.0103, i32 %.0103, ptr noundef nonnull %7, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit

_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit: ; preds = %37, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = add nuw nsw i32 %.0103, 1
  %exitcond114.not = icmp eq i32 %39, 16
  br i1 %exitcond114.not, label %40, label %28, !llvm.loop !20

40:                                               ; preds = %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit
  %41 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %42 = and i64 %41, 134217728
  %.not91 = icmp eq i64 %42, 0
  br i1 %.not91, label %.loopexit93, label %.preheader95

.preheader95:                                     ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %61

.preheader94:                                     ; preds = %61
  br i1 %16, label %.lr.ph107, label %.preheader92

.lr.ph107:                                        ; preds = %.preheader94
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %73

61:                                               ; preds = %.preheader95, %61
  %.068104 = phi i32 [ 0, %.preheader95 ], [ %64, %61 ]
  %62 = shl nuw nsw i32 %.068104, 5
  %63 = add nuw nsw i32 %62, 1152
  store i32 4, ptr %9, align 8
  store i32 -1, ptr %43, align 4
  store i32 -1, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  store i32 %63, ptr %46, align 8
  store i8 0, ptr %47, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  store ptr null, ptr %49, align 8
  store i32 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  call void @_ZN9Assembler12vinsertf64x4E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.068104, i32 %.068104, ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = add nuw nsw i32 %.068104, 1
  %exitcond115.not = icmp eq i32 %64, 16
  br i1 %exitcond115.not, label %.preheader94, label %61, !llvm.loop !21

.preheader92:                                     ; preds = %73, %.preheader94
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %78

73:                                               ; preds = %.lr.ph107, %73
  %.069106 = phi i32 [ 0, %.lr.ph107 ], [ %74, %73 ]
  %.072105 = phi i32 [ 16, %.lr.ph107 ], [ %77, %73 ]
  %or.cond.i80 = icmp samesign ult i32 %.072105, 32
  %spec.select.i81 = select i1 %or.cond.i80, i32 %.072105, i32 -1
  %74 = add nuw nsw i32 %.069106, 1
  %75 = shl nsw i32 %.069106, 6
  %76 = add nuw nsw i32 %75, 1664
  store i32 4, ptr %10, align 8
  store i32 -1, ptr %52, align 4
  store i32 -1, ptr %53, align 8
  store i32 -1, ptr %54, align 4
  store i32 %76, ptr %55, align 8
  store i8 0, ptr %56, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  store ptr null, ptr %58, align 8
  store i32 0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %60) #14
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i81, ptr noundef nonnull %4, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = add nuw nsw i32 %.072105, 1
  %exitcond117.not = icmp eq i32 %.069106, 15
  br i1 %exitcond117.not, label %.preheader92, label %73, !llvm.loop !22

78:                                               ; preds = %.preheader92, %78
  %.1109 = phi i32 [ 0, %.preheader92 ], [ %79, %78 ]
  %79 = add nuw nsw i32 %.1109, 1
  %80 = shl nsw i32 %.1109, 3
  %81 = add nuw nsw i32 %80, 1088
  store i32 4, ptr %11, align 8
  store i32 -1, ptr %65, align 4
  store i32 -1, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  store i32 %81, ptr %68, align 8
  store i8 0, ptr %69, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  store ptr null, ptr %71, align 8
  store i32 0, ptr %72, align 8
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.1109, ptr noundef nonnull %11) #14
  %exitcond118.not = icmp eq i32 %79, 8
  br i1 %exitcond118.not, label %.loopexit93, label %78, !llvm.loop !23

82:                                               ; preds = %2
  %83 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %84 = and i64 %83, 134217728
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %.loopexit93, label %85

85:                                               ; preds = %82
  %86 = and i64 %83, 8589934592
  %.not90 = icmp eq i64 %86, 0
  %87 = select i1 %.not90, i32 2, i32 0
  br i1 %16, label %.lr.ph, label %.preheader97

.lr.ph:                                           ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %97 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %106

.preheader97:                                     ; preds = %106, %85
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %111

106:                                              ; preds = %.lr.ph, %106
  %.075100 = phi i32 [ 0, %.lr.ph ], [ %107, %106 ]
  %.07799 = phi i32 [ 16, %.lr.ph ], [ %110, %106 ]
  %or.cond.i84 = icmp samesign ult i32 %.07799, 32
  %spec.select.i85 = select i1 %or.cond.i84, i32 %.07799, i32 -1
  %107 = add nuw nsw i32 %.075100, 1
  %108 = shl nsw i32 %.075100, 6
  %109 = add nuw nsw i32 %108, 1664
  store i32 4, ptr %12, align 8
  store i32 -1, ptr %88, align 4
  store i32 -1, ptr %89, align 8
  store i32 -1, ptr %90, align 4
  store i32 %109, ptr %91, align 8
  store i8 0, ptr %92, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %93, align 8
  store ptr null, ptr %94, align 8
  store i32 0, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %96) #14
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i85, ptr noundef nonnull %3, i32 noundef %87) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = add nuw nsw i32 %.07799, 1
  %exitcond.not = icmp eq i32 %.075100, 15
  br i1 %exitcond.not, label %.preheader97, label %106, !llvm.loop !24

111:                                              ; preds = %.preheader97, %111
  %.074102 = phi i32 [ 0, %.preheader97 ], [ %112, %111 ]
  %112 = add nuw nsw i32 %.074102, 1
  %113 = shl nsw i32 %.074102, 3
  %114 = add nuw nsw i32 %113, 1088
  store i32 4, ptr %13, align 8
  store i32 -1, ptr %98, align 4
  store i32 -1, ptr %99, align 8
  store i32 -1, ptr %100, align 4
  store i32 %114, ptr %101, align 8
  store i8 0, ptr %102, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  store ptr null, ptr %104, align 8
  store i32 0, ptr %105, align 8
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.074102, ptr noundef nonnull %13) #14
  %exitcond113.not = icmp eq i32 %112, 8
  br i1 %exitcond113.not, label %.loopexit93, label %111, !llvm.loop !25

.loopexit93:                                      ; preds = %111, %78, %82, %40
  %115 = load i8, ptr @UseAPX, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit93
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %125

125:                                              ; preds = %.preheader, %125
  %.070111 = phi i32 [ 16, %.preheader ], [ %129, %125 ]
  %.071110 = phi i32 [ 0, %.preheader ], [ %126, %125 ]
  %126 = add nuw nsw i32 %.071110, 1
  %127 = shl nsw i32 %.071110, 3
  %128 = add nuw nsw i32 %127, 960
  store i32 4, ptr %14, align 8
  store i32 -1, ptr %117, align 4
  store i32 -1, ptr %118, align 8
  store i32 -1, ptr %119, align 4
  store i32 %128, ptr %120, align 8
  store i8 0, ptr %121, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  store ptr null, ptr %123, align 8
  store i32 0, ptr %124, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.070111, ptr noundef nonnull %14) #14
  %129 = add nuw nsw i32 %.070111, 1
  %exitcond119.not = icmp eq i32 %126, 16
  br i1 %exitcond119.not, label %.loopexit, label %125, !llvm.loop !26

.loopexit:                                        ; preds = %125, %.loopexit93
  call void @_ZN14MacroAssembler13pop_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 8) #14
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #14
  ret void
}

declare void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler13pop_FPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4addqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13RegisterSaver24restore_result_registersEP14MacroAssembler(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  store i32 4, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 160, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

26:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %19, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 4, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 2808, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %7) #14
  store i32 4, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2792, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %48, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %8) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 2840) #14
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = icmp sgt i32 %0, 16
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %118 ]
  %.04351 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %118 ]
  %.04450 = phi i32 [ 0, %.lr.ph.preheader ], [ %.145, %118 ]
  %.04649 = phi i32 [ 0, %.lr.ph.preheader ], [ %.147, %118 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %116 [
    i8 4, label %7
    i8 5, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 14, label %32
    i8 11, label %35
    i8 12, label %35
    i8 13, label %35
    i8 15, label %35
    i8 6, label %62
    i8 7, label %88
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = icmp ult i32 %.04649, 6
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %11 = add nuw nsw i32 %.04649, 1
  %12 = zext nneg i32 %.04649 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %21
  store ptr @all_VMRegs, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  br label %118

24:                                               ; preds = %7
  %25 = add i32 %.04351, 1
  %26 = and i32 %25, -2
  %27 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %28
  store ptr @all_VMRegs, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = or i32 %25, 1
  br label %118

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  store ptr @all_VMRegs, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @all_VMRegs, ptr %34, align 8
  br label %118

35:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %36 = icmp ult i32 %.04649, 6
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %39 = add nuw nsw i32 %.04649, 1
  %40 = zext nneg i32 %.04649 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %46, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %38, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %50, ptr %52, align 8
  br label %118

53:                                               ; preds = %35
  %54 = add i32 %.04351, 1
  %55 = and i32 %54, -2
  %56 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %60, align 8
  %61 = add i32 %55, 2
  br label %118

62:                                               ; preds = %.lr.ph
  %63 = icmp ult i32 %.04450, 8
  br i1 %63, label %64, label %80

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %66 = add nuw nsw i32 %.04450, 1
  %67 = zext nneg i32 %.04450 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %73, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %75 = shl i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %76
  %78 = getelementptr i8, ptr %77, i64 80
  store ptr @all_VMRegs, ptr %65, align 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %78, ptr %79, align 8
  br label %118

80:                                               ; preds = %62
  %81 = add i32 %.04351, 1
  %82 = and i32 %81, -2
  %83 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %84
  store ptr @all_VMRegs, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8
  %87 = or i32 %81, 1
  br label %118

88:                                               ; preds = %.lr.ph
  %89 = icmp ult i32 %.04450, 8
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %92 = add nuw nsw i32 %.04450, 1
  %93 = zext nneg i32 %.04450 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %96
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %99, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %101 = shl i32 %100, 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %102
  %104 = getelementptr i8, ptr %103, i64 80
  %105 = getelementptr i8, ptr %103, i64 81
  store ptr %105, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %104, ptr %106, align 8
  br label %118

107:                                              ; preds = %88
  %108 = add i32 %.04351, 1
  %109 = and i32 %108, -2
  %110 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %110, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %114, align 8
  %115 = add i32 %109, 2
  br label %118

116:                                              ; preds = %.lr.ph
  %117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %117, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 640) #15
  unreachable

118:                                              ; preds = %32, %24, %9, %53, %37, %80, %64, %107, %90
  %.147 = phi i32 [ %11, %9 ], [ %.04649, %24 ], [ %.04649, %32 ], [ %39, %37 ], [ %.04649, %53 ], [ %.04649, %64 ], [ %.04649, %80 ], [ %.04649, %90 ], [ %.04649, %107 ]
  %.145 = phi i32 [ %.04450, %9 ], [ %.04450, %24 ], [ %.04450, %32 ], [ %.04450, %37 ], [ %.04450, %53 ], [ %66, %64 ], [ %.04450, %80 ], [ %92, %90 ], [ %.04450, %107 ]
  %.1 = phi i32 [ %.04351, %9 ], [ %31, %24 ], [ %.04351, %32 ], [ %.04351, %37 ], [ %61, %53 ], [ %.04351, %64 ], [ %87, %80 ], [ %.04351, %90 ], [ %115, %107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %118, %3
  %.043.lcssa = phi i32 [ 0, %3 ], [ %.1, %118 ]
  ret i32 %.043.lcssa
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime15gen_i2c_adapterEP14MacroAssembleriiPK9BasicTypePK9VMRegPair(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = load i8, ptr @VerifyAdapterCalls, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %77

31:                                               ; preds = %5
  %32 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not = icmp eq ptr %32, null
  %33 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not134 = icmp eq ptr %33, null
  %or.cond = select i1 %.not, i1 %.not134, i1 false
  br i1 %or.cond, label %77, label %34

34:                                               ; preds = %31
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #14
  store i32 4, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %13) #14
  store i32 -1, ptr %14, align 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not135 = icmp eq ptr %46, null
  br i1 %.not135, label %54, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  call fastcc void @_ZL11range_checkP14MacroAssembler8RegisterS1_PhS2_R5Label(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(33) %14)
  br label %54

54:                                               ; preds = %47, %34
  %55 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %.not136 = icmp eq ptr %55, null
  br i1 %.not136, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %55, i64 %63
  call fastcc void @_ZL11range_checkP14MacroAssembler8RegisterS1_PhS2_R5Label(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %64, ptr noundef nonnull align 8 dereferenceable(33) %14)
  br label %65

65:                                               ; preds = %56, %54
  %66 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not137 = icmp eq ptr %66, null
  br i1 %.not137, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  call fastcc void @_ZL11range_checkP14MacroAssembler8RegisterS1_PhS2_R5Label(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(33) %14)
  br label %76

76:                                               ; preds = %67, %65
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.5) #14
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.5) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #14
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.6) #14
  br label %77

77:                                               ; preds = %31, %76, %5
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 4) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  %78 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %.not138 = icmp eq i32 %2, 0
  br i1 %.not138, label %83, label %79

79:                                               ; preds = %77
  %80 = mul nsw i32 %78, %2
  %81 = add i32 %80, 7
  %82 = and i32 %81, -8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %82) #14
  br label %83

83:                                               ; preds = %79, %77
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 11) #14
  store i32 3, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 64, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %91, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %15) #14
  %92 = load i8, ptr @EnableJVMCI, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %124

94:                                               ; preds = %83
  store i32 15, ptr %16, align 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1168, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 21, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %104 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %103) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 -1, ptr %17, align 8
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %107, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  store i32 15, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1168, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %18) #14
  store i32 15, ptr %19, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1168, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %19, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  br label %124

124:                                              ; preds = %94, %83
  %125 = icmp sgt i32 %1, 0
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %167 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %197 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %198

198:                                              ; preds = %.lr.ph, %269
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %269 ]
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 14
  br i1 %201, label %269, label %202

202:                                              ; preds = %198
  %indvars149 = trunc i64 %indvars.iv to i32
  %203 = sub nsw i64 %197, %indvars.iv
  %204 = sub nsw i32 %1, %indvars149
  %205 = shl nsw i64 %203, 3
  %206 = shl nsw i32 %204, 3
  %207 = add nsw i32 %206, -8
  %208 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %213, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not143 = icmp eq i32 %214, -1
  br i1 %.not143, label %269, label %215

215:                                              ; preds = %202
  %.not144 = icmp ult ptr %210, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not144, label %230, label %216

216:                                              ; preds = %215
  %217 = sub i32 %213, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %218 = mul nsw i32 %217, %78
  %219 = add nsw i32 %218, 8
  %220 = ptrtoint ptr %211 to i64
  %221 = trunc i64 %220 to i32
  %222 = sub i32 %221, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not147 = icmp eq i32 %222, -1
  br i1 %.not147, label %223, label %225

223:                                              ; preds = %216
  store i32 0, ptr %20, align 8
  store i32 -1, ptr %142, align 4
  store i32 -1, ptr %143, align 8
  store i32 -1, ptr %144, align 4
  %224 = trunc nsw i64 %205 to i32
  store i32 %224, ptr %145, align 8
  store i8 0, ptr %146, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %147, align 8
  store ptr null, ptr %148, align 8
  store i32 0, ptr %149, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %20) #14
  store i32 4, ptr %21, align 8
  store i32 -1, ptr %150, align 4
  store i32 -1, ptr %151, align 8
  store i32 -1, ptr %152, align 4
  store i32 %219, ptr %153, align 8
  store i8 0, ptr %154, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  store ptr null, ptr %156, align 8
  store i32 0, ptr %157, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %21, i32 13) #14
  br label %269

225:                                              ; preds = %216
  switch i8 %200, label %226 [
    i8 11, label %228
    i8 7, label %228
  ]

226:                                              ; preds = %225
  %227 = trunc nsw i64 %205 to i32
  br label %228

228:                                              ; preds = %225, %225, %226
  %229 = phi i32 [ %227, %226 ], [ %207, %225 ], [ %207, %225 ]
  store i32 0, ptr %22, align 8
  store i32 -1, ptr %126, align 4
  store i32 -1, ptr %127, align 8
  store i32 -1, ptr %128, align 4
  store i32 %229, ptr %129, align 8
  store i8 0, ptr %130, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  store ptr null, ptr %132, align 8
  store i32 0, ptr %133, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %22) #14
  store i32 4, ptr %23, align 8
  store i32 -1, ptr %134, align 4
  store i32 -1, ptr %135, align 8
  store i32 -1, ptr %136, align 4
  store i32 %219, ptr %137, align 8
  store i8 0, ptr %138, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  store ptr null, ptr %140, align 8
  store i32 0, ptr %141, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, i32 13) #14
  br label %269

230:                                              ; preds = %215
  %231 = load i8, ptr @UseAPX, align 1
  %232 = trunc i8 %231 to i1
  %..i.i = select i1 %232, i32 64, i32 32
  %233 = icmp ult i32 %214, %..i.i
  br i1 %233, label %234, label %246

234:                                              ; preds = %230
  %235 = lshr i32 %214, 1
  %236 = ptrtoint ptr %211 to i64
  %237 = trunc i64 %236 to i32
  %238 = sub i32 %237, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not146 = icmp eq i32 %238, -1
  br i1 %.not146, label %244, label %239

239:                                              ; preds = %234
  switch i8 %200, label %240 [
    i8 11, label %242
    i8 7, label %242
  ]

240:                                              ; preds = %239
  %241 = trunc nsw i64 %205 to i32
  br label %242

242:                                              ; preds = %239, %239, %240
  %243 = phi i32 [ %241, %240 ], [ %207, %239 ], [ %207, %239 ]
  store i32 0, ptr %24, align 8
  store i32 -1, ptr %181, align 4
  store i32 -1, ptr %182, align 8
  store i32 -1, ptr %183, align 4
  store i32 %243, ptr %184, align 8
  store i8 0, ptr %185, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %186, align 8
  store ptr null, ptr %187, align 8
  store i32 0, ptr %188, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %235, ptr noundef nonnull %24) #14
  br label %269

244:                                              ; preds = %234
  store i32 0, ptr %25, align 8
  store i32 -1, ptr %189, align 4
  store i32 -1, ptr %190, align 8
  store i32 -1, ptr %191, align 4
  %245 = trunc nsw i64 %205 to i32
  store i32 %245, ptr %192, align 8
  store i8 0, ptr %193, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %194, align 8
  store ptr null, ptr %195, align 8
  store i32 0, ptr %196, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %235, ptr noundef nonnull %25) #14
  br label %269

246:                                              ; preds = %230
  %247 = ptrtoint ptr %211 to i64
  %248 = trunc i64 %247 to i32
  %249 = sub i32 %248, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not145 = icmp eq i32 %249, -1
  %250 = add i32 %213, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %251 = ashr i32 %250, 4
  %or.cond.i.i139 = icmp ult i32 %251, 32
  %spec.select.i.i140 = select i1 %or.cond.i.i139, i32 %251, i32 -1
  %252 = trunc i64 %205 to i32
  br i1 %.not145, label %253, label %257

253:                                              ; preds = %246
  store i32 0, ptr %26, align 8
  store i32 -1, ptr %171, align 4
  store i32 -1, ptr %172, align 8
  store i32 -1, ptr %173, align 4
  store i32 %252, ptr %174, align 8
  store i8 0, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %176, align 8
  store ptr null, ptr %177, align 8
  store i32 0, ptr %178, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 21, i1 false)
  call void %167(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %179) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %254 = load ptr, ptr %179, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull align 8 dereferenceable(40) %180) #14
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i140, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

257:                                              ; preds = %246
  store i32 0, ptr %27, align 8
  store i32 -1, ptr %158, align 4
  store i32 -1, ptr %159, align 8
  store i32 -1, ptr %160, align 4
  %258 = add i32 %252, -8
  store i32 %258, ptr %161, align 8
  store i8 0, ptr %162, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %163, align 8
  store ptr null, ptr %164, align 8
  store i32 0, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %259 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  call void %167(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(40) %169) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %262 = load ptr, ptr %169, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(40) %170) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i140, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

265:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  call void %167(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull align 8 dereferenceable(40) %166) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %266 = load ptr, ptr %166, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %168) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i140, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %261, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %269

269:                                              ; preds = %228, %223, %253, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %242, %244, %202, %198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %198, !llvm.loop !28

._crit_edge:                                      ; preds = %269, %124
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 15, ptr %28, align 8
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 1008, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %277, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %28, i32 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 3) #14
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11) #14
  ret void
}

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11range_checkP14MacroAssembler8RegisterS1_PhS2_R5Label(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(33) %3) unnamed_addr #0 {
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.ExternalAddress, align 8
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.ExternalAddress, align 8
  store i32 -1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  %13 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, i32 noundef %13) #14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %6) #14
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 11) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #14
  %.not.i.i21 = icmp eq ptr %2, null
  %19 = select i1 %.not.i.i21, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %2, i32 noundef %19) #14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %8) #14
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 11) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %3, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  ret void
}

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime23generate_i2c2i_adaptersEP14MacroAssembleriiPK9BasicTypePK9VMRegPairP18AdapterFingerPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.RuntimeAddress, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.RuntimeAddress, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.RuntimeAddress, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN13SharedRuntime15gen_i2c_adapterEP14MacroAssembleriiPK9BasicTypePK9VMRegPair(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  store i32 -1, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %49, align 8
  %50 = tail call noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1) #14
  store i32 0, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %58, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %32) #14
  store i32 3, ptr %33, align 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 72, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 21, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %68 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(40) %67) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true) #14
  %69 = load ptr, ptr @_ZN13SharedRuntime13_ic_miss_blobE, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %73, i32 noundef 6) #14
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %34) #14
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %34, i32 -1) #14
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  store i32 -1, ptr %36, align 8
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %84, align 8
  store i32 3, ptr %37, align 8
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 40, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %92, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %37) #14
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 noundef 8) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler18load_method_holderE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 3) #14
  call void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 15, ptr noundef nonnull %36, ptr noundef null) #14
  %93 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %97, i32 noundef 6) #14
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %38) #14
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %38, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %36) #14
  %103 = load ptr, ptr %40, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 104
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 -1, ptr %13, align 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %114, align 8
  store i32 3, ptr %14, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 72, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %123) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 4) #14
  store i32 4, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %15) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN14MacroAssembler14push_CPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @_ZN13SharedRuntime22fixup_callers_callsiteEP6MethodPh, i32 noundef 6) #14
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %16) #14
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 0) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN14MacroAssembler13pop_CPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 13) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %31) #14
  %137 = shl nsw i32 %1, 3
  %138 = add i32 %137, 8
  %139 = and i32 %138, -16
  store i32 4, ptr %18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %148) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %149 = icmp sgt i32 %138, 15
  br i1 %149, label %150, label %152

150:                                              ; preds = %6
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %139) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  %151 = or i32 %138, 8
  br label %152

152:                                              ; preds = %150, %6
  %.0.i = phi i32 [ %151, %150 ], [ %139, %6 ]
  %153 = icmp sgt i32 %1, 0
  br i1 %153, label %.lr.ph.i, label %_ZL15gen_c2i_adapterP14MacroAssembleriiPK9BasicTypePK9VMRegPairR5Label.exit

.lr.ph.i:                                         ; preds = %152
  %154 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %210 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %239 = zext nneg i32 %1 to i64
  br label %240

240:                                              ; preds = %303, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %303 ]
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 14
  br i1 %243, label %303, label %244

244:                                              ; preds = %240
  %245 = sub nsw i64 %239, %indvars.iv.i
  %246 = shl nsw i64 %245, 3
  %247 = add nsw i64 %246, -8
  %248 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %248, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = trunc i64 %252 to i32
  %254 = sub i32 %253, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not.i = icmp eq i32 %254, -1
  br i1 %.not.i, label %303, label %255

255:                                              ; preds = %244
  %.not103.i = icmp ult ptr %250, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not103.i, label %271, label %256

256:                                              ; preds = %255
  %257 = sub i32 %253, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %258 = mul nsw i32 %257, %154
  %259 = add nsw i32 %258, %.0.i
  %260 = ptrtoint ptr %251 to i64
  %261 = trunc i64 %260 to i32
  %262 = sub i32 %261, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not106.i = icmp eq i32 %262, -1
  br i1 %.not106.i, label %263, label %265

263:                                              ; preds = %256
  store i32 4, ptr %19, align 8
  store i32 -1, ptr %179, align 4
  store i32 -1, ptr %180, align 8
  store i32 -1, ptr %181, align 4
  store i32 %259, ptr %182, align 8
  store i8 0, ptr %183, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %184, align 8
  store ptr null, ptr %185, align 8
  store i32 0, ptr %186, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %19) #14
  store i32 4, ptr %20, align 8
  store i32 -1, ptr %187, align 4
  store i32 -1, ptr %188, align 8
  store i32 -1, ptr %189, align 4
  %264 = trunc nsw i64 %246 to i32
  store i32 %264, ptr %190, align 8
  store i8 0, ptr %191, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %192, align 8
  store ptr null, ptr %193, align 8
  store i32 0, ptr %194, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 0) #14
  br label %303

265:                                              ; preds = %256
  store i32 4, ptr %21, align 8
  store i32 -1, ptr %155, align 4
  store i32 -1, ptr %156, align 8
  store i32 -1, ptr %157, align 4
  store i32 %259, ptr %158, align 8
  store i8 0, ptr %159, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %160, align 8
  store ptr null, ptr %161, align 8
  store i32 0, ptr %162, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %21) #14
  %266 = load i8, ptr %241, align 1
  switch i8 %266, label %269 [
    i8 11, label %267
    i8 7, label %267
  ]

267:                                              ; preds = %265, %265
  store i32 4, ptr %22, align 8
  store i32 -1, ptr %163, align 4
  store i32 -1, ptr %164, align 8
  store i32 -1, ptr %165, align 4
  %268 = trunc nsw i64 %247 to i32
  store i32 %268, ptr %166, align 8
  store i8 0, ptr %167, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  store ptr null, ptr %169, align 8
  store i32 0, ptr %170, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 0) #14
  br label %303

269:                                              ; preds = %265
  store i32 4, ptr %23, align 8
  store i32 -1, ptr %171, align 4
  store i32 -1, ptr %172, align 8
  store i32 -1, ptr %173, align 4
  %270 = trunc nsw i64 %246 to i32
  store i32 %270, ptr %174, align 8
  store i8 0, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %176, align 8
  store ptr null, ptr %177, align 8
  store i32 0, ptr %178, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, i32 0) #14
  br label %303

271:                                              ; preds = %255
  %272 = load i8, ptr @UseAPX, align 1
  %273 = trunc i8 %272 to i1
  %..i.i.i = select i1 %273, i32 64, i32 32
  %274 = icmp ult i32 %254, %..i.i.i
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = lshr i32 %254, 1
  %277 = ptrtoint ptr %251 to i64
  %278 = trunc i64 %277 to i32
  %279 = sub i32 %278, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not105.i = icmp eq i32 %279, -1
  br i1 %.not105.i, label %280, label %282

280:                                              ; preds = %275
  store i32 4, ptr %24, align 8
  store i32 -1, ptr %231, align 4
  store i32 -1, ptr %232, align 8
  store i32 -1, ptr %233, align 4
  %281 = trunc nsw i64 %246 to i32
  store i32 %281, ptr %234, align 8
  store i8 0, ptr %235, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %236, align 8
  store ptr null, ptr %237, align 8
  store i32 0, ptr %238, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 %276) #14
  br label %303

282:                                              ; preds = %275
  switch i8 %242, label %285 [
    i8 11, label %283
    i8 7, label %283
  ]

283:                                              ; preds = %282, %282
  store i32 4, ptr %25, align 8
  store i32 -1, ptr %215, align 4
  store i32 -1, ptr %216, align 8
  store i32 -1, ptr %217, align 4
  %284 = trunc nsw i64 %247 to i32
  store i32 %284, ptr %218, align 8
  store i8 0, ptr %219, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %220, align 8
  store ptr null, ptr %221, align 8
  store i32 0, ptr %222, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %25, i32 %276) #14
  br label %303

285:                                              ; preds = %282
  store i32 4, ptr %26, align 8
  store i32 -1, ptr %223, align 4
  store i32 -1, ptr %224, align 8
  store i32 -1, ptr %225, align 4
  %286 = trunc nsw i64 %246 to i32
  store i32 %286, ptr %226, align 8
  store i8 0, ptr %227, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  store ptr null, ptr %229, align 8
  store i32 0, ptr %230, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 %276) #14
  br label %303

287:                                              ; preds = %271
  %288 = ptrtoint ptr %251 to i64
  %289 = trunc i64 %288 to i32
  %290 = sub i32 %289, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not104.i = icmp eq i32 %290, -1
  %291 = add i32 %253, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %292 = ashr i32 %291, 4
  %or.cond.i.i99.i = icmp ult i32 %292, 32
  %spec.select.i.i100.i = select i1 %or.cond.i.i99.i, i32 %292, i32 -1
  br i1 %.not104.i, label %293, label %298

293:                                              ; preds = %287
  store i32 4, ptr %27, align 8
  store i32 -1, ptr %205, align 4
  store i32 -1, ptr %206, align 8
  store i32 -1, ptr %207, align 4
  %294 = trunc nsw i64 %246 to i32
  store i32 %294, ptr %208, align 8
  store i8 0, ptr %209, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %210, align 8
  store ptr null, ptr %211, align 8
  store i32 0, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 21, i1 false)
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef nonnull align 8 dereferenceable(40) %213) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %295 = load ptr, ptr %213, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(40) %214) #14
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 %spec.select.i.i100.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

298:                                              ; preds = %287
  store i32 4, ptr %28, align 8
  store i32 -1, ptr %195, align 4
  store i32 -1, ptr %196, align 8
  store i32 -1, ptr %197, align 4
  %299 = trunc nsw i64 %247 to i32
  store i32 %299, ptr %198, align 8
  store i8 0, ptr %199, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %200, align 8
  store ptr null, ptr %201, align 8
  store i32 0, ptr %202, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %28, i64 21, i1 false)
  call void %68(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef nonnull align 8 dereferenceable(40) %203) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %300 = load ptr, ptr %203, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(40) %204) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %spec.select.i.i100.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %303

303:                                              ; preds = %298, %293, %285, %283, %280, %269, %267, %263, %244, %240
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %239
  br i1 %exitcond.not.i, label %_ZL15gen_c2i_adapterP14MacroAssembleriiPK9BasicTypePK9VMRegPairR5Label.exit, label %240, !llvm.loop !29

_ZL15gen_c2i_adapterP14MacroAssembleriiPK9BasicTypePK9VMRegPairR5Label.exit: ; preds = %303, %152
  store i32 3, ptr %29, align 8
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 56, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %311, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %29) #14
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %312 = call noundef ptr @_ZN21AdapterHandlerLibrary9new_entryEP18AdapterFingerPrintPhS2_S2_S2_(ptr noundef %5, ptr noundef %43, ptr noundef %81, ptr noundef %46, ptr noundef %105) #14
  ret ptr %312
}

declare noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18load_method_holderE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN21AdapterHandlerLibrary9new_entryEP18AdapterFingerPrintPhS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %.03947 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %106 ]
  %.04046 = phi i32 [ 0, %.lr.ph.preheader ], [ %.141, %106 ]
  %.04245 = phi i32 [ 0, %.lr.ph.preheader ], [ %.143, %106 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %104 [
    i8 4, label %7
    i8 5, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %29
    i8 12, label %29
    i8 13, label %29
    i8 15, label %29
    i8 17, label %29
    i8 6, label %53
    i8 7, label %76
    i8 14, label %101
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = icmp ult i32 %.04245, 6
  %9 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  br i1 %8, label %10, label %24

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %.04245, 1
  %12 = zext nneg i32 %.04245 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %21
  store ptr @all_VMRegs, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %22, ptr %23, align 8
  br label %106

24:                                               ; preds = %7
  %25 = sext i32 %.03947 to i64
  %26 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %25
  store ptr @all_VMRegs, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = add i32 %.03947, 2
  br label %106

29:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %30 = icmp ult i32 %.04245, 6
  %31 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  br i1 %30, label %32, label %47

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %.04245, 1
  %34 = zext nneg i32 %.04245 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1), i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = sub i32 %40, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %42 = shl i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %31, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %44, ptr %46, align 8
  br label %106

47:                                               ; preds = %29
  %48 = sext i32 %.03947 to i64
  %49 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %49, ptr %51, align 8
  %52 = add i32 %.03947, 2
  br label %106

53:                                               ; preds = %.lr.ph
  %54 = icmp ult i32 %.04046, 8
  %55 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  br i1 %54, label %56, label %71

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %.04046, 1
  %58 = zext nneg i32 %.04046 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %66 = shl i32 %65, 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %67
  %69 = getelementptr i8, ptr %68, i64 80
  store ptr @all_VMRegs, ptr %55, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %69, ptr %70, align 8
  br label %106

71:                                               ; preds = %53
  %72 = sext i32 %.03947 to i64
  %73 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %72
  store ptr @all_VMRegs, ptr %55, align 8
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %73, ptr %74, align 8
  %75 = add i32 %.03947, 2
  br label %106

76:                                               ; preds = %.lr.ph
  %77 = icmp ult i32 %.04046, 8
  %78 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  br i1 %77, label %79, label %95

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %.04046, 1
  %81 = zext nneg i32 %.04046 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = sub i32 %87, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %89 = shl i32 %88, 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %90
  %92 = getelementptr i8, ptr %91, i64 80
  %93 = getelementptr i8, ptr %91, i64 81
  store ptr %93, ptr %78, align 8
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %92, ptr %94, align 8
  br label %106

95:                                               ; preds = %76
  %96 = sext i32 %.03947 to i64
  %97 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %98, ptr %78, align 8
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %97, ptr %99, align 8
  %100 = add i32 %.03947, 2
  br label %106

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  store ptr @all_VMRegs, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @all_VMRegs, ptr %103, align 8
  br label %106

104:                                              ; preds = %.lr.ph
  %105 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %105, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1234) #15
  unreachable

106:                                              ; preds = %101, %24, %10, %47, %32, %71, %56, %95, %79
  %.143 = phi i32 [ %11, %10 ], [ %.04245, %24 ], [ %33, %32 ], [ %.04245, %47 ], [ %.04245, %56 ], [ %.04245, %71 ], [ %.04245, %79 ], [ %.04245, %95 ], [ %.04245, %101 ]
  %.141 = phi i32 [ %.04046, %10 ], [ %.04046, %24 ], [ %.04046, %32 ], [ %.04046, %47 ], [ %57, %56 ], [ %.04046, %71 ], [ %80, %79 ], [ %.04046, %95 ], [ %.04046, %101 ]
  %.1 = phi i32 [ %.03947, %10 ], [ %28, %24 ], [ %.03947, %32 ], [ %52, %47 ], [ %.03947, %56 ], [ %75, %71 ], [ %.03947, %79 ], [ %100, %95 ], [ %.03947, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %106, %3
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %106 ]
  ret i32 %.039.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef i32 @_ZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjj(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp eq i32 %1, 64
  %5 = icmp eq i32 %1, 128
  %6 = icmp eq i32 %1, 256
  %7 = select i1 %6, i64 7, i64 15
  %8 = select i1 %5, i64 3, i64 %7
  %9 = select i1 %4, i64 1, i64 %8
  %wide.trip.count = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjjE10VEC_ArgReg, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %18 = shl i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1), i64 %19
  %21 = getelementptr i8, ptr %20, i64 80
  %22 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %24, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !31

._crit_edge:                                      ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  switch i8 %1, label %41 [
    i8 6, label %11
    i8 7, label %26
    i8 14, label %50
  ]

11:                                               ; preds = %3
  store i32 5, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

26:                                               ; preds = %3
  store i32 5, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %36 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %35) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 21, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %37) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

41:                                               ; preds = %3
  store i32 5, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 0) #14
  br label %50

50:                                               ; preds = %3, %41, %26, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef %0, i8 noundef zeroext %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  switch i8 %1, label %53 [
    i8 6, label %13
    i8 7, label %28
    i8 14, label %62
  ]

13:                                               ; preds = %3
  store i32 5, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

28:                                               ; preds = %3
  store i32 5, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %42) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

46:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 21, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %47) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %39, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

53:                                               ; preds = %3
  store i32 5, ptr %12, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -8, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %12) #14
  br label %62

62:                                               ; preds = %3, %53, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime23generate_native_wrapperEP14MacroAssemblerRK12methodHandleiP9BasicTypeP9VMRegPairS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.RuntimeAddress, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.AddressLiteral, align 8
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.RuntimeAddress, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca i32, align 4
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.AddressLiteral, align 8
  %38 = alloca %class.RuntimeAddress, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.FormatBuffer, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.RuntimeAddress, align 8
  %56 = alloca %class.Label, align 8
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Label, align 8
  %59 = alloca %class.Label, align 8
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.RuntimeAddress, align 8
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Label, align 8
  %65 = alloca %class.Label, align 8
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Label, align 8
  %68 = alloca %class.Label, align 8
  %69 = alloca %class.Label, align 8
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Label, align 8
  %72 = alloca %class.Address, align 8
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.AddressLiteral, align 8
  %81 = alloca %class.RuntimeAddress, align 8
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.AddressLiteral, align 8
  %86 = alloca %class.RuntimeAddress, align 8
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.AddressLiteral, align 8
  %89 = alloca %class.RuntimeAddress, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, -2
  %spec.select.i = icmp eq i16 %93, 198
  br i1 %spec.select.i, label %94, label %303

94:                                               ; preds = %6
  %95 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %98 = load i16, ptr %97, align 4
  switch i16 %98, label %287 [
    i16 198, label %99
    i16 199, label %240
  ]

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %100 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  call void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %104, i32 noundef 4) #14
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  store i32 -1, ptr %24, align 8
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %111, align 8
  store i32 -1, ptr %25, align 8
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %114, align 8
  %115 = ptrtoint ptr %108 to i64
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  store i32 4, ptr %26, align 8
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 -1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 16, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %26) #14
  store i32 4, ptr %27, align 8
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 8, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %131, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %27) #14
  store i32 4, ptr %28, align 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 -1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 -1, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 0, ptr %139, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %28) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 2, ptr %34, align 4
  %140 = call fastcc noundef ptr @_ZL24continuation_enter_setupP14MacroAssemblerRi(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call fastcc void @_ZL23fill_continuation_entryP14MacroAssembler8RegisterS1_(ptr noundef nonnull %0)
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #14
  %141 = load ptr, ptr %105, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  %149 = add nsw i32 %148, 1
  call void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i32 noundef %149) #14
  %150 = load ptr, ptr %105, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef nonnull %0, ptr noundef %152) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %99
  %156 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %156, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef nonnull @.str.28) #15
  unreachable

157:                                              ; preds = %99
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %29) #14
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %29, i32 0) #14
  %163 = load ptr, ptr %105, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %166, %115
  %168 = trunc i64 %167 to i32
  %169 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %168, ptr noundef %140) #14
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #14
  %170 = load i64, ptr @CodeEntryAlignment, align 8
  %171 = trunc i64 %170 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %171) #14
  %172 = load ptr, ptr %105, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 2, ptr %34, align 4
  %175 = call fastcc noundef ptr @_ZL24continuation_enter_setupP14MacroAssemblerRi(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %176 = load ptr, ptr %105, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call fastcc void @_ZL23fill_continuation_entryP14MacroAssembler8RegisterS1_(ptr noundef nonnull %0)
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #14
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str, i32 noundef 1596) #14
  %179 = load ptr, ptr %105, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %186, 1
  call void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i32 noundef %187) #14
  %188 = load ptr, ptr %105, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef nonnull %0, ptr noundef %190) #14
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit

193:                                              ; preds = %157
  %194 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %194, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1606, ptr noundef nonnull @.str.28) #15
  unreachable

_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit: ; preds = %157
  %195 = ptrtoint ptr %178 to i64
  %196 = sub i64 %195, %115
  %197 = trunc i64 %196 to i32
  %198 = ptrtoint ptr %174 to i64
  %199 = sub i64 %198, %115
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %30) #14
  %204 = getelementptr inbounds nuw i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 0) #14
  %205 = load ptr, ptr %105, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %115
  %210 = trunc i64 %209 to i32
  %211 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %210, ptr noundef %175) #14
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str, i32 noundef 1618) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %24) #14
  %212 = load ptr, ptr @_ZN12StubRoutines10_cont_thawE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %212, i32 noundef 6) #14
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31) #14
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %31, i32 0) #14
  %218 = load ptr, ptr %105, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %115
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr @_ZN17ContinuationEntry17_return_pc_offsetE, align 4
  %224 = call noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #14
  %225 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %223, ptr noundef %224) #14
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %25) #14
  call fastcc void @_ZL26continuation_enter_cleanupP14MacroAssembler(ptr noundef nonnull %0)
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  %226 = load ptr, ptr %105, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = sub i64 %229, %115
  %231 = trunc i64 %230 to i32
  call fastcc void @_ZL26continuation_enter_cleanupP14MacroAssembler(ptr noundef nonnull %0)
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #14
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #14
  store i32 4, ptr %33, align 8
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %239, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %33) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 noundef 2) #14
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 0) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #14
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %289

240:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %241 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %242 = sdiv i32 4, %241
  store i32 %242, ptr %34, align 4
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = sub i64 %251, %247
  %253 = trunc i64 %252 to i32
  tail call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %254 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %254, i32 noundef 4, i32 noundef 1) #14
  %255 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %253, ptr noundef nonnull %254) #14
  tail call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, ptr noundef %250, i32 10) #14
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #14
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 4) #14
  %256 = tail call noundef ptr @_ZN12Continuation12freeze_entryEv() #14
  tail call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %256, i32 noundef 2) #14
  tail call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true) #14
  store i32 -1, ptr %17, align 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %259, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  store i32 15, ptr %18, align 8
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1336, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %267, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %18) #14
  call fastcc void @_ZL26continuation_enter_cleanupP14MacroAssembler(ptr noundef nonnull %0)
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  store i32 15, ptr %19, align 8
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 8, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %275, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 21, i1 false)
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %277 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(40) %276) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 -1, ptr %20, align 8
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %280, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %281 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %281, i32 noundef 6) #14
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %21) #14
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %21, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %20) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %289

287:                                              ; preds = %94
  %288 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %288, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1834, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  unreachable

289:                                              ; preds = %240, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit
  %.0645 = phi i32 [ %200, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ 0, %240 ]
  %.0644 = phi i32 [ 0, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ -1, %240 ]
  %.0643 = phi i32 [ %197, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ %253, %240 ]
  %.0641 = phi i32 [ %231, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ -1, %240 ]
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %34, align 4
  %295 = call noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %293, i32 noundef %.0645, i32 noundef %.0643, i32 noundef %294, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %95, i32 noundef %.0641) #14
  %296 = icmp eq ptr %295, null
  br i1 %296, label %952, label %297

297:                                              ; preds = %289
  %298 = load ptr, ptr %1, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 52
  %300 = load i16, ptr %299, align 4
  switch i16 %300, label %952 [
    i16 198, label %301
    i16 199, label %302
  ]

301:                                              ; preds = %297
  call void @_ZN17ContinuationEntry14set_enter_codeEP7nmethodi(ptr noundef nonnull %295, i32 noundef %.0644) #14
  br label %952

302:                                              ; preds = %297
  store ptr %295, ptr @_ZN13SharedRuntime18_cont_doYield_stubE, align 8
  br label %952

303:                                              ; preds = %6
  %304 = tail call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %90) #14
  %305 = load ptr, ptr %1, align 8
  br i1 %304, label %306, label %362

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 52
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %313 = load i16, ptr %307, align 4
  %314 = zext i16 %313 to i32
  %315 = tail call noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef %314) #14
  %.not.i = icmp eq i32 %315, 0
  br i1 %.not.i, label %318, label %316

316:                                              ; preds = %306
  %317 = trunc i32 %315 to i1
  br label %321

318:                                              ; preds = %306
  switch i16 %313, label %319 [
    i16 397, label %.thread11.i
    i16 402, label %321
  ]

319:                                              ; preds = %318
  %320 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %320, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1749, ptr noundef nonnull @.str.29, i32 noundef %314) #15
  unreachable

321:                                              ; preds = %318, %316
  %.0.ph.i = phi i1 [ %317, %316 ], [ false, %318 ]
  %.pn16.i = load ptr, ptr %1, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %.pn16.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.034.ph.in.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 46
  %.034.ph.in.in.i = load i16, ptr %.034.ph.in.in.in.i, align 2
  %.034.ph.in.i = zext i16 %.034.ph.in.in.i to i64
  %322 = getelementptr [16 x i8], ptr %4, i64 %.034.ph.in.i
  %323 = getelementptr i8, ptr %322, i64 -8
  %324 = load ptr, ptr %323, align 8
  %.not17.i = icmp ult ptr %324, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  %325 = ptrtoint ptr %324 to i64
  %326 = trunc i64 %325 to i32
  br i1 %.not17.i, label %327, label %330

327:                                              ; preds = %321
  %328 = sub i32 %326, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %329 = ashr i32 %328, 1
  %or.cond.i.i.i = icmp ult i32 %329, 32
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i32 %329, i32 -1
  br i1 %.0.ph.i, label %.thread11.i, label %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit

330:                                              ; preds = %321
  %331 = sub i32 %326, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617) to i32)
  %332 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %333 = mul nsw i32 %332, %331
  %334 = add nsw i32 %333, 8
  store i32 4, ptr %15, align 8
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %334, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %342, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %15) #14
  br i1 %.0.ph.i, label %.thread11.i, label %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit

.thread11.i:                                      ; preds = %330, %327, %318
  %.sroa.0.115.i = phi i32 [ %spec.select.i.i.i, %327 ], [ 3, %330 ], [ -1, %318 ]
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not18.i = icmp ult ptr %344, getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not18.i, label %347, label %345

345:                                              ; preds = %.thread11.i
  %346 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %346, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1774, ptr noundef nonnull @.str.30) #15
  unreachable

347:                                              ; preds = %.thread11.i
  %348 = ptrtoint ptr %344 to i64
  %349 = trunc i64 %348 to i32
  %350 = sub i32 %349, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %351 = ashr i32 %350, 1
  %or.cond.i.i38.i = icmp ult i32 %351, 32
  %spec.select.i.i39.i = select i1 %or.cond.i.i38.i, i32 %351, i32 -1
  br label %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit

_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit: ; preds = %327, %330, %347
  %.sroa.0.114.i = phi i32 [ %.sroa.0.115.i, %347 ], [ 3, %330 ], [ %spec.select.i.i.i, %327 ]
  %.sroa.013.0.i = phi i32 [ %spec.select.i.i39.i, %347 ], [ -1, %330 ], [ -1, %327 ]
  call void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef nonnull %0, i32 noundef %314, i32 %.sroa.013.0.i, i32 %.sroa.0.114.i, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %352 = load ptr, ptr %308, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = sub nsw i64 %355, %312
  %357 = trunc i64 %356 to i32
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %358 = load ptr, ptr %308, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %360, i32 noundef 0, i32 noundef %357, i32 noundef 0, i32 noundef -1, i32 noundef -1, ptr noundef null, i32 noundef -1) #14
  br label %952

362:                                              ; preds = %303
  %363 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %364 = load ptr, ptr %363, align 8
  %365 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %365) #14
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = load ptr, ptr %1, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 46
  %375 = load i16, ptr %374, align 2
  %376 = zext i16 %375 to i32
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %377, align 8
  %378 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %378, 0
  %379 = select i1 %.not, i32 1, i32 2
  %380 = add nuw nsw i32 %379, %376
  %381 = zext nneg i32 %380 to i64
  %382 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %381, i32 noundef 0) #14
  %383 = shl nuw nsw i64 %381, 4
  %384 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %383, i32 noundef 0) #14
  store i8 15, ptr %382, align 1
  %385 = load ptr, ptr %1, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %.sroa.0.0.copyload.i.i578 = load i32, ptr %386, align 8
  %387 = and i32 %.sroa.0.0.copyload.i.i578, 8
  %.not646 = icmp eq i32 %387, 0
  br i1 %.not646, label %390, label %388

388:                                              ; preds = %362
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store i8 12, ptr %389, align 1
  br label %390

390:                                              ; preds = %388, %362
  %.0563 = phi i64 [ 2, %388 ], [ 1, %362 ]
  %.not670 = icmp eq i16 %375, 0
  br i1 %.not670, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %390
  %wide.trip.count = zext i16 %375 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv673 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next674, %.lr.ph ]
  %indvars.iv = phi i64 [ %.0563, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv673
  %392 = load i8, ptr %391, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %393 = getelementptr inbounds nuw i8, ptr %382, i64 %indvars.iv
  store i8 %392, ptr %393, align 1
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %390
  %394 = tail call noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef nonnull %382, ptr noundef %384, i32 noundef %380)
  %395 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %396 = mul nsw i32 %395, 6
  %397 = add nsw i32 %396, %394
  %398 = load ptr, ptr %1, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %.sroa.0.0.copyload.i.i579 = load i32, ptr %399, align 8
  %400 = and i32 %.sroa.0.0.copyload.i.i579, 8
  %.not647 = icmp eq i32 %400, 0
  %401 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %402 = mul nsw i32 %401, %397
  %.0568 = select i1 %.not647, i32 -1, i32 %402
  %.0567 = select i1 %.not647, i32 0, i32 %397
  %403 = select i1 %.not647, i32 0, i32 %395
  %.0565 = add nsw i32 %403, %397
  %404 = and i32 %.sroa.0.0.copyload.i.i579, 32
  %.not648 = icmp eq i32 %404, 0
  %.0569 = select i1 %.not648, i32 0, i32 %.0565
  %405 = select i1 %.not648, i32 0, i32 %395
  %406 = load i32, ptr @_ZL21StackAlignmentInSlots, align 4
  %.1566 = add i32 %406, 5
  %407 = add i32 %.1566, %405
  %408 = add i32 %407, %.0565
  %409 = sub i32 0, %406
  %410 = and i32 %408, %409
  %411 = mul nsw i32 %410, %401
  store i32 -1, ptr %35, align 8
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %414, align 8
  %415 = tail call noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8) #14
  %416 = load ptr, ptr %366, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = sub nsw i64 %419, %370
  %421 = trunc i64 %420 to i32
  %422 = load ptr, ptr %1, align 8
  %423 = tail call noundef zeroext i1 @_ZNK6Method20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(88) %422) #14
  br i1 %423, label %424, label %445

424:                                              ; preds = %._crit_edge
  store i32 -1, ptr %36, align 8
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %427, align 8
  %428 = load ptr, ptr %1, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  tail call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef %434) #14
  call void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 15, ptr noundef nonnull %36, ptr noundef null) #14
  %435 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %439, i32 noundef 6) #14
  %440 = load ptr, ptr %38, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %37) #14
  %443 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %37, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %36) #14
  br label %445

445:                                              ; preds = %424, %._crit_edge
  %446 = load i8, ptr @InlineObjectHash, align 1
  %447 = trunc i8 %446 to i1
  %.pre = load ptr, ptr %1, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.pre, i64 52
  %449 = load i16, ptr %448, align 4
  %450 = icmp eq i16 %449, 1
  %or.cond = select i1 %447, i1 %450, i1 false
  %451 = icmp eq i16 %449, 91
  %or.cond705 = select i1 %or.cond, i1 true, i1 %451
  br i1 %or.cond705, label %452, label %453

452:                                              ; preds = %445
  call void @_ZN13SharedRuntime40inline_check_hashcode_from_object_headerEP14MacroAssemblerRK12methodHandle8RegisterS5_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 6, i32 0) #14
  br label %453

453:                                              ; preds = %445, %452
  %454 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %0, align 8
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %455) #14
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %458 = add nsw i32 %411, -16
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %458) #14
  %459 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 96
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #14
  %465 = load ptr, ptr %366, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = sub nsw i64 %468, %370
  %470 = trunc i64 %469 to i32
  store i32 -1, ptr %39, align 4
  %471 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %472 = shl nsw i32 %410, 1
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %471, i32 noundef %472, i32 noundef 0) #14
  %473 = shl nuw nsw i32 %376, 1
  %474 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %473, i32 noundef 4) #14
  br i1 %.not670, label %._crit_edge669, label %.lr.ph665.preheader

.lr.ph665.preheader:                              ; preds = %453
  %475 = shl nuw nsw i32 %376, 3
  %476 = zext nneg i32 %475 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 %476, i1 false)
  br label %.lr.ph665

.preheader:                                       ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584
  %477 = and i64 %indvars.iv.next679, 4294967294
  br label %.lr.ph668

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584
  %indvar = phi i32 [ 0, %.lr.ph665.preheader ], [ %indvar.next, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584 ]
  %indvars.iv681 = phi i64 [ 1, %.lr.ph665.preheader ], [ %indvars.iv.next682, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584 ]
  %indvars.iv678 = phi i64 [ 0, %.lr.ph665.preheader ], [ %indvars.iv.next679, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584 ]
  %storemerge664.in = phi i32 [ %380, %.lr.ph665.preheader ], [ %storemerge664, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584 ]
  %.0642663.in = phi i32 [ %376, %.lr.ph665.preheader ], [ %.0642663, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584 ]
  %.sroa.13.0661 = phi i32 [ %473, %.lr.ph665.preheader ], [ %.sroa.13.2, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584 ]
  %.sroa.24.0660 = phi ptr [ %474, %.lr.ph665.preheader ], [ %.sroa.24.2, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 2
  %478 = shl nuw i32 %indvar, 1
  %.0642663 = add nsw i32 %.0642663.in, -1
  %storemerge664 = add nsw i32 %storemerge664.in, -1
  %479 = zext i32 %.sroa.13.0661 to i64
  %480 = icmp eq i64 %indvars.iv678, %479
  %481 = or disjoint i64 %indvars.iv678, 1
  br i1 %480, label %_ZN13GrowableArrayIiE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %.lr.ph665
  %482 = icmp eq i64 %indvars.iv678, 0
  %483 = trunc nuw nsw i64 %481 to i32
  %484 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %483, i1 true)
  %485 = sub nuw nsw i32 32, %484
  %486 = shl nuw i32 1, %485
  %.0.i.i.i.i.i = select i1 %482, i32 1, i32 %486
  %487 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 4) #14
  br i1 %482, label %.preheader15.i, label %.lr.ph.i

.preheader15.loopexit.i:                          ; preds = %.lr.ph.i
  %488 = trunc nuw nsw i64 %indvars.iv678 to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %488, %.preheader15.loopexit.i ]
  %489 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %489, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %490 = zext i32 %.0.lcssa.i to i64
  %491 = shl nuw nsw i64 %490, 2
  %scevgep = getelementptr i8, ptr %487, i64 %491
  %492 = xor i32 %.0.lcssa.i, -1
  %493 = add i32 %.0.i.i.i.i.i, %492
  %494 = zext i32 %493 to i64
  %495 = shl nuw nsw i64 %494, 2
  %496 = add nuw nsw i64 %495, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %496, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %indvars.iv.i
  %498 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.0660, i64 %indvars.iv.i
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %497, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next.i, %indvars.iv678
  br i1 %exitcond680.not, label %.preheader15.loopexit.i, label %.lr.ph.i, !llvm.loop !33

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit: ; preds = %.lr.ph665, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.24.1 = phi ptr [ %487, %.preheader15.i ], [ %487, %.lr.ph18.preheader.i ], [ %.sroa.24.0660, %.lr.ph665 ]
  %.sroa.13.1 = phi i32 [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.13.0661, %.lr.ph665 ]
  %500 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.1, i64 %indvars.iv678
  store i32 %.0642663, ptr %500, align 4
  %501 = zext i32 %.sroa.13.1 to i64
  %502 = icmp eq i64 %481, %501
  br i1 %502, label %_ZN13GrowableArrayIiE8allocateEv.exit.i590, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584

_ZN13GrowableArrayIiE8allocateEv.exit.i590:       ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  %503 = trunc nuw nsw i64 %indvars.iv.next679 to i32
  %504 = call range(i32 1, 31) i32 @llvm.ctpop.i32(i32 %503)
  %505 = icmp samesign ult i32 %504, 2
  %506 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %503, i1 true)
  %507 = sub nuw nsw i32 32, %506
  %508 = shl nuw i32 1, %507
  %.0.i.i.i.i.i582 = select i1 %505, i32 %503, i32 %508
  %509 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i582, i32 noundef 4) #14
  br label %.lr.ph.i600

.preheader15.loopexit.i603:                       ; preds = %.lr.ph.i600
  %510 = trunc nuw nsw i64 %indvars.iv681 to i32
  %511 = icmp sgt i32 %.0.i.i.i.i.i582, %510
  br i1 %511, label %.lr.ph18.preheader.i596, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584

.lr.ph18.preheader.i596:                          ; preds = %.preheader15.loopexit.i603
  %512 = shl nuw nsw i64 %indvars.iv.i601, 2
  %513 = getelementptr i8, ptr %509, i64 %512
  %scevgep684 = getelementptr i8, ptr %513, i64 4
  %smax = call i32 @llvm.smax.i32(i32 %.0.i.i.i.i.i582, i32 %503)
  %reass.sub = sub i32 %smax, %478
  %514 = add i32 %reass.sub, -2
  %515 = zext i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 2
  %517 = add nuw nsw i64 %516, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep684, i8 0, i64 %517, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584

.lr.ph.i600:                                      ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i590, %.lr.ph.i600
  %indvars.iv.i601 = phi i64 [ %indvars.iv.next.i602, %.lr.ph.i600 ], [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i590 ]
  %518 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv.i601
  %519 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.1, i64 %indvars.iv.i601
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %518, align 4
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next.i602, %indvars.iv681
  br i1 %exitcond683.not, label %.preheader15.loopexit.i603, label %.lr.ph.i600, !llvm.loop !33

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit584: ; preds = %.lr.ph18.preheader.i596, %.preheader15.loopexit.i603, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  %.sroa.24.2 = phi ptr [ %.sroa.24.1, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ], [ %509, %.preheader15.loopexit.i603 ], [ %509, %.lr.ph18.preheader.i596 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ], [ %.0.i.i.i.i.i582, %.preheader15.loopexit.i603 ], [ %.0.i.i.i.i.i582, %.lr.ph18.preheader.i596 ]
  %521 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.2, i64 %481
  store i32 %storemerge664, ptr %521, align 4
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 2
  %indvar.next = add nuw nsw i32 %indvar, 1
  %exitcond686.not = icmp eq i32 %indvar.next, %376
  br i1 %exitcond686.not, label %.preheader, label %.lr.ph665, !llvm.loop !34

.lr.ph668:                                        ; preds = %.preheader, %552
  %indvars.iv687 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next688, %552 ]
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.24.2, i64 %indvars.iv687
  %523 = load i32, ptr %522, align 4
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %525 = load i32, ptr %524, align 4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %40, ptr noundef nonnull @.str.10, i32 noundef %523, i32 noundef %525)
  %526 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %526) #14
  %527 = sext i32 %523 to i64
  %528 = getelementptr inbounds i8, ptr %3, i64 %527
  %529 = load i8, ptr %528, align 1
  switch i8 %529, label %548 [
    i8 13, label %530
    i8 12, label %530
    i8 14, label %552
    i8 6, label %536
    i8 7, label %540
    i8 11, label %544
  ]

530:                                              ; preds = %.lr.ph668, %.lr.ph668
  %531 = getelementptr inbounds [16 x i8], ptr %4, i64 %527
  %.sroa.0189.0.copyload = load ptr, ptr %531, align 8
  %.sroa.2190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %531, i64 8
  %.sroa.2190.0.copyload = load ptr, ptr %.sroa.2190.0..sroa_idx, align 8
  %532 = sext i32 %525 to i64
  %533 = getelementptr inbounds [16 x i8], ptr %384, i64 %532
  %534 = or i32 %523, %400
  %535 = icmp eq i32 %534, 0
  call void @_ZN14MacroAssembler11object_moveEP6OopMapii9VMRegPairS2_bPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %471, i32 noundef %394, i32 noundef %410, ptr %.sroa.0189.0.copyload, ptr %.sroa.2190.0.copyload, ptr noundef nonnull byval(%class.VMRegPair) align 8 %533, i1 noundef zeroext %535, ptr noundef nonnull %39) #14
  br label %552

536:                                              ; preds = %.lr.ph668
  %537 = getelementptr inbounds [16 x i8], ptr %4, i64 %527
  %.sroa.0187.0.copyload = load ptr, ptr %537, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %537, i64 8
  %.sroa.2188.0.copyload = load ptr, ptr %.sroa.2188.0..sroa_idx, align 8
  %538 = sext i32 %525 to i64
  %539 = getelementptr inbounds [16 x i8], ptr %384, i64 %538
  %.sroa.0185.0.copyload = load ptr, ptr %539, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %539, i64 8
  %.sroa.2186.0.copyload = load ptr, ptr %.sroa.2186.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler10float_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0187.0.copyload, ptr %.sroa.2188.0.copyload, ptr %.sroa.0185.0.copyload, ptr %.sroa.2186.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %552

540:                                              ; preds = %.lr.ph668
  %541 = getelementptr inbounds [16 x i8], ptr %4, i64 %527
  %.sroa.0182.0.copyload = load ptr, ptr %541, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %541, i64 8
  %.sroa.2183.0.copyload = load ptr, ptr %.sroa.2183.0..sroa_idx, align 8
  %542 = sext i32 %525 to i64
  %543 = getelementptr inbounds [16 x i8], ptr %384, i64 %542
  %.sroa.0180.0.copyload = load ptr, ptr %543, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %543, i64 8
  %.sroa.2181.0.copyload = load ptr, ptr %.sroa.2181.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler11double_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0182.0.copyload, ptr %.sroa.2183.0.copyload, ptr %.sroa.0180.0.copyload, ptr %.sroa.2181.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %552

544:                                              ; preds = %.lr.ph668
  %545 = getelementptr inbounds [16 x i8], ptr %4, i64 %527
  %.sroa.0177.0.copyload = load ptr, ptr %545, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %545, i64 8
  %.sroa.2178.0.copyload = load ptr, ptr %.sroa.2178.0..sroa_idx, align 8
  %546 = sext i32 %525 to i64
  %547 = getelementptr inbounds [16 x i8], ptr %384, i64 %546
  %.sroa.0175.0.copyload = load ptr, ptr %547, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %547, i64 8
  %.sroa.2176.0.copyload = load ptr, ptr %.sroa.2176.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler9long_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0177.0.copyload, ptr %.sroa.2178.0.copyload, ptr %.sroa.0175.0.copyload, ptr %.sroa.2176.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %552

548:                                              ; preds = %.lr.ph668
  %549 = getelementptr inbounds [16 x i8], ptr %4, i64 %527
  %.sroa.0172.0.copyload = load ptr, ptr %549, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %549, i64 8
  %.sroa.2173.0.copyload = load ptr, ptr %.sroa.2173.0..sroa_idx, align 8
  %550 = sext i32 %525 to i64
  %551 = getelementptr inbounds [16 x i8], ptr %384, i64 %550
  %.sroa.0171.0.copyload = load ptr, ptr %551, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler9move32_64E9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0172.0.copyload, ptr %.sroa.2173.0.copyload, ptr %.sroa.0171.0.copyload, ptr %.sroa.2.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %552

552:                                              ; preds = %530, %536, %540, %544, %548, %.lr.ph668
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 2
  %553 = icmp samesign ult i64 %indvars.iv.next688, %477
  br i1 %553, label %.lr.ph668, label %._crit_edge669, !llvm.loop !35

._crit_edge669:                                   ; preds = %552, %453
  %554 = load ptr, ptr %1, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %.sroa.0.0.copyload.i.i585 = load i32, ptr %555, align 8
  %556 = and i32 %.sroa.0.0.copyload.i.i585, 8
  %.not650 = icmp eq i32 %556, 0
  br i1 %.not650, label %593, label %557

557:                                              ; preds = %._crit_edge669
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 112
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %_ZNK5Klass11java_mirrorEv.exit, label %567

567:                                              ; preds = %557
  %568 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %569 = call noundef ptr %568(ptr noundef nonnull %565) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %557, %567
  %570 = phi ptr [ %569, %567 ], [ null, %557 ]
  %571 = call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %570) #14
  call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef %571) #14
  store i32 4, ptr %41, align 8
  %572 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 -1, ptr %572, align 4
  %573 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 -1, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 -1, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %.0568, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %579, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %41, i32 14) #14
  %580 = sext i32 %.0567 to i64
  %581 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 617), i64 %580
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %471, ptr noundef nonnull %581) #14
  store i32 4, ptr %42, align 8
  %582 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %.0568, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %589, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 21, i1 false)
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %591 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(40) %587, ptr noundef nonnull align 8 dereferenceable(40) %590) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 14) #14
  %592 = add nsw i32 %379, -1
  br label %593

593:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit, %._crit_edge669
  %.0572 = phi i32 [ %592, %_ZNK5Klass11java_mirrorEv.exit ], [ %379, %._crit_edge669 ]
  %594 = load ptr, ptr %366, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = sub nsw i64 %597, %370
  %599 = trunc i64 %598 to i32
  %600 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %365, i32 noundef %599, ptr noundef nonnull %471) #14
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 -1, ptr noundef %596, i32 10) #14
  %601 = load i8, ptr @DTraceMethodProbes, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %605

603:                                              ; preds = %593
  call fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %380, i32 noundef %.0572, ptr noundef %384)
  %604 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef %604) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #14
  call fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %380, i32 noundef %.0572, ptr noundef %384)
  br label %605

605:                                              ; preds = %603, %593
  %606 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not651 = icmp eq ptr %606, null
  br i1 %.not651, label %609, label %607

607:                                              ; preds = %605
  call fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %380, i32 noundef %.0572, ptr noundef %384)
  %608 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef %608) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #14
  call fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %380, i32 noundef %.0572, ptr noundef %384)
  br label %609

609:                                              ; preds = %607, %605
  store i32 -1, ptr %43, align 8
  %610 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %610, align 4
  %611 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr null, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %612, align 8
  store i32 -1, ptr %44, align 8
  %613 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %613, align 4
  %614 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %615, align 8
  %616 = load ptr, ptr %1, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %.sroa.0.0.copyload.i.i586 = load i32, ptr %617, align 8
  %618 = and i32 %.sroa.0.0.copyload.i.i586, 32
  %.not652 = icmp eq i32 %618, 0
  br i1 %.not652, label %._crit_edge692, label %619

._crit_edge692:                                   ; preds = %609
  %.pre693 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %683

619:                                              ; preds = %609
  store i32 -1, ptr %45, align 8
  %620 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %622, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 6) #14
  %623 = mul nsw i32 %.0569, %401
  store i32 4, ptr %46, align 8
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %625, align 8
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %626, align 4
  %627 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %623, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %629, align 8
  %630 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %631, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 21, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %633 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr noundef nonnull align 8 dereferenceable(40) %632) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 14, ptr %47, align 8
  %634 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %634, align 4
  %635 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %635, align 8
  %636 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %636, align 4
  %637 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %641, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %47) #14
  %642 = load i32, ptr @LockingMode, align 4
  switch i32 %642, label %681 [
    i32 0, label %643
    i32 1, label %644
  ]

643:                                              ; preds = %619
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #14
  br label %682

644:                                              ; preds = %619
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1) #14
  store i32 3, ptr %48, align 8
  %645 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %646, align 8
  %647 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %647, align 4
  %648 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %652, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 21, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void %633(ptr noundef nonnull align 8 dereferenceable(40) %650, ptr noundef nonnull align 8 dereferenceable(40) %653) #14
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 13, ptr %49, align 8
  %654 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -1, ptr %654, align 4
  %655 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 -1, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 -1, ptr %656, align 4
  %657 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %659, align 8
  %660 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr null, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 0, ptr %661, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %49, i32 0) #14
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 3, ptr %50, align 8
  %662 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 -1, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 -1, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 -1, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr null, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 0, ptr %669, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %50) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4) #14
  %670 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %671 = trunc i64 %670 to i32
  %672 = sub nsw i32 3, %671
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef %672) #14
  store i32 13, ptr %51, align 8
  %673 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %673, align 4
  %674 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %677, align 4
  %678 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %680, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %51, i32 0) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #14
  br label %682

681:                                              ; preds = %619
  call void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 0, i32 15, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %43) #14
  br label %682

682:                                              ; preds = %644, %681, %643
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %45) #14
  call void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %44) #14
  br label %683

683:                                              ; preds = %._crit_edge692, %682
  %684 = phi ptr [ %.pre693, %._crit_edge692 ], [ %633, %682 ]
  store i32 15, ptr %52, align 8
  %685 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %685, align 4
  %686 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 960, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %692, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %693 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void %684(ptr noundef nonnull align 8 dereferenceable(40) %690, ptr noundef nonnull align 8 dereferenceable(40) %693) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 15, ptr %53, align 8
  %694 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %694, align 4
  %695 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -1, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 1092, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %701, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %53, i32 noundef 4) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %364, i32 noundef 6) #14
  %702 = load ptr, ptr %55, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %54) #14
  %705 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %706 = getelementptr inbounds nuw i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %705, ptr noundef nonnull align 8 dereferenceable(16) %706, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %54, i32 0) #14
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10) #14
  switch i8 %5, label %711 [
    i8 4, label %707
    i8 5, label %708
    i8 8, label %709
    i8 9, label %710
    i8 10, label %713
    i8 7, label %713
    i8 6, label %713
    i8 13, label %713
    i8 12, label %713
    i8 14, label %713
    i8 11, label %713
  ]

707:                                              ; preds = %683
  call void @_ZN14MacroAssembler6c2boolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  br label %713

708:                                              ; preds = %683
  call void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #14
  br label %713

709:                                              ; preds = %683
  call void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  br label %713

710:                                              ; preds = %683
  call void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  br label %713

711:                                              ; preds = %683
  %712 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %712, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 2325) #15
  unreachable

713:                                              ; preds = %683, %683, %683, %683, %683, %683, %683, %710, %709, %708, %707
  store i32 -1, ptr %56, align 8
  %714 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %714, align 4
  %715 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr null, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %716, align 8
  store i32 15, ptr %57, align 8
  %717 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 -1, ptr %717, align 4
  %718 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 -1, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 -1, ptr %719, align 4
  %720 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 1092, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i8 0, ptr %721, align 4
  %722 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr null, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 0, ptr %724, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %57, i32 noundef 5) #14
  %725 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %728, label %727

727:                                              ; preds = %713
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15) #14
  br label %728

728:                                              ; preds = %727, %713
  store i32 -1, ptr %58, align 8
  %729 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %729, align 4
  %730 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %731, align 8
  store i32 -1, ptr %59, align 8
  %732 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %734, align 8
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %59, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #14
  store i32 15, ptr %60, align 8
  %735 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 -1, ptr %735, align 4
  %736 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 -1, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 -1, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 1088, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr null, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i32 0, ptr %742, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %60, i32 noundef 0) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %58, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %59) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 4) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 0) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull @_ZN10JavaThread40check_special_condition_for_native_transEPS_, i32 noundef 6) #14
  %743 = load ptr, ptr %62, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull align 8 dereferenceable(56) %61) #14
  %746 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %747 = getelementptr inbounds nuw i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %746, ptr noundef nonnull align 8 dereferenceable(16) %747, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %61, i32 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 12) #14
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %58) #14
  store i32 15, ptr %63, align 8
  %748 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 -1, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 -1, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 -1, ptr %750, align 4
  %751 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 1092, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i8 0, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr null, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 0, ptr %755, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %63, i32 noundef 8) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %56) #14
  store i32 -1, ptr %64, align 8
  %756 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %756, align 4
  %757 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr null, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 0, ptr %758, align 8
  store i32 -1, ptr %65, align 8
  %759 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr null, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i8 0, ptr %761, align 8
  store i32 15, ptr %66, align 8
  %762 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 -1, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -1, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 -1, ptr %764, align 4
  %765 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 1224, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i8 0, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr null, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store i32 0, ptr %769, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %66, i32 noundef 2) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %65) #14
  store i32 -1, ptr %67, align 8
  %770 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %770, align 4
  %771 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 0, ptr %772, align 8
  store i32 -1, ptr %68, align 8
  %773 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %773, align 4
  %774 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr null, ptr %774, align 8
  %775 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i8 0, ptr %775, align 8
  %776 = load ptr, ptr %1, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 40
  %.sroa.0.0.copyload.i.i587 = load i32, ptr %777, align 8
  %778 = and i32 %.sroa.0.0.copyload.i.i587, 32
  %.not653 = icmp eq i32 %778, 0
  br i1 %.not653, label %843, label %779

779:                                              ; preds = %728
  store i32 -1, ptr %69, align 8
  %780 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr null, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 0, ptr %782, align 8
  store i32 14, ptr %70, align 8
  %783 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 -1, ptr %783, align 4
  %784 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 -1, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 -1, ptr %785, align 4
  %786 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr null, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i32 0, ptr %790, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %70) #14
  %791 = load i32, ptr @LockingMode, align 4
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %807

793:                                              ; preds = %779
  store i32 -1, ptr %71, align 8
  %794 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr null, ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i8 0, ptr %796, align 8
  %797 = mul nsw i32 %.0569, %401
  store i32 4, ptr %72, align 8
  %798 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 -1, ptr %798, align 4
  %799 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 -1, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 -1, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %797, ptr %801, align 8
  %802 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %802, align 4
  %803 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 0, ptr %805, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %72, i64 21, i1 false)
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void %684(ptr noundef nonnull align 8 dereferenceable(40) %803, ptr noundef nonnull align 8 dereferenceable(40) %806) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %71, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef nonnull @.str, i32 noundef 2405) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %71) #14
  br label %807

807:                                              ; preds = %793, %779
  switch i8 %5, label %808 [
    i8 14, label %809
    i8 7, label %809
    i8 6, label %809
  ]

808:                                              ; preds = %807
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %809

809:                                              ; preds = %807, %807, %807, %808
  %810 = load i32, ptr @LockingMode, align 4
  switch i32 %810, label %839 [
    i32 0, label %811
    i32 1, label %812
  ]

811:                                              ; preds = %809
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true) #14
  br label %840

812:                                              ; preds = %809
  %813 = mul nsw i32 %.0569, %401
  store i32 4, ptr %73, align 8
  %814 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 -1, ptr %814, align 4
  %815 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 -1, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 -1, ptr %816, align 4
  %817 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %813, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i8 0, ptr %818, align 4
  %819 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr null, ptr %820, align 8
  %821 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i32 0, ptr %821, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %73, i64 21, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void %684(ptr noundef nonnull align 8 dereferenceable(40) %819, ptr noundef nonnull align 8 dereferenceable(40) %822) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 0, ptr %74, align 8
  %823 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 -1, ptr %823, align 4
  %824 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 -1, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %828, align 8
  %829 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr null, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i32 0, ptr %830, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %74) #14
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 3, ptr %75, align 8
  %831 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 -1, ptr %831, align 4
  %832 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 -1, ptr %832, align 8
  %833 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 -1, ptr %833, align 4
  %834 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i8 0, ptr %835, align 4
  %836 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %836, align 8
  %837 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %838, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %75) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %840

839:                                              ; preds = %809
  call void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 0, i32 15, i32 13, ptr noundef nonnull align 8 dereferenceable(33) %67) #14
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %840

840:                                              ; preds = %812, %839, %811
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %68) #14
  switch i8 %5, label %841 [
    i8 14, label %842
    i8 7, label %842
    i8 6, label %842
  ]

841:                                              ; preds = %840
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %842

842:                                              ; preds = %840, %840, %840, %841
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %69) #14
  br label %843

843:                                              ; preds = %842, %728
  %844 = load i8, ptr @DTraceMethodProbes, align 1
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %848

846:                                              ; preds = %843
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  %847 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef %847) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 15, i32 6) #14
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %848

848:                                              ; preds = %846, %843
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false) #14
  %849 = and i8 %5, -2
  %or.cond.i = icmp eq i8 %849, 12
  br i1 %or.cond.i, label %850, label %_Z17is_reference_type9BasicTypeb.exit

850:                                              ; preds = %848
  call void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 15, i32 1) #14
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %848, %850
  %851 = load i8, ptr @CheckJNICalls, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %862

853:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit
  store i32 15, ptr %76, align 8
  %854 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 -1, ptr %854, align 4
  %855 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 -1, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 -1, ptr %856, align 4
  %857 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 1312, ptr %857, align 8
  %858 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %858, align 4
  %859 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %859, align 8
  %860 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr null, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 0, ptr %861, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %76, i32 noundef 0) #14
  br label %862

862:                                              ; preds = %853, %_Z17is_reference_type9BasicTypeb.exit
  store i32 15, ptr %77, align 8
  %863 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 -1, ptr %863, align 4
  %864 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 -1, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 -1, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 1072, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i8 0, ptr %867, align 4
  %868 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %869, align 8
  %870 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store i32 0, ptr %870, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %77) #14
  store i32 1, ptr %78, align 8
  %871 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 -1, ptr %871, align 4
  %872 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 -1, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 -1, ptr %873, align 4
  %874 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 256, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %875, align 4
  %876 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr null, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store i32 0, ptr %878, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %78, i32 noundef 0) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 15, ptr %79, align 8
  %879 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 -1, ptr %879, align 4
  %880 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 -1, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 -1, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 8, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %883, align 4
  %884 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr null, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 0, ptr %886, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %79, i64 21, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void %684(ptr noundef nonnull align 8 dereferenceable(40) %884, ptr noundef nonnull align 8 dereferenceable(40) %887) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %888 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %888, i32 noundef 6) #14
  %889 = load ptr, ptr %81, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %80) #14
  %892 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %893 = getelementptr inbounds nuw i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull align 8 dereferenceable(16) %893, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i32 -1) #14
  %894 = load ptr, ptr %1, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %.sroa.0.0.copyload.i.i588 = load i32, ptr %895, align 8
  %896 = and i32 %.sroa.0.0.copyload.i.i588, 32
  %.not654 = icmp eq i32 %896, 0
  br i1 %.not654, label %._ZN13GrowableArrayIiED2Ev.exit_crit_edge, label %897

._ZN13GrowableArrayIiED2Ev.exit_crit_edge:        ; preds = %862
  %.pre694 = mul nsw i32 %.0569, %401
  br label %_ZN13GrowableArrayIiED2Ev.exit

897:                                              ; preds = %862
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %43) #14
  call fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %380, i32 noundef %.0572, ptr noundef %384)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 13) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 15) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread, i32 noundef 3) #14
  call fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %380, i32 noundef %.0572, ptr noundef %384)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %67) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %or.cond14 = icmp eq i8 %849, 6
  br i1 %or.cond14, label %898, label %899

898:                                              ; preds = %897
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %899

899:                                              ; preds = %897, %898
  %900 = mul nsw i32 %.0569, %401
  store i32 4, ptr %82, align 8
  %901 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 -1, ptr %901, align 4
  %902 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 -1, ptr %902, align 8
  %903 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 -1, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %900, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %905, align 4
  %906 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr null, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store i32 0, ptr %908, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %82, i64 21, i1 false)
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %684(ptr noundef nonnull align 8 dereferenceable(40) %906, ptr noundef nonnull align 8 dereferenceable(40) %909) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 15) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 4) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 0) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  store i32 15, ptr %83, align 8
  %910 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %910, align 4
  %911 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 -1, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 -1, ptr %912, align 4
  %913 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 8, ptr %913, align 8
  %914 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i8 0, ptr %914, align 4
  %915 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr null, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store i32 0, ptr %917, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %83) #14
  store i32 15, ptr %84, align 8
  %918 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 -1, ptr %918, align 4
  %919 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 -1, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 -1, ptr %920, align 4
  %921 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 8, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr null, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 0, ptr %925, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %84, i32 noundef 0) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread, i32 noundef 6) #14
  %926 = load ptr, ptr %86, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  call void %928(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull align 8 dereferenceable(56) %85) #14
  %929 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %930 = getelementptr inbounds nuw i8, ptr %86, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %929, ptr noundef nonnull align 8 dereferenceable(16) %930, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %85, i32 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 12) #14
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 15, ptr %87, align 8
  %931 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 -1, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 -1, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 -1, ptr %933, align 4
  %934 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 8, ptr %934, align 8
  %935 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %935, align 4
  %936 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr null, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store i32 0, ptr %938, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %87, i32 3) #14
  br i1 %or.cond14, label %939, label %940

939:                                              ; preds = %899
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %940

940:                                              ; preds = %899, %939
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %68, i1 noundef zeroext true) #14
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %._ZN13GrowableArrayIiED2Ev.exit_crit_edge, %940
  %.pre-phi = phi i32 [ %.pre694, %._ZN13GrowableArrayIiED2Ev.exit_crit_edge ], [ %900, %940 ]
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %64) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 4) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 0) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #14
  %941 = load ptr, ptr %89, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull align 8 dereferenceable(56) %88) #14
  %944 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %945 = getelementptr inbounds nuw i8, ptr %89, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef nonnull align 8 dereferenceable(16) %945, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %88, i32 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 12) #14
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %65, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %946 = load ptr, ptr %366, align 8
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 80
  %948 = load ptr, ptr %947, align 8
  %949 = sdiv i32 %410, %395
  %950 = load i32, ptr %39, align 4
  %spec.select = select i1 %.not647, i32 %950, i32 %402
  %951 = call noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %948, i32 noundef %421, i32 noundef %470, i32 noundef %949, i32 noundef %spec.select, i32 noundef %.pre-phi, ptr noundef nonnull %365, i32 noundef -1) #14
  br label %952

952:                                              ; preds = %297, %301, %302, %289, %_ZN13GrowableArrayIiED2Ev.exit, %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit
  %.0 = phi ptr [ %951, %_ZN13GrowableArrayIiED2Ev.exit ], [ null, %289 ], [ %361, %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit ], [ %295, %297 ], [ %295, %302 ], [ %295, %301 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17ContinuationEntry14set_enter_codeEP7nmethodi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() local_unnamed_addr #3 align 2 {
  ret i32 0
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Method20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN13SharedRuntime40inline_check_hashcode_from_object_headerEP14MacroAssemblerRK12methodHandle8RegisterS5_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN14MacroAssembler11object_moveEP6OopMapii9VMRegPairS2_bPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%class.VMRegPair) align 8, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10float_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr, ptr, ptr, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler11double_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr, ptr, ptr, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler9long_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr, ptr, ptr, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler9move32_64E9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr, ptr, ptr, i32, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef %0, i32 noundef range(i32 1, 65538) %1, i32 noundef range(i32 0, 3) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = icmp samesign ult i32 %2, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr @UseAPX, align 1
  %26 = trunc i8 %25 to i1
  %..i.i = select i1 %26, i32 64, i32 32
  %27 = ptrtoint ptr %24 to i64
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %28, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %30 = icmp ult i32 %29, %..i.i
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = lshr i32 %29, 1
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %32) #14
  br label %49

33:                                               ; preds = %21
  %34 = load i32, ptr @UseAVX, align 4
  %35 = icmp slt i32 %34, 3
  %36 = icmp sgt i32 %29, 79
  %37 = select i1 %35, i32 336, i32 592
  %38 = icmp samesign ult i32 %29, %37
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #14
  store i32 4, ptr %7, align 8
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i32 0, ptr %12, align 8
  store i8 0, ptr %13, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %45 = ashr i32 %44, 4
  %or.cond.i.i17 = icmp ult i32 %45, 32
  %spec.select.i.i18 = select i1 %or.cond.i.i17, i32 %45, i32 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %spec.select.i.i18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %31, %40, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !36

._crit_edge:                                      ; preds = %49, %4
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef %0, i32 noundef range(i32 1, 65538) %1, i32 noundef range(i32 0, 3) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %.not.not20 = icmp samesign ugt i32 %1, %2
  br i1 %.not.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = zext nneg i32 %1 to i64
  %24 = zext nneg i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.next
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr @UseAPX, align 1
  %30 = trunc i8 %29 to i1
  %..i.i = select i1 %30, i32 64, i32 32
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %32, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)
  %34 = icmp ult i32 %33, %..i.i
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = lshr i32 %33, 1
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %36) #14
  br label %57

37:                                               ; preds = %25
  %38 = load i32, ptr @UseAVX, align 4
  %39 = icmp slt i32 %38, 3
  %40 = icmp sgt i32 %33, 79
  %41 = select i1 %39, i32 336, i32 592
  %42 = icmp samesign ult i32 %33, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = add i32 %32, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %46 = ashr i32 %45, 4
  %or.cond.i.i17 = icmp ult i32 %46, 32
  %spec.select.i.i18 = select i1 %or.cond.i.i17, i32 %46, i32 -1
  store i32 4, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 8
  store i8 0, ptr %14, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i18, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 21, i1 false)
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i18, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %49, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #14
  br label %57

57:                                               ; preds = %35, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %37
  %.not.not = icmp sgt i64 %indvars.iv.next, %24
  br i1 %.not.not, label %25, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %57, %4
  ret void
}

declare noundef i32 @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6c2boolE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) local_unnamed_addr #1

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread40check_special_condition_for_native_transEPS_(ptr noundef) #1

declare void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN13SharedRuntime20reguard_yellow_pagesEv() #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN14Deoptimization17last_frame_adjustEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = sub nsw i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN13SharedRuntime23in_preserve_stack_slotsEv() local_unnamed_addr #3 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime19generate_deopt_blobEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.Address, align 8
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.CodeBuffer, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.RuntimeAddress, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.RuntimeAddress, align 8
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.AddressLiteral, align 8
  %50 = alloca %class.RuntimeAddress, align 8
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Address, align 8
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr @UseAVX, align 4
  %68 = icmp sgt i32 %67, 2
  %spec.select = select i1 %68, i32 1024, i32 0
  %69 = load i8, ptr @UseAPX, align 1
  %70 = trunc i8 %69 to i1
  %71 = add nuw nsw i32 %spec.select, 1024
  %.1 = select i1 %70, i32 %71, i32 %spec.select
  %72 = load i8, ptr @EnableJVMCI, align 1
  %73 = trunc i8 %72 to i1
  %74 = or disjoint i32 %.1, 512
  %.2 = select i1 %73, i32 %74, i32 %.1
  %75 = add nuw nsw i32 %.2, 2560
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %77, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %76, i8 0, i64 66, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 164
  store i32 0, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %78, i8 0, i64 66, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i32 0, ptr %81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %80, i8 0, i64 66, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.11, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 304
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %85, i8 0, i64 41, i1 false)
  store ptr %10, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %10, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store ptr %10, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i8 2, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 444
  store i32 8, ptr %92, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %10, i32 noundef %75, i32 noundef 1024) #14
  %93 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %10) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %93, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %93, align 8
  %94 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  store i32 -1, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %101, align 8
  %102 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 0) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #14
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %98 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 3) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #14
  store i32 -1, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %113, align 8
  %114 = load i8, ptr @EnableJVMCI, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %177

116:                                              ; preds = %0
  %117 = load ptr, ptr %95, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %107
  %122 = trunc i64 %121 to i32
  store i32 15, ptr %14, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1168, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 21, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %132 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %131) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 15, ptr %15, align 8
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1168, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %140, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %15, i32 noundef 0) #14
  %141 = load ptr, ptr %95, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %144, %107
  %146 = trunc i64 %145 to i32
  %147 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  store i32 15, ptr %16, align 8
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1152, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %155, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, ptr noundef nonnull %16) #14
  store i32 15, ptr %17, align 8
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1152, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %163, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %17, i32 noundef -1) #14
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, i32 14) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii, i32 noundef 6) #14
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %18) #14
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %18, i32 0) #14
  %169 = load ptr, ptr %95, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %172, %107
  %174 = trunc i64 %173 to i32
  %175 = call noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  %176 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %174, ptr noundef %175) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext false) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #14
  br label %177

177:                                              ; preds = %116, %0
  %.0229 = phi i32 [ %146, %116 ], [ 0, %0 ]
  %.0228 = phi i32 [ %122, %116 ], [ 0, %0 ]
  %178 = load ptr, ptr %95, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, %107
  %183 = trunc i64 %182 to i32
  store i32 15, ptr %20, align 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1288, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %191, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %20, i32 2) #14
  store i32 15, ptr %21, align 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1280, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %199, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %21, i32 0) #14
  %200 = load ptr, ptr %95, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = sub i64 %203, %107
  %205 = trunc i64 %204 to i32
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 0) #14
  %206 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 1) #14
  store i32 15, ptr %22, align 8
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1288, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %214, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %22) #14
  store i32 5, ptr %23, align 8
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 -1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 8, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 0, ptr %222, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %23, i32 2) #14
  store i32 15, ptr %24, align 8
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 -1, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 -1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1288, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %230, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %24, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %12) #14
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, i32 14) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi, i32 noundef 6) #14
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %25) #14
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %25, i32 0) #14
  %236 = load ptr, ptr %95, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %107
  %241 = trunc i64 %240 to i32
  %242 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %241, ptr noundef %206) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext false) #14
  %243 = load i8, ptr @EnableJVMCI, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %177
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %13) #14
  br label %246

246:                                              ; preds = %245, %177
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 0) #14
  store i32 7, ptr %27, align 8
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 -1, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 -1, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 -1, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 60, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 0, ptr %254, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, ptr noundef nonnull %27) #14
  store i32 -1, ptr %28, align 8
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %257, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #14
  store i32 15, ptr %29, align 8
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 -1, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 -1, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 -1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 1280, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 0, ptr %265, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %29) #14
  store i32 15, ptr %30, align 8
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 -1, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 -1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 -1, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 1288, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 0, ptr %273, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %30) #14
  store i32 15, ptr %31, align 8
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 -1, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 -1, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 -1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 1280, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 0, ptr %281, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %31, i32 noundef 0) #14
  store i32 15, ptr %32, align 8
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 -1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 -1, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 1288, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 0, ptr %289, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %32, i32 noundef 0) #14
  store i32 4, ptr %33, align 8
  %290 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 -1, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 -1, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 2808, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr null, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 0, ptr %297, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %33, i32 0) #14
  store i32 4, ptr %34, align 8
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 -1, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 -1, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 -1, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 2792, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 0, ptr %305, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %34, i32 2) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %28) #14
  call void @_ZN13RegisterSaver24restore_result_registersEP14MacroAssembler(ptr noundef nonnull %93)
  store i32 7, ptr %35, align 8
  %306 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 -1, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 0, ptr %313, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 1, ptr noundef nonnull %35) #14
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 1) #14
  store i32 7, ptr %36, align 8
  %314 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 -1, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 -1, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 -1, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 48, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 0, ptr %321, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 5, ptr noundef nonnull %36) #14
  store i32 7, ptr %37, align 8
  %322 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 -1, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 -1, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 -1, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 24, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr null, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 0, ptr %329, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 1, ptr noundef nonnull %37) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 noundef 8) #14
  store i32 7, ptr %38, align 8
  %330 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 -1, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 -1, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 -1, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 16, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 0, ptr %337, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, ptr noundef nonnull %38) #14
  store i32 7, ptr %39, align 8
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 -1, ptr %338, align 4
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 -1, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 -1, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 8, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 0, ptr %345, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %39) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 8, i32 4) #14
  store i32 7, ptr %40, align 8
  %346 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 -1, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 -1, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 -1, ptr %348, align 4
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 4, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr null, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 0, ptr %353, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, ptr noundef nonnull %40) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 3) #14
  store i32 -1, ptr %41, align 8
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %356, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %41) #14
  store i32 6, ptr %42, align 8
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 -1, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 -1, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %364, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, ptr noundef nonnull %42) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, i32 noundef 16) #14
  store i32 1, ptr %43, align 8
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 -1, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 -1, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %371, align 8
  %372 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 0, ptr %372, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %43, i64 21, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %374 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(40) %370, ptr noundef nonnull align 8 dereferenceable(40) %373) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 3) #14
  store i32 5, ptr %44, align 8
  %375 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -16, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %382, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %44, i32 noundef 0) #14
  store i32 5, ptr %45, align 8
  %383 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 -1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 -8, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %390, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %45, i32 8) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 8, i32 4) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, i32 noundef 8) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 1, i32 noundef 8) #14
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #14
  store i32 1, ptr %46, align 8
  %391 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i8 0, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 0, ptr %398, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %46, i64 21, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void %374(ptr noundef nonnull align 8 dereferenceable(40) %396, ptr noundef nonnull align 8 dereferenceable(40) %399) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  %400 = load i32, ptr %11, align 4
  %401 = shl i32 %400, 3
  %402 = add i32 %401, -16
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 noundef %402) #14
  store i32 4, ptr %47, align 8
  %403 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 -1, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 -1, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 -1, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 160, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr null, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 0, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 21, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void %374(ptr noundef nonnull align 8 dereferenceable(40) %408, ptr noundef nonnull align 8 dereferenceable(40) %411) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 21, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(40) %411, ptr noundef nonnull align 8 dereferenceable(40) %412) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %5, i32 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %48, align 8
  %416 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 -1, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -1, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 -1, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 2808, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %420, align 4
  %421 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr null, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 0, ptr %423, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %48, i32 0) #14
  %424 = load ptr, ptr %95, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 -1, i32 5, ptr noundef %426, i32 10) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, i32 14) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @_ZN14Deoptimization13unpack_framesEP10JavaThreadi, i32 noundef 6) #14
  %427 = load ptr, ptr %50, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %49) #14
  %430 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull align 8 dereferenceable(16) %431, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %49, i32 0) #14
  store i32 15, ptr %51, align 8
  %432 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 -1, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 -1, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 -1, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 928, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 0, ptr %439, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, ptr noundef nonnull %51) #14
  %440 = ptrtoint ptr %426 to i64
  %441 = sub i64 %440, %107
  %442 = trunc i64 %441 to i32
  %443 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %443, i32 noundef %400, i32 noundef 0) #14
  %444 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %442, ptr noundef nonnull %443) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext true) #14
  store i32 4, ptr %52, align 8
  %445 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 -1, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 -1, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 -1, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 160, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %449, align 4
  %450 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %452, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %453 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %461

455:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %374(ptr noundef nonnull align 8 dereferenceable(40) %450, ptr noundef nonnull align 8 dereferenceable(40) %456) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 21, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %458 = load ptr, ptr %456, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(40) %456, ptr noundef nonnull align 8 dereferenceable(40) %457) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

461:                                              ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 21, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void %374(ptr noundef nonnull align 8 dereferenceable(40) %450, ptr noundef nonnull align 8 dereferenceable(40) %462) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 21, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %464 = load ptr, ptr %462, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(40) %462, ptr noundef nonnull align 8 dereferenceable(40) %463) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %455, %461
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 4, ptr %53, align 8
  %467 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 -1, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 -1, ptr %469, align 4
  %470 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 2808, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 0, ptr %474, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %53) #14
  store i32 4, ptr %54, align 8
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 -1, ptr %475, align 4
  %476 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 -1, ptr %477, align 4
  %478 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 2792, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i8 0, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr null, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %482, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %54) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #14
  %483 = load i32, ptr %11, align 4
  %484 = call noundef ptr @_ZN18DeoptimizationBlob6createEP10CodeBufferP9OopMapSetiiii(ptr noundef nonnull %10, ptr noundef nonnull %94, i32 noundef 0, i32 noundef %183, i32 noundef %109, i32 noundef %483) #14
  store ptr %484, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 68
  store i32 %205, ptr %485, align 4
  %486 = load i8, ptr @EnableJVMCI, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %491

488:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 72
  store i32 %.0229, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 76
  store i32 %.0228, ptr %490, align 4
  br label %491

491:                                              ; preds = %488, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %10) #14
  %492 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i, label %494, label %493

493:                                              ; preds = %491
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %66) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %60) #14
  br label %494

494:                                              ; preds = %493, %491
  %495 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i = icmp eq ptr %495, %62
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %496

496:                                              ; preds = %494
  store ptr %60, ptr %59, align 8
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %494, %496
  ret void
}

declare void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare noundef ptr @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi(ptr noundef, i32 noundef) #1

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN14Deoptimization13unpack_framesEP10JavaThreadi(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN18DeoptimizationBlob6createEP10CodeBufferP9OopMapSetiiii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime27generate_uncommon_trap_blobEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.Address, align 8
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.CodeBuffer, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.AddressLiteral, align 8
  %20 = alloca %class.RuntimeAddress, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 0, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %33, i8 0, i64 66, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 0, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, i8 0, i64 66, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 252
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, i8 0, i64 66, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.13, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %42, i8 0, i64 41, i1 false)
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i8 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 444
  store i32 8, ptr %49, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %3, i32 noundef 2048, i32 noundef 1024) #14
  %50 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %50, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 8) #14
  store i32 4, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %4, i32 5) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, i32 6) #14
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 2, i32 noundef 2) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii, i32 noundef 6) #14
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %5, i32 0) #14
  %68 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  %69 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 4, i32 noundef 0) #14
  %70 = load ptr, ptr %51, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %54 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %76, ptr noundef nonnull %69) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext false) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 7, i32 0) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 8) #14
  store i32 7, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 1, ptr noundef nonnull %7) #14
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 1) #14
  store i32 7, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 48, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 5, ptr noundef nonnull %8) #14
  store i32 7, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 24, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %101, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 1, ptr noundef nonnull %9) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 8) #14
  store i32 7, ptr %10, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 16, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %109, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, ptr noundef nonnull %10) #14
  store i32 7, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 8, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %117, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 2, ptr noundef nonnull %11) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 8, i32 4) #14
  store i32 7, ptr %12, align 8
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 4, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3, ptr noundef nonnull %12) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 3) #14
  store i32 -1, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %128, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(33) %13) #14
  store i32 6, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %136, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3, ptr noundef nonnull %14) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3, i32 noundef 16) #14
  store i32 1, ptr %15, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 -1, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 21, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %146 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(40) %145) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 3) #14
  store i32 5, ptr %16, align 8
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -8, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 0, ptr %154, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %16, i32 8) #14
  store i32 5, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -16, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 0, ptr %162, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %17, i32 noundef 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 8, i32 4) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, i32 noundef 8) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 1, i32 noundef 8) #14
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 2, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #14
  store i32 1, ptr %18, align 8
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %170, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void %146(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(40) %171) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 0) #14
  %172 = load ptr, ptr %51, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 -1, i32 5, ptr noundef %174, i32 10) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, i32 noundef 2) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @_ZN14Deoptimization13unpack_framesEP10JavaThreadi, i32 noundef 6) #14
  %175 = load ptr, ptr %20, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %19) #14
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %19, i32 0) #14
  %180 = ptrtoint ptr %174 to i64
  %181 = sub i64 %180, %74
  %182 = trunc i64 %181 to i32
  %183 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 4, i32 noundef 0) #14
  %184 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %182, ptr noundef nonnull %183) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  %185 = call noundef ptr @_ZN16UncommonTrapBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %3, ptr noundef nonnull %68, i32 noundef 2) #14
  store ptr %185, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #14
  %186 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %188, label %187

187:                                              ; preds = %0
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #14
  br label %188

188:                                              ; preds = %187, %0
  %189 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i = icmp eq ptr %189, %28
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %190

190:                                              ; preds = %188
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %188, %190
  ret void
}

declare noundef ptr @_ZN16UncommonTrapBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime21generate_handler_blobEPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.CodeBuffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.RuntimeAddress, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.RuntimeAddress, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Address, align 8
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %35, i8 0, i64 66, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, i8 0, i64 66, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 252
  store i32 0, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %39, i8 0, i64 66, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.14, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %44, i8 0, i64 41, i1 false)
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 176
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store i32 8, ptr %51, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %5, i32 noundef 2348, i32 noundef 1024) #14
  %52 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %52, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq i32 %1, 0
  %58 = icmp eq i32 %1, 2
  br i1 %57, label %60, label %59

59:                                               ; preds = %2
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3) #14
  br label %60

60:                                               ; preds = %59, %2
  %61 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %52, i32 poison, ptr noundef nonnull %6, i1 noundef zeroext %58)
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  br i1 %57, label %79, label %62

62:                                               ; preds = %60
  store i32 15, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1120, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %70, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, ptr noundef nonnull %7) #14
  store i32 5, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %78, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %8, i32 3) #14
  br label %79

79:                                               ; preds = %62, %60
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 7, i32 15) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %0, i32 noundef 6) #14
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %9, i32 0) #14
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %56 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  %92 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %91, ptr noundef %61) #14
  store i32 -1, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %95, align 8
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext false) #14
  store i32 15, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 8, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 21, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %105 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %104) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %4, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %52, i1 noundef zeroext %58)
  %106 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %106, i32 noundef 6) #14
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %13) #14
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %13, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %11) #14
  store i32 -1, ptr %15, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %114, align 8
  br i1 %57, label %155, label %115

115:                                              ; preds = %79
  store i32 -1, ptr %16, align 8
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %118, align 8
  store i32 -1, ptr %17, align 8
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %121, align 8
  store i32 5, ptr %18, align 8
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -1, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 8, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 0, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 21, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(40) %130) #14
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str, i32 noundef 3250) #14
  store i32 3, ptr %19, align 8
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 -1, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 0, ptr %138, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %19, i32 noundef 65) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, i32 noundef 1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %16) #14
  store i32 3, ptr %20, align 8
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 -1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 0, ptr %146, align 8
  call void @_ZN9Assembler6movzbqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, ptr noundef nonnull %20) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, i32 noundef 7) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, i32 noundef 4) #14
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, i32 noundef 1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, i32 noundef 2) #14
  store i32 5, ptr %21, align 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 -1, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 -1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -1, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 8, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 0, ptr %154, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %21, i32 3) #14
  br label %155

155:                                              ; preds = %115, %79
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %15) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %52, i1 noundef zeroext %58)
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  %156 = load i32, ptr %6, align 4
  %157 = call noundef ptr @_ZN13SafepointBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %5, ptr noundef nonnull %34, i32 noundef %156) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %5) #14
  %158 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %160, label %159

159:                                              ; preds = %155
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #14
  br label %160

160:                                              ; preds = %159, %155
  %161 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %161, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %162

162:                                              ; preds = %160
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %160, %162
  ret ptr %157
}

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6movzbqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13SafepointBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime21generate_resolve_blobEPhPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.CodeBuffer, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, i8 0, i64 66, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 164
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, i8 0, i64 66, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 252
  store i32 0, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %32, i8 0, i64 66, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef null, i1 noundef zeroext false) #14
  store ptr %1, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %37, i8 0, i64 41, i1 false)
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i8 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 444
  store i32 8, ptr %44, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %4, i32 noundef 1552, i32 noundef 512) #14
  %45 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %4) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %45, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %45, align 8
  %46 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %.neg = sub i64 %53, %52
  %.neg48 = trunc i64 %.neg to i32
  %54 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %45, i32 poison, ptr noundef nonnull %5, i1 noundef zeroext false)
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 7, i32 15) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %0, i32 noundef 6) #14
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %6, i32 0) #14
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, %.neg48
  %76 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef %75, ptr noundef %54) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %45, i1 noundef zeroext false) #14
  store i32 -1, ptr %8, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %79, align 8
  store i32 15, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 8, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 21, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %89 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(40) %88) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %3, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 3, i32 15) #14
  store i32 4, ptr %10, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 2784, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %97, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %10, i32 3) #14
  store i32 4, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 2808, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %105, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %11, i32 0) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %45, i1 noundef zeroext false)
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(33) %8) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %45, i1 noundef zeroext false)
  store i32 15, ptr %12, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1016, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %113, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %12, i32 noundef 0) #14
  store i32 15, ptr %13, align 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 -1, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 8, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %121, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 0, ptr noundef nonnull %13) #14
  %122 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %122, i32 noundef 6) #14
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %14) #14
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %14, i32 -1) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %128 = trunc i64 %61 to i16
  %129 = load i32, ptr %5, align 4
  %130 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %1, ptr noundef nonnull %4, i16 noundef signext %128, i32 noundef %129, ptr noundef nonnull %46, i1 noundef zeroext true, i1 noundef zeroext true) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %4) #14
  %131 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %133, label %132

132:                                              ; preds = %2
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #14
  br label %133

133:                                              ; preds = %132, %2
  %134 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %134, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %135

135:                                              ; preds = %133
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %133, %135
  ret ptr %130
}

declare void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime19montgomery_multiplyEPiS0_S0_ilS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = icmp slt i32 %3, 514
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 3620, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #15
  unreachable

10:                                               ; preds = %6
  %11 = sdiv i32 %3, 2
  %12 = sext i32 %11 to i64
  %13 = shl i32 %11, 5
  %14 = sext i32 %13 to i64
  %15 = alloca i8, i64 %14, align 16
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %12
  %17 = shl nsw i32 %11, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %20 = mul nsw i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 %21
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZL13reverse_wordsPmS_i.exit41

.lr.ph.preheader.i:                               ; preds = %10
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i32 [ %26, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %.069.i = phi ptr [ %27, %.lr.ph.i ], [ %25, %.lr.ph.preheader.i ]
  %.078.i = phi ptr [ %30, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %26 = add nsw i32 %.010.i, -1
  %27 = getelementptr inbounds i8, ptr %.069.i, i64 -8
  %28 = load i64, ptr %.078.i, align 8
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 32)
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %31 = icmp samesign ugt i32 %.010.i, 1
  br i1 %31, label %.lr.ph.i, label %.lr.ph.preheader.i30, !llvm.loop !38

.lr.ph.preheader.i30:                             ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %24
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31, %.lr.ph.preheader.i30
  %.010.i32 = phi i32 [ %33, %.lr.ph.i31 ], [ %11, %.lr.ph.preheader.i30 ]
  %.069.i33 = phi ptr [ %34, %.lr.ph.i31 ], [ %32, %.lr.ph.preheader.i30 ]
  %.078.i34 = phi ptr [ %37, %.lr.ph.i31 ], [ %1, %.lr.ph.preheader.i30 ]
  %33 = add nsw i32 %.010.i32, -1
  %34 = getelementptr inbounds i8, ptr %.069.i33, i64 -8
  %35 = load i64, ptr %.078.i34, align 8
  %36 = tail call noundef i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.078.i34, i64 8
  %38 = icmp samesign ugt i32 %.010.i32, 1
  br i1 %38, label %.lr.ph.i31, label %.lr.ph.preheader.i36, !llvm.loop !38

.lr.ph.preheader.i36:                             ; preds = %.lr.ph.i31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37, %.lr.ph.preheader.i36
  %.010.i38 = phi i32 [ %40, %.lr.ph.i37 ], [ %11, %.lr.ph.preheader.i36 ]
  %.069.i39 = phi ptr [ %41, %.lr.ph.i37 ], [ %39, %.lr.ph.preheader.i36 ]
  %.078.i40 = phi ptr [ %44, %.lr.ph.i37 ], [ %2, %.lr.ph.preheader.i36 ]
  %40 = add nsw i32 %.010.i38, -1
  %41 = getelementptr inbounds i8, ptr %.069.i39, i64 -8
  %42 = load i64, ptr %.078.i40, align 8
  %43 = tail call noundef i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 32)
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.078.i40, i64 8
  %45 = icmp samesign ugt i32 %.010.i38, 1
  br i1 %45, label %.lr.ph.i37, label %.lr.ph.preheader.i42, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit41:                   ; preds = %10
  call fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %22, i64 noundef %4, i32 noundef %11)
  br label %_ZL13reverse_wordsPmS_i.exit47

.lr.ph.preheader.i42:                             ; preds = %.lr.ph.i37
  call fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr noundef %15, ptr noundef %16, ptr noundef %19, ptr noundef %22, i64 noundef %4, i32 noundef %11)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %24
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i42
  %.010.i44 = phi i32 [ %47, %.lr.ph.i43 ], [ %11, %.lr.ph.preheader.i42 ]
  %.069.i45 = phi ptr [ %48, %.lr.ph.i43 ], [ %46, %.lr.ph.preheader.i42 ]
  %.078.i46 = phi ptr [ %51, %.lr.ph.i43 ], [ %22, %.lr.ph.preheader.i42 ]
  %47 = add nsw i32 %.010.i44, -1
  %48 = getelementptr inbounds i8, ptr %.069.i45, i64 -8
  %49 = load i64, ptr %.078.i46, align 8
  %50 = call noundef i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.078.i46, i64 8
  %52 = icmp samesign ugt i32 %.010.i44, 1
  br i1 %52, label %.lr.ph.i43, label %_ZL13reverse_wordsPmS_i.exit47, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit47:                   ; preds = %.lr.ph.i43, %_ZL13reverse_wordsPmS_i.exit41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, i32 noundef range(i32 -1073741824, 342) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.preheader77.preheader, label %.preheader76

.preheader77.preheader:                           ; preds = %6
  %wide.trip.count115 = zext nneg i32 %5 to i64
  br label %.preheader77

.preheader77:                                     ; preds = %.preheader77.preheader, %._crit_edge
  %indvars.iv112 = phi i64 [ 0, %.preheader77.preheader ], [ %indvars.iv.next113, %._crit_edge ]
  %.084 = phi i64 [ 0, %.preheader77.preheader ], [ %41, %._crit_edge ]
  %.06783 = phi i64 [ 0, %.preheader77.preheader ], [ %42, %._crit_edge ]
  %.not105 = icmp eq i64 %indvars.iv112, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.preheader76:                                     ; preds = %._crit_edge, %6
  %.067.lcssa = phi i64 [ 0, %6 ], [ %42, %._crit_edge ]
  %.0.lcssa = phi i64 [ 0, %6 ], [ %41, %._crit_edge ]
  %9 = shl nsw i32 %5, 1
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %.lr.ph99.preheader, label %.preheader

.lr.ph99.preheader:                               ; preds = %.preheader76
  %11 = sext i32 %5 to i64
  %wide.trip.count127 = sext i32 %9 to i64
  %invariant.op = add nsw i64 %11, -1
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader77 ]
  %.180 = phi i64 [ %27, %.lr.ph ], [ %.084, %.preheader77 ]
  %.16879 = phi i64 [ %28, %.lr.ph ], [ %.06783, %.preheader77 ]
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = sub nuw nsw i64 %indvars.iv112, %indvars.iv
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %14, i64 %17, i64 %.180, i64 %.16879, i64 %12) #14, !srcloc !39
  %19 = extractvalue { i64, i64, i64, i64 } %18, 2
  %20 = extractvalue { i64, i64, i64, i64 } %18, 3
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %15
  %25 = load i64, ptr %24, align 8
  %26 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %23, i64 %25, i64 %19, i64 %20, i64 %21) #14, !srcloc !40
  %27 = extractvalue { i64, i64, i64, i64 } %26, 2
  %28 = extractvalue { i64, i64, i64, i64 } %26, 3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv112
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader77
  %29 = phi i64 [ 0, %.preheader77 ], [ %.pre, %._crit_edge.loopexit ]
  %.168.lcssa = phi i64 [ %.06783, %.preheader77 ], [ %28, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ %.084, %.preheader77 ], [ %27, %._crit_edge.loopexit ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv112
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %1, align 8
  %33 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %31, i64 %32, i64 %.1.lcssa, i64 %.168.lcssa, i64 %29) #14, !srcloc !42
  %34 = extractvalue { i64, i64, i64, i64 } %33, 2
  %35 = extractvalue { i64, i64, i64, i64 } %33, 3
  %36 = mul i64 %34, %4
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv112
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %2, align 8
  %40 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %36, i64 %39, i64 %34, i64 %35, i64 %38) #14, !srcloc !43
  %41 = extractvalue { i64, i64, i64, i64 } %40, 3
  %42 = load i64, ptr %7, align 8
  store i64 0, ptr %7, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.preheader76, label %.preheader77, !llvm.loop !44

.preheader:                                       ; preds = %._crit_edge93, %.preheader76
  %.2.lcssa = phi i64 [ %.0.lcssa, %.preheader76 ], [ %.370.lcssa, %._crit_edge93 ]
  %.not101 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not101, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader
  %43 = sext i32 %5 to i64
  br label %65

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %._crit_edge93
  %indvars.iv123 = phi i64 [ %11, %.lr.ph99.preheader ], [ %indvars.iv.next124, %._crit_edge93 ]
  %indvars.iv117 = phi i64 [ 1, %.lr.ph99.preheader ], [ %indvars.iv.next118, %._crit_edge93 ]
  %.298 = phi i64 [ %.0.lcssa, %.lr.ph99.preheader ], [ %.370.lcssa, %._crit_edge93 ]
  %.26997 = phi i64 [ %.067.lcssa, %.lr.ph99.preheader ], [ %63, %._crit_edge93 ]
  %44 = sub nsw i64 %indvars.iv123, %11
  %45 = icmp slt i64 %44, %invariant.op
  br i1 %45, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %.lr.ph99, %.lr.ph92
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph92 ], [ %indvars.iv117, %.lr.ph99 ]
  %.389 = phi i64 [ %61, %.lr.ph92 ], [ %.298, %.lr.ph99 ]
  %.37088 = phi i64 [ %62, %.lr.ph92 ], [ %.26997, %.lr.ph99 ]
  %46 = load i64, ptr %7, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv119
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %indvars.iv123, %indvars.iv119
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %48, i64 %51, i64 %.389, i64 %.37088, i64 %46) #14, !srcloc !45
  %53 = extractvalue { i64, i64, i64, i64 } %52, 2
  %54 = extractvalue { i64, i64, i64, i64 } %52, 3
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv119
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds [8 x i8], ptr %2, i64 %49
  %59 = load i64, ptr %58, align 8
  %60 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %57, i64 %59, i64 %53, i64 %54, i64 %55) #14, !srcloc !46
  %61 = extractvalue { i64, i64, i64, i64 } %60, 2
  %62 = extractvalue { i64, i64, i64, i64 } %60, 3
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge93.loopexit, label %.lr.ph92, !llvm.loop !47

._crit_edge93.loopexit:                           ; preds = %.lr.ph92
  %.pre129 = load i64, ptr %7, align 8
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.lr.ph99
  %63 = phi i64 [ 0, %.lr.ph99 ], [ %.pre129, %._crit_edge93.loopexit ]
  %.370.lcssa = phi i64 [ %.26997, %.lr.ph99 ], [ %62, %._crit_edge93.loopexit ]
  %.3.lcssa = phi i64 [ %.298, %.lr.ph99 ], [ %61, %._crit_edge93.loopexit ]
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 %44
  store i64 %.3.lcssa, ptr %64, align 8
  store i64 0, ptr %7, align 8
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count127
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph99, !llvm.loop !48

65:                                               ; preds = %.lr.ph103, %65
  %.4102 = phi i64 [ %.2.lcssa, %.lr.ph103 ], [ %67, %65 ]
  %66 = call { i64, i64, i64 } asm sideeffect "clc; 0: ; mov ($4, $0, 8), $2; sbb $2, ($3, $0, 8); inc $0; dec $1; jne 0b; mov $5, $2; sbb $$0, $2; ", "=r,=r,=&r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, ptr nonnull %2, i64 range(i64 1, 0) %.4102, i64 0, i64 range(i64 -1073741824, 342) %43) #14, !srcloc !49
  %67 = extractvalue { i64, i64, i64 } %66, 2
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %._crit_edge104, label %65, !llvm.loop !50

._crit_edge104:                                   ; preds = %65, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime17montgomery_squareEPiS0_ilS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = sdiv i32 %2, 2
  %8 = icmp slt i32 %2, 684
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 3650, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #15
  unreachable

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  %13 = mul i32 %7, 24
  %14 = sext i32 %13 to i64
  %15 = alloca i8, i64 %14, align 16
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %12
  %17 = shl nsw i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %18
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader.i, label %_ZL13reverse_wordsPmS_i.exit36.thread

.lr.ph.preheader.i:                               ; preds = %11
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.010.i = phi i32 [ %23, %.lr.ph.i ], [ %7, %.lr.ph.preheader.i ]
  %.069.i = phi ptr [ %24, %.lr.ph.i ], [ %22, %.lr.ph.preheader.i ]
  %.078.i = phi ptr [ %27, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %23 = add nsw i32 %.010.i, -1
  %24 = getelementptr inbounds i8, ptr %.069.i, i64 -8
  %25 = load i64, ptr %.078.i, align 8
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %28 = icmp samesign ugt i32 %.010.i, 1
  br i1 %28, label %.lr.ph.i, label %.lr.ph.preheader.i31, !llvm.loop !38

.lr.ph.preheader.i31:                             ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %21
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i31
  %.010.i33 = phi i32 [ %30, %.lr.ph.i32 ], [ %7, %.lr.ph.preheader.i31 ]
  %.069.i34 = phi ptr [ %31, %.lr.ph.i32 ], [ %29, %.lr.ph.preheader.i31 ]
  %.078.i35 = phi ptr [ %34, %.lr.ph.i32 ], [ %1, %.lr.ph.preheader.i31 ]
  %30 = add nsw i32 %.010.i33, -1
  %31 = getelementptr inbounds i8, ptr %.069.i34, i64 -8
  %32 = load i64, ptr %.078.i35, align 8
  %33 = tail call noundef i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.078.i35, i64 8
  %35 = icmp samesign ugt i32 %.010.i33, 1
  br i1 %35, label %.lr.ph.i32, label %_ZL13reverse_wordsPmS_i.exit36, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit36:                   ; preds = %.lr.ph.i32
  %36 = icmp samesign ugt i32 %2, 63
  br i1 %36, label %.lr.ph134.preheader.i, label %_ZL13reverse_wordsPmS_i.exit36.thread

.lr.ph134.preheader.i:                            ; preds = %_ZL13reverse_wordsPmS_i.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  br label %.lr.ph134.i

.preheader116.i:                                  ; preds = %._crit_edge127.i
  %37 = icmp slt i32 %7, %17
  br i1 %37, label %.lr.ph157.i, label %.preheader.i

.lr.ph134.i:                                      ; preds = %._crit_edge127.i, %.lr.ph134.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next184.i, %._crit_edge127.i ]
  %indvars.iv176.i = phi i32 [ 1, %.lr.ph134.preheader.i ], [ %indvars.iv.next177.i, %._crit_edge127.i ]
  %.0132.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %80, %._crit_edge127.i ]
  %.0101131.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %81, %._crit_edge127.i ]
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %.not163.i = icmp eq i64 %indvars.iv183.i, 0
  br i1 %.not163.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %.lr.ph134.i
  %38 = lshr i32 %indvars.iv176.i, 1
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i37
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i, %.lr.ph.i38 ]
  %.1119.i = phi i64 [ %.0132.i, %.lr.ph.preheader.i37 ], [ %54, %.lr.ph.i38 ]
  %.1102118.i = phi i64 [ %.0101131.i, %.lr.ph.preheader.i37 ], [ %55, %.lr.ph.i38 ]
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %indvars.iv183.i, %indvars.iv.i
  %43 = getelementptr inbounds [8 x i8], ptr %15, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %41, i64 %44, i64 %.1119.i, i64 %.1102118.i, i64 %39) #14, !srcloc !51
  %46 = extractvalue { i64, i64, i64, i64 } %45, 2
  %47 = extractvalue { i64, i64, i64, i64 } %45, 3
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds [8 x i8], ptr %16, i64 %42
  %52 = load i64, ptr %51, align 8
  %53 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %50, i64 %52, i64 %46, i64 %47, i64 %48) #14, !srcloc !52
  %54 = extractvalue { i64, i64, i64, i64 } %53, 2
  %55 = extractvalue { i64, i64, i64, i64 } %53, 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !53

._crit_edge.i:                                    ; preds = %.lr.ph.i38
  %56 = and i64 %indvars.iv183.i, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %64

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.lr.ph134.i
  %58 = phi i64 [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ 0, %.lr.ph134.i ]
  %.1.lcssa211.i = phi i64 [ %54, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.0132.i, %.lr.ph134.i ]
  %.1102.lcssa210.i = phi i64 [ %55, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.0101131.i, %.lr.ph134.i ]
  %.0111.lcssa209.i = phi i64 [ %wide.trip.count.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ 0, %.lr.ph134.i ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0111.lcssa209.i
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %60, i64 %60, i64 %.1.lcssa211.i, i64 %.1102.lcssa210.i, i64 %58) #14, !srcloc !54
  %62 = extractvalue { i64, i64, i64, i64 } %61, 2
  %63 = extractvalue { i64, i64, i64, i64 } %61, 3
  br label %64

64:                                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %.0111.lcssa208.i = phi i64 [ %.0111.lcssa209.i, %._crit_edge.thread.i ], [ %wide.trip.count.i, %._crit_edge.i ]
  %.2103.i = phi i64 [ %63, %._crit_edge.thread.i ], [ %55, %._crit_edge.i ]
  %.2.i = phi i64 [ %62, %._crit_edge.thread.i ], [ %54, %._crit_edge.i ]
  %65 = icmp samesign ult i64 %.0111.lcssa208.i, %indvars.iv183.i
  br i1 %65, label %.lr.ph126.i, label %._crit_edge127.i

.lr.ph126.i:                                      ; preds = %64, %.lr.ph126.i
  %indvars.iv178.i = phi i64 [ %indvars.iv.next179.i, %.lr.ph126.i ], [ %.0111.lcssa208.i, %64 ]
  %.3124.i = phi i64 [ %73, %.lr.ph126.i ], [ %.2.i, %64 ]
  %.3104123.i = phi i64 [ %74, %.lr.ph126.i ], [ %.2103.i, %64 ]
  %66 = load i64, ptr %6, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv178.i
  %68 = load i64, ptr %67, align 8
  %69 = sub nuw nsw i64 %indvars.iv183.i, %indvars.iv178.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %68, i64 %71, i64 %.3124.i, i64 %.3104123.i, i64 %66) #14, !srcloc !55
  %73 = extractvalue { i64, i64, i64, i64 } %72, 2
  %74 = extractvalue { i64, i64, i64, i64 } %72, 3
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %indvars.iv183.i
  br i1 %exitcond182.not.i, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !56

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %64
  %.3104.lcssa.i = phi i64 [ %.2103.i, %64 ], [ %74, %.lr.ph126.i ]
  %.3.lcssa.i = phi i64 [ %.2.i, %64 ], [ %73, %.lr.ph126.i ]
  %75 = mul i64 %.3.lcssa.i, %3
  %76 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv183.i
  store i64 %75, ptr %76, align 8
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr %16, align 8
  %79 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %75, i64 %78, i64 %.3.lcssa.i, i64 %.3104.lcssa.i, i64 %77) #14, !srcloc !57
  %80 = extractvalue { i64, i64, i64, i64 } %79, 3
  %81 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %indvars.iv.next177.i = add nuw nsw i32 %indvars.iv176.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %21
  br i1 %exitcond187.not.i, label %.preheader116.i, label %.lr.ph134.i, !llvm.loop !58

.preheader.i:                                     ; preds = %._crit_edge151.i, %.preheader116.i
  %.4.lcssa.i = phi i64 [ %80, %.preheader116.i ], [ %.7108.lcssa.i, %._crit_edge151.i ]
  %.not159.i = icmp eq i64 %.4.lcssa.i, 0
  br i1 %.not159.i, label %_ZL17montgomery_squarePmS_S_mi.exit, label %.lr.ph161.i

.lr.ph157.i:                                      ; preds = %.preheader116.i, %._crit_edge151.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %._crit_edge151.i ], [ %12, %.preheader116.i ]
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %._crit_edge151.i ], [ 1, %.preheader116.i ]
  %.4156.i = phi i64 [ %.7108.lcssa.i, %._crit_edge151.i ], [ %80, %.preheader116.i ]
  %.4105155.i = phi i64 [ %131, %._crit_edge151.i ], [ %81, %.preheader116.i ]
  %82 = sub nuw nsw i64 %indvars.iv197.i, %12
  %83 = add nuw nsw i64 %82, 1
  %84 = sub nsw i64 %12, %83
  %85 = trunc nsw i64 %84 to i32
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %83, %87
  %89 = icmp sgt i64 %84, 1
  br i1 %89, label %.lr.ph141.i, label %._crit_edge142.i

.lr.ph141.i:                                      ; preds = %.lr.ph157.i, %.lr.ph141.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i, %.lr.ph141.i ], [ %indvars.iv188.i, %.lr.ph157.i ]
  %.5139.i = phi i64 [ %105, %.lr.ph141.i ], [ %.4156.i, %.lr.ph157.i ]
  %.5106138.i = phi i64 [ %106, %.lr.ph141.i ], [ %.4105155.i, %.lr.ph157.i ]
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv190.i
  %92 = load i64, ptr %91, align 8
  %93 = sub nsw i64 %indvars.iv197.i, %indvars.iv190.i
  %94 = getelementptr inbounds [8 x i8], ptr %15, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %92, i64 %95, i64 %.5139.i, i64 %.5106138.i, i64 %90) #14, !srcloc !59
  %97 = extractvalue { i64, i64, i64, i64 } %96, 2
  %98 = extractvalue { i64, i64, i64, i64 } %96, 3
  %99 = load i64, ptr %6, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv190.i
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds [8 x i8], ptr %16, i64 %93
  %103 = load i64, ptr %102, align 8
  %104 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %101, i64 %103, i64 %97, i64 %98, i64 %99) #14, !srcloc !60
  %105 = extractvalue { i64, i64, i64, i64 } %104, 2
  %106 = extractvalue { i64, i64, i64, i64 } %104, 3
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %107 = icmp slt i64 %indvars.iv.next191.i, %88
  br i1 %107, label %.lr.ph141.i, label %._crit_edge142.i, !llvm.loop !61

._crit_edge142.i:                                 ; preds = %.lr.ph141.i, %.lr.ph157.i
  %.0113.lcssa.in.i = phi i64 [ %83, %.lr.ph157.i ], [ %indvars.iv.next191.i, %.lr.ph141.i ]
  %.5106.lcssa.i = phi i64 [ %.4105155.i, %.lr.ph157.i ], [ %106, %.lr.ph141.i ]
  %.5.lcssa.i = phi i64 [ %.4156.i, %.lr.ph157.i ], [ %105, %.lr.ph141.i ]
  %.0113.lcssa.i = trunc i64 %.0113.lcssa.in.i to i32
  %108 = and i64 %indvars.iv197.i, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %._crit_edge142.i
  %111 = load i64, ptr %6, align 8
  %sext.i = shl i64 %.0113.lcssa.in.i, 32
  %112 = ashr exact i64 %sext.i, 29
  %113 = getelementptr inbounds i8, ptr %15, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %114, i64 %114, i64 %.5.lcssa.i, i64 %.5106.lcssa.i, i64 %111) #14, !srcloc !62
  %116 = extractvalue { i64, i64, i64, i64 } %115, 2
  %117 = extractvalue { i64, i64, i64, i64 } %115, 3
  br label %118

118:                                              ; preds = %110, %._crit_edge142.i
  %.6107.i = phi i64 [ %117, %110 ], [ %.5106.lcssa.i, %._crit_edge142.i ]
  %.6.i = phi i64 [ %116, %110 ], [ %.5.lcssa.i, %._crit_edge142.i ]
  %119 = icmp sgt i32 %7, %.0113.lcssa.i
  br i1 %119, label %.lr.ph150.preheader.i, label %._crit_edge151.i

.lr.ph150.preheader.i:                            ; preds = %118
  %sext204.i = shl i64 %.0113.lcssa.in.i, 32
  %120 = ashr exact i64 %sext204.i, 32
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv193.i = phi i64 [ %120, %.lr.ph150.preheader.i ], [ %indvars.iv.next194.i, %.lr.ph150.i ]
  %.7148.i = phi i64 [ %.6.i, %.lr.ph150.preheader.i ], [ %128, %.lr.ph150.i ]
  %.7108147.i = phi i64 [ %.6107.i, %.lr.ph150.preheader.i ], [ %129, %.lr.ph150.i ]
  %121 = load i64, ptr %6, align 8
  %122 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv193.i
  %123 = load i64, ptr %122, align 8
  %124 = sub nsw i64 %indvars.iv197.i, %indvars.iv193.i
  %125 = getelementptr inbounds [8 x i8], ptr %16, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %123, i64 %126, i64 %.7148.i, i64 %.7108147.i, i64 %121) #14, !srcloc !63
  %128 = extractvalue { i64, i64, i64, i64 } %127, 2
  %129 = extractvalue { i64, i64, i64, i64 } %127, 3
  %indvars.iv.next194.i = add nsw i64 %indvars.iv193.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next194.i to i32
  %exitcond196.not.i = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond196.not.i, label %._crit_edge151.i, label %.lr.ph150.i, !llvm.loop !64

._crit_edge151.i:                                 ; preds = %.lr.ph150.i, %118
  %.7108.lcssa.i = phi i64 [ %.6107.i, %118 ], [ %129, %.lr.ph150.i ]
  %.7.lcssa.i = phi i64 [ %.6.i, %118 ], [ %128, %.lr.ph150.i ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %82
  store i64 %.7.lcssa.i, ptr %130, align 8
  %131 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next198.i, %18
  br i1 %exitcond201.not.i, label %.preheader.i, label %.lr.ph157.i, !llvm.loop !65

.lr.ph161.i:                                      ; preds = %.preheader.i, %.lr.ph161.i
  %.8160.i = phi i64 [ %133, %.lr.ph161.i ], [ %.4.lcssa.i, %.preheader.i ]
  %132 = call { i64, i64, i64 } asm sideeffect "clc; 0: ; mov ($4, $0, 8), $2; sbb $2, ($3, $0, 8); inc $0; dec $1; jne 0b; mov $5, $2; sbb $$0, $2; ", "=r,=r,=&r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, ptr nonnull %16, i64 range(i64 1, 0) %.8160.i, i64 0, i64 range(i64 -1073741824, 342) %12) #14, !srcloc !49
  %133 = extractvalue { i64, i64, i64 } %132, 2
  %.not.i = icmp eq i64 %133, 0
  br i1 %.not.i, label %_ZL17montgomery_squarePmS_S_mi.exit, label %.lr.ph161.i, !llvm.loop !66

_ZL17montgomery_squarePmS_S_mi.exit:              ; preds = %.lr.ph161.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

_ZL13reverse_wordsPmS_i.exit36.thread:            ; preds = %11, %_ZL13reverse_wordsPmS_i.exit36
  call fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr noundef %15, ptr noundef %15, ptr noundef %16, ptr noundef %19, i64 noundef %3, i32 noundef %7)
  br label %134

134:                                              ; preds = %_ZL13reverse_wordsPmS_i.exit36.thread, %_ZL17montgomery_squarePmS_S_mi.exit
  br i1 %20, label %.lr.ph.preheader.i40, label %_ZL13reverse_wordsPmS_i.exit45

.lr.ph.preheader.i40:                             ; preds = %134
  %135 = zext nneg i32 %7 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %135
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i40
  %.010.i42 = phi i32 [ %137, %.lr.ph.i41 ], [ %7, %.lr.ph.preheader.i40 ]
  %.069.i43 = phi ptr [ %138, %.lr.ph.i41 ], [ %136, %.lr.ph.preheader.i40 ]
  %.078.i44 = phi ptr [ %141, %.lr.ph.i41 ], [ %19, %.lr.ph.preheader.i40 ]
  %137 = add nsw i32 %.010.i42, -1
  %138 = getelementptr inbounds i8, ptr %.069.i43, i64 -8
  %139 = load i64, ptr %.078.i44, align 8
  %140 = call noundef i64 @llvm.fshl.i64(i64 %139, i64 %139, i64 32)
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.078.i44, i64 8
  %142 = icmp samesign ugt i32 %.010.i42, 1
  br i1 %142, label %.lr.ph.i41, label %_ZL13reverse_wordsPmS_i.exit45, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit45:                   ; preds = %.lr.ph.i41, %134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime23generate_exception_blobEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.CodeBuffer, align 8
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, i8 0, i64 66, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 66, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %27, i8 0, i64 66, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.18, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %32, i8 0, i64 41, i1 false)
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i32 8, ptr %39, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef 2048, i32 noundef 1024) #14
  %40 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %40, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 2) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 4, i32 noundef 8) #14
  store i32 4, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %2, i32 5) #14
  store i32 15, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1280, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %3, i32 0) #14
  store i32 15, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1288, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %68, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %4, i32 2) #14
  %69 = load ptr, ptr %41, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 -1, i32 -1, ptr noundef %71, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 7, i32 15) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 4, i32 noundef -16) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZN11OptoRuntime18handle_exception_CEP10JavaThread, i32 noundef 6) #14
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %5, i32 0) #14
  %77 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #14
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %44 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 4, i32 noundef 0) #14
  %83 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %81, ptr noundef nonnull %82) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext false) #14
  store i32 4, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %91, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 5, ptr noundef nonnull %7) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 4, i32 noundef 8) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 2) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 8, i32 0) #14
  store i32 15, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1280, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %99, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 0, ptr noundef nonnull %8) #14
  store i32 15, ptr %9, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1288, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %107, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 2, ptr noundef nonnull %9) #14
  store i32 15, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1280, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %115, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %10, i32 noundef 0) #14
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 8) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  %116 = call noundef ptr @_ZN13ExceptionBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %1, ptr noundef nonnull %77, i32 noundef 2) #14
  store ptr %116, ptr @_ZN11OptoRuntime15_exception_blobE, align 8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %1) #14
  %117 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i, label %119, label %118

118:                                              ; preds = %0
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #14
  br label %119

119:                                              ; preds = %118, %0
  %120 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %120, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %121

121:                                              ; preds = %119
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %119, %121
  ret void
}

declare noundef ptr @_ZN11OptoRuntime18handle_exception_CEP10JavaThread(ptr noundef) #1

declare noundef ptr @_ZN13ExceptionBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.23() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 99, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9Assembler13vextractf32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler12vextractf128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler13vextractf64x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler12vinsertf32x4E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler12vinsertf64x4E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler14push_CPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN13SharedRuntime22fixup_callers_callsiteEP6MethodPh(ptr noundef, ptr noundef) #1

declare void @_ZN14MacroAssembler13pop_CPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL24continuation_enter_setupP14MacroAssemblerRi(ptr noundef nonnull %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 8
  store i32 %7, ptr %1, align 4
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 64) #14
  %8 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %9 = sdiv i32 72, %8
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %9, i32 noundef 0) #14
  store i32 15, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1336, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %18, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %3) #14
  store i32 4, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %26, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 0) #14
  store i32 15, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1336, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 4) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23fill_continuation_entryP14MacroAssembler8RegisterS1_(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  store i32 4, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2, i32 6) #14
  store i32 4, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 1) #14
  store i32 4, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 24, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %36, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 0) #14
  store i32 4, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %44, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 0) #14
  store i32 4, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 56, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 0) #14
  store i32 15, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1344, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %7) #14
  store i32 4, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 40, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %68, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 0) #14
  store i32 15, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1360, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %76, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %9) #14
  store i32 4, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 48, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 0) #14
  store i32 15, ptr %11, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1344, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %92, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 0) #14
  store i32 15, ptr %12, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1360, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %100, align 8
  call void @_ZN9Assembler4movqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 noundef 0) #14
  ret void
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26continuation_enter_cleanupP14MacroAssembler(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %class.Address, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  store i32 4, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 40, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %3) #14
  store i32 15, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1344, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %28, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 3) #14
  %29 = load i8, ptr @CheckJNICalls, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %61

31:                                               ; preds = %1
  store i32 -1, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %34, align 8
  store i32 4, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 0) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #14
  store i32 15, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1368, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 21, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load ptr, ptr getelementptr inbounds nuw inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime26log_jni_monitor_still_heldEv, i32 noundef 0) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  store i32 15, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1368, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %60, align 8
  call void @_ZN9Assembler4movqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  br label %61

61:                                               ; preds = %31, %1
  store i32 4, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 48, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %69, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %9) #14
  store i32 15, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1360, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 0, ptr %77, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 3) #14
  store i32 4, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 -1, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 8, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %11) #14
  store i32 15, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1336, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %93, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 3) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 64) #14
  ret void
}

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #1

declare void @_ZN9Assembler4movqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13SharedRuntime26log_jni_monitor_still_heldEv() #1

declare noundef ptr @_ZN12Continuation12freeze_entryEv() local_unnamed_addr #1

declare noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef) local_unnamed_addr #1

declare void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef, i32 noundef, i32, i32, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !67
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !67
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !67
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #14
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #14
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !67
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !70

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !67
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !67
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !67
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

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

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) local_unnamed_addr #1

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_sharedRuntime_x86_64.cpp() #10 section ".text.startup" {
  %1 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %2 = sdiv i32 16, %1
  store i32 %2, ptr @_ZL21StackAlignmentInSlots, align 4
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
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
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{i64 2157315771}
!40 = !{i64 2157316136}
!41 = distinct !{!41, !7}
!42 = !{i64 2157316501}
!43 = !{i64 2157316864}
!44 = distinct !{!44, !7}
!45 = !{i64 2157317289}
!46 = !{i64 2157317654}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{i64 129093}
!50 = distinct !{!50, !7}
!51 = !{i64 2157318211}
!52 = !{i64 2157318642}
!53 = distinct !{!53, !7}
!54 = !{i64 2157319007}
!55 = !{i64 2157319370}
!56 = distinct !{!56, !7}
!57 = !{i64 2157319735}
!58 = distinct !{!58, !7}
!59 = !{i64 2157320158}
!60 = !{i64 2157320589}
!61 = distinct !{!61, !7}
!62 = !{i64 2157320954}
!63 = !{i64 2157321317}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = !{i64 2145412694}
!68 = distinct !{!68, !7}
!69 = !{i64 2145392468}
!70 = distinct !{!70, !7}
