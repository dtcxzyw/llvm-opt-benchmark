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
%class.VMRegPair = type { ptr, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
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
define hidden noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %0, i32 %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
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
  br i1 %narrow, label %.preheader242, label %73

.preheader242:                                    ; preds = %4
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %10, i64 20
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  %24 = getelementptr inbounds i8, ptr %10, i64 40
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  %26 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  br label %28

28:                                               ; preds = %.preheader242, %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit
  %.0190249 = phi i32 [ 0, %.preheader242 ], [ %39, %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit ]
  %29 = shl nuw nsw i32 %.0190249, 4
  %30 = add nuw nsw i32 %29, 576
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  store i32 %30, ptr %20, align 16
  store i8 0, ptr %21, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %22, align 8
  store ptr null, ptr %23, align 16
  store i32 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %31 = load i32, ptr @UseAVX, align 4
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %35 = and i64 %34, 8724152320
  %36 = icmp eq i64 %35, 134217728
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %27) #14
  call void @_ZN9Assembler13vextractf32x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 %.0190249, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit

38:                                               ; preds = %33, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  call void @_ZN9Assembler12vextractf128E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 %.0190249, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit

_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit: ; preds = %37, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %39 = add nuw nsw i32 %.0190249, 1
  %exitcond280.not = icmp eq i32 %39, 16
  br i1 %exitcond280.not, label %40, label %28, !llvm.loop !6

40:                                               ; preds = %_ZN14MacroAssembler17vextractf128_highE7Address11XMMRegister.exit
  %41 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %42 = and i64 %41, 134217728
  %.not229 = icmp eq i64 %42, 0
  br i1 %.not229, label %.loopexit239, label %.preheader241

.preheader241:                                    ; preds = %40
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  %44 = getelementptr inbounds i8, ptr %11, i64 20
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  %46 = getelementptr inbounds i8, ptr %11, i64 32
  %47 = getelementptr inbounds i8, ptr %11, i64 40
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  br label %55

.preheader240:                                    ; preds = %55
  br i1 %18, label %.lr.ph253, label %.preheader238

.lr.ph253:                                        ; preds = %.preheader240
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = getelementptr inbounds i8, ptr %12, i64 20
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = getelementptr inbounds i8, ptr %12, i64 32
  %53 = getelementptr inbounds i8, ptr %12, i64 40
  %54 = getelementptr inbounds i8, ptr %6, i64 24
  br label %64

55:                                               ; preds = %.preheader241, %55
  %.0192250 = phi i32 [ 0, %.preheader241 ], [ %58, %55 ]
  %56 = shl nuw nsw i32 %.0192250, 5
  %57 = add nuw nsw i32 %56, 1152
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  store i32 %57, ptr %43, align 16
  store i8 0, ptr %44, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  store ptr null, ptr %46, align 16
  store i32 0, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(40) %48) #14
  call void @_ZN9Assembler13vextractf64x4E7Address11XMMRegisterh(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %.0192250, i8 noundef zeroext 1) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %58 = add nuw nsw i32 %.0192250, 1
  %exitcond281.not = icmp eq i32 %58, 16
  br i1 %exitcond281.not, label %.preheader240, label %55, !llvm.loop !8

.preheader238:                                    ; preds = %64, %.preheader240
  %59 = getelementptr inbounds i8, ptr %13, i64 16
  %60 = getelementptr inbounds i8, ptr %13, i64 20
  %61 = getelementptr inbounds i8, ptr %13, i64 24
  %62 = getelementptr inbounds i8, ptr %13, i64 32
  %63 = getelementptr inbounds i8, ptr %13, i64 40
  br label %69

64:                                               ; preds = %.lr.ph253, %64
  %.0189252 = phi i32 [ 0, %.lr.ph253 ], [ %65, %64 ]
  %.0193251 = phi i32 [ 16, %.lr.ph253 ], [ %68, %64 ]
  %65 = add nuw nsw i32 %.0189252, 1
  %66 = shl nsw i32 %.0189252, 6
  %67 = add nuw nsw i32 %66, 1664
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  store i32 %67, ptr %49, align 16
  store i8 0, ptr %50, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %51, align 8
  store ptr null, ptr %52, align 16
  store i32 0, ptr %53, align 8
  %or.cond.i199 = icmp ult i32 %.0193251, 32
  %spec.select.i200 = select i1 %or.cond.i199, i32 %.0193251, i32 -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  call void %26(ptr noundef nonnull align 8 dereferenceable(20) %51, ptr noundef nonnull align 8 dereferenceable(40) %54) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 %spec.select.i200, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %68 = add nuw nsw i32 %.0193251, 1
  %exitcond283.not = icmp eq i32 %.0189252, 15
  br i1 %exitcond283.not, label %.preheader238, label %64, !llvm.loop !9

69:                                               ; preds = %.preheader238, %69
  %.1255 = phi i32 [ 0, %.preheader238 ], [ %70, %69 ]
  %70 = add nuw nsw i32 %.1255, 1
  %71 = shl nsw i32 %.1255, 3
  %72 = add nuw nsw i32 %71, 1088
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  store i32 %72, ptr %59, align 16
  store i8 0, ptr %60, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %61, align 8
  store ptr null, ptr %62, align 16
  store i32 0, ptr %63, align 8
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %13, i32 %.1255) #14
  %exitcond284.not = icmp eq i32 %70, 8
  br i1 %exitcond284.not, label %.loopexit239, label %69, !llvm.loop !10

73:                                               ; preds = %4
  %74 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %75 = and i64 %74, 134217728
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.loopexit239, label %76

76:                                               ; preds = %73
  %77 = lshr i64 %74, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 2
  %80 = xor i32 %79, 2
  br i1 %18, label %.lr.ph, label %.preheader243

.lr.ph:                                           ; preds = %76
  %81 = getelementptr inbounds i8, ptr %14, i64 16
  %82 = getelementptr inbounds i8, ptr %14, i64 20
  %83 = getelementptr inbounds i8, ptr %14, i64 24
  %84 = getelementptr inbounds i8, ptr %14, i64 32
  %85 = getelementptr inbounds i8, ptr %14, i64 40
  %86 = getelementptr inbounds i8, ptr %5, i64 24
  %87 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %93

.preheader243:                                    ; preds = %93, %76
  %88 = getelementptr inbounds i8, ptr %15, i64 16
  %89 = getelementptr inbounds i8, ptr %15, i64 20
  %90 = getelementptr inbounds i8, ptr %15, i64 24
  %91 = getelementptr inbounds i8, ptr %15, i64 32
  %92 = getelementptr inbounds i8, ptr %15, i64 40
  br label %98

93:                                               ; preds = %.lr.ph, %93
  %.2246 = phi i32 [ 0, %.lr.ph ], [ %94, %93 ]
  %.0196245 = phi i32 [ 16, %.lr.ph ], [ %97, %93 ]
  %94 = add nuw nsw i32 %.2246, 1
  %95 = shl nsw i32 %.2246, 6
  %96 = add nuw nsw i32 %95, 1664
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  store i32 %96, ptr %81, align 16
  store i8 0, ptr %82, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  store ptr null, ptr %84, align 16
  store i32 0, ptr %85, align 8
  %or.cond.i203 = icmp ult i32 %.0196245, 32
  %spec.select.i204 = select i1 %or.cond.i203, i32 %.0196245, i32 -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %14, i64 21, i1 false)
  call void %87(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(40) %86) #14
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %spec.select.i204, i32 noundef %80) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %97 = add nuw nsw i32 %.0196245, 1
  %exitcond.not = icmp eq i32 %.2246, 15
  br i1 %exitcond.not, label %.preheader243, label %93, !llvm.loop !11

98:                                               ; preds = %.preheader243, %98
  %.3248 = phi i32 [ 0, %.preheader243 ], [ %99, %98 ]
  %99 = add nuw nsw i32 %.3248, 1
  %100 = shl nsw i32 %.3248, 3
  %101 = add nuw nsw i32 %100, 1088
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  store i32 %101, ptr %88, align 16
  store i8 0, ptr %89, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %90, align 8
  store ptr null, ptr %91, align 16
  store i32 0, ptr %92, align 8
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %15, i32 %.3248) #14
  %exitcond279.not = icmp eq i32 %99, 8
  br i1 %exitcond279.not, label %.loopexit239, label %98, !llvm.loop !12

.loopexit239:                                     ; preds = %98, %69, %73, %40
  %102 = load i8, ptr @UseAPX, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %.preheader236, label %.loopexit237

.preheader236:                                    ; preds = %.loopexit239
  %104 = getelementptr inbounds i8, ptr %16, i64 16
  %105 = getelementptr inbounds i8, ptr %16, i64 20
  %106 = getelementptr inbounds i8, ptr %16, i64 24
  %107 = getelementptr inbounds i8, ptr %16, i64 32
  %108 = getelementptr inbounds i8, ptr %16, i64 40
  br label %109

109:                                              ; preds = %.preheader236, %109
  %.4257 = phi i32 [ 0, %.preheader236 ], [ %110, %109 ]
  %.0191256 = phi i32 [ 16, %.preheader236 ], [ %113, %109 ]
  %110 = add nuw nsw i32 %.4257, 1
  %111 = shl nsw i32 %.4257, 3
  %112 = add nuw nsw i32 %111, 960
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  store i32 %112, ptr %104, align 16
  store i8 0, ptr %105, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  store ptr null, ptr %107, align 16
  store i32 0, ptr %108, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 %.0191256) #14
  %113 = add nuw nsw i32 %.0191256, 1
  %exitcond285.not = icmp eq i32 %110, 16
  br i1 %exitcond285.not, label %.loopexit237, label %109, !llvm.loop !13

.loopexit237:                                     ; preds = %109, %.loopexit239
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %114 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #14
  %115 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef 712, i32 noundef 0) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1319), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1317), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 3)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1315), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 5)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1313), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 7)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1307), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 13)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1305), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 15)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1303), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 17)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1301), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 19)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1299), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 21)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1297), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 23)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1295), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 25)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1293), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 27)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1291), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 29)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1289), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 31)) #14
  %116 = load i8, ptr @UseAPX, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %.preheader328

118:                                              ; preds = %.loopexit237
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 887), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 33)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 885), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 35)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 883), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 37)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 881), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 39)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 879), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 41)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 877), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 43)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 875), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 45)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 873), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 47)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 871), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 49)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 869), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 51)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 867), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 53)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 865), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 55)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 863), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 57)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 861), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 59)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 859), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 61)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 857), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 63)) #14
  br label %.preheader328

.preheader328:                                    ; preds = %118, %.loopexit237
  br label %119

119:                                              ; preds = %.preheader328, %119
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %119 ], [ 40, %.preheader328 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %119 ], [ 0, %.preheader328 ]
  %120 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv286
  %121 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  %124 = sub i32 %123, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %125 = shl i32 %124, 4
  %126 = sext i32 %125 to i64
  %gep = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 81), i64 %126
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %120, ptr noundef %gep) #14
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond291.not, label %127, label %119, !llvm.loop !14

127:                                              ; preds = %119
  %128 = load i32, ptr @UseAVX, align 4
  %129 = icmp sgt i32 %128, 2
  %or.cond = select i1 %129, i1 %18, i1 false
  br i1 %or.cond, label %.lr.ph263, label %.loopexit235

.lr.ph263:                                        ; preds = %127, %.lr.ph263
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %.lr.ph263 ], [ 416, %127 ]
  %.0187262 = phi i32 [ %138, %.lr.ph263 ], [ 16, %127 ]
  %or.cond.i211 = icmp ult i32 %.0187262, 32
  %spec.select.i212 = select i1 %or.cond.i211, i32 %.0187262, i32 -1
  %130 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv292
  %131 = sext i32 %spec.select.i212 to i64
  %132 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %131
  %133 = ptrtoint ptr %132 to i64
  %134 = trunc i64 %133 to i32
  %135 = sub i32 %134, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %136 = shl i32 %135, 4
  %137 = sext i32 %136 to i64
  %gep260 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 81), i64 %137
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %130, ptr noundef %gep260) #14
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 16
  %138 = add nuw nsw i32 %.0187262, 1
  %exitcond296.not = icmp eq i32 %138, 32
  br i1 %exitcond296.not, label %.loopexit235, label %.lr.ph263, !llvm.loop !15

.loopexit235:                                     ; preds = %.lr.ph263, %127
  br i1 %narrow, label %.preheader233, label %.loopexit232

.preheader233:                                    ; preds = %.loopexit235, %.preheader233
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %.preheader233 ], [ 144, %.loopexit235 ]
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %.preheader233 ], [ 0, %.loopexit235 ]
  %139 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv299
  %140 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv297
  %141 = ptrtoint ptr %140 to i64
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %142, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %144 = shl i32 %143, 4
  %145 = sext i32 %144 to i64
  %gep264 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 85), i64 %145
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %139, ptr noundef nonnull %gep264) #14
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 4
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next298, 16
  br i1 %exitcond304.not, label %146, label %.preheader233, !llvm.loop !16

146:                                              ; preds = %.preheader233
  %147 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %148 = and i64 %147, 134217728
  %.not230 = icmp eq i64 %148, 0
  br i1 %.not230, label %.loopexit232, label %.preheader231

.preheader231:                                    ; preds = %146, %.preheader231
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %.preheader231 ], [ 288, %146 ]
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.preheader231 ], [ 0, %146 ]
  %149 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv307
  %150 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv305
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %152, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %154 = shl i32 %153, 4
  %155 = sext i32 %154 to i64
  %gep267 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 89), i64 %155
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %149, ptr noundef nonnull %gep267) #14
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 8
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next306, 16
  br i1 %exitcond312.not, label %.loopexit232, label %.preheader231, !llvm.loop !17

.loopexit232:                                     ; preds = %.preheader231, %146, %.loopexit235
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1320), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 2)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1318), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 4)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1316), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 6)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1314), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 8)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1308), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 14)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1306), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 16)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1304), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 18)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1302), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 20)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1300), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 22)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1298), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 24)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1296), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 26)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1294), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 28)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1292), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 30)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 1290), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 32)) #14
  %156 = load i8, ptr @UseAPX, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %.preheader

158:                                              ; preds = %.loopexit232
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 888), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 34)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 886), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 36)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 884), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 38)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 882), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 40)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 880), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 42)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 878), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 44)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 876), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 46)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 874), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 48)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 872), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 50)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 870), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 52)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 868), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 54)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 866), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 56)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 864), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 58)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 862), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 60)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 860), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 62)) #14
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 858), ptr noundef nonnull getelementptr inbounds (i8, ptr @all_VMRegs, i64 64)) #14
  br label %.preheader

.preheader:                                       ; preds = %158, %.loopexit232
  br label %159

159:                                              ; preds = %.preheader, %159
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %159 ], [ 41, %.preheader ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %159 ], [ 0, %.preheader ]
  %160 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv315
  %161 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %indvars.iv313
  %162 = ptrtoint ptr %161 to i64
  %163 = trunc i64 %162 to i32
  %164 = sub i32 %163, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %165 = shl i32 %164, 4
  %166 = sext i32 %165 to i64
  %gep270 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 82), i64 %166
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %160, ptr noundef nonnull %gep270) #14
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 4
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next314, 16
  br i1 %exitcond320.not, label %167, label %159, !llvm.loop !18

167:                                              ; preds = %159
  %168 = load i32, ptr @UseAVX, align 4
  %169 = icmp sgt i32 %168, 2
  %or.cond277 = select i1 %169, i1 %18, i1 false
  br i1 %or.cond277, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %167, %.lr.ph276
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.lr.ph276 ], [ 417, %167 ]
  %.0275 = phi i32 [ %178, %.lr.ph276 ], [ 16, %167 ]
  %or.cond.i219 = icmp ult i32 %.0275, 32
  %spec.select.i220 = select i1 %or.cond.i219, i32 %.0275, i32 -1
  %170 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %indvars.iv321
  %171 = sext i32 %spec.select.i220 to i64
  %172 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %171
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = sub i32 %174, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %176 = shl i32 %175, 4
  %177 = sext i32 %176 to i64
  %gep273 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 82), i64 %177
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull %170, ptr noundef nonnull %gep273) #14
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 16
  %178 = add nuw nsw i32 %.0275, 1
  %exitcond325.not = icmp eq i32 %178, 32
  br i1 %exitcond325.not, label %.loopexit, label %.lr.ph276, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph276, %167
  ret ptr %115
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Address, align 16
  %15 = load i32, ptr @UseAVX, align 4
  %16 = icmp sgt i32 %15, 2
  tail call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br i1 %1, label %.preheader96, label %70

.preheader96:                                     ; preds = %2
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  %18 = getelementptr inbounds i8, ptr %8, i64 20
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  %21 = getelementptr inbounds i8, ptr %8, i64 40
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 24
  br label %25

25:                                               ; preds = %.preheader96, %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit
  %.0103 = phi i32 [ 0, %.preheader96 ], [ %36, %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit ]
  %26 = shl nuw nsw i32 %.0103, 4
  %27 = add nuw nsw i32 %26, 576
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  store i32 %27, ptr %17, align 16
  store i8 0, ptr %18, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %19, align 8
  store ptr null, ptr %20, align 16
  store i32 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %28 = load i32, ptr @UseAVX, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %32 = and i64 %31, 8724152320
  %33 = icmp eq i64 %32, 134217728
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %8, i64 21, i1 false)
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @_ZN9Assembler12vinsertf32x4E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.0103, i32 %.0103, ptr noundef nonnull %6, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit

35:                                               ; preds = %30, %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %8, i64 21, i1 false)
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %22) #14
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.0103, i32 %.0103, ptr noundef nonnull %7, i8 noundef zeroext 1) #14
  br label %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit

_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit: ; preds = %34, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %36 = add nuw nsw i32 %.0103, 1
  %exitcond114.not = icmp eq i32 %36, 16
  br i1 %exitcond114.not, label %37, label %25, !llvm.loop !20

37:                                               ; preds = %_ZN14MacroAssembler16vinsertf128_highE11XMMRegister7Address.exit
  %38 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %39 = and i64 %38, 134217728
  %.not91 = icmp eq i64 %39, 0
  br i1 %.not91, label %.loopexit93, label %.preheader95

.preheader95:                                     ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  %41 = getelementptr inbounds i8, ptr %9, i64 20
  %42 = getelementptr inbounds i8, ptr %9, i64 24
  %43 = getelementptr inbounds i8, ptr %9, i64 32
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  br label %52

.preheader94:                                     ; preds = %52
  br i1 %16, label %.lr.ph107, label %.preheader92

.lr.ph107:                                        ; preds = %.preheader94
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = getelementptr inbounds i8, ptr %10, i64 20
  %48 = getelementptr inbounds i8, ptr %10, i64 24
  %49 = getelementptr inbounds i8, ptr %10, i64 32
  %50 = getelementptr inbounds i8, ptr %10, i64 40
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  br label %61

52:                                               ; preds = %.preheader95, %52
  %.068104 = phi i32 [ 0, %.preheader95 ], [ %55, %52 ]
  %53 = shl nuw nsw i32 %.068104, 5
  %54 = add nuw nsw i32 %53, 1152
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  store i32 %54, ptr %40, align 16
  store i8 0, ptr %41, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %42, align 8
  store ptr null, ptr %43, align 16
  store i32 0, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  call void @_ZN9Assembler12vinsertf64x4E11XMMRegisterS0_7Addressh(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.068104, i32 %.068104, ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %55 = add nuw nsw i32 %.068104, 1
  %exitcond115.not = icmp eq i32 %55, 16
  br i1 %exitcond115.not, label %.preheader94, label %52, !llvm.loop !21

.preheader92:                                     ; preds = %61, %.preheader94
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  %57 = getelementptr inbounds i8, ptr %11, i64 20
  %58 = getelementptr inbounds i8, ptr %11, i64 24
  %59 = getelementptr inbounds i8, ptr %11, i64 32
  %60 = getelementptr inbounds i8, ptr %11, i64 40
  br label %66

61:                                               ; preds = %.lr.ph107, %61
  %.069106 = phi i32 [ 0, %.lr.ph107 ], [ %62, %61 ]
  %.072105 = phi i32 [ 16, %.lr.ph107 ], [ %65, %61 ]
  %or.cond.i80 = icmp ult i32 %.072105, 32
  %spec.select.i81 = select i1 %or.cond.i80, i32 %.072105, i32 -1
  %62 = add nuw nsw i32 %.069106, 1
  %63 = shl nsw i32 %.069106, 6
  %64 = add nuw nsw i32 %63, 1664
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  store i32 %64, ptr %46, align 16
  store i8 0, ptr %47, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %48, align 8
  store ptr null, ptr %49, align 16
  store i32 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i81, ptr noundef nonnull %4, i32 noundef 2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %65 = add nuw nsw i32 %.072105, 1
  %exitcond117.not = icmp eq i32 %.069106, 15
  br i1 %exitcond117.not, label %.preheader92, label %61, !llvm.loop !22

66:                                               ; preds = %.preheader92, %66
  %.1109 = phi i32 [ 0, %.preheader92 ], [ %67, %66 ]
  %67 = add nuw nsw i32 %.1109, 1
  %68 = shl nsw i32 %.1109, 3
  %69 = add nuw nsw i32 %68, 1088
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  store i32 %69, ptr %56, align 16
  store i8 0, ptr %57, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  store ptr null, ptr %59, align 16
  store i32 0, ptr %60, align 8
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.1109, ptr noundef nonnull %11) #14
  %exitcond118.not = icmp eq i32 %67, 8
  br i1 %exitcond118.not, label %.loopexit93, label %66, !llvm.loop !23

70:                                               ; preds = %2
  %71 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %72 = and i64 %71, 134217728
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %.loopexit93, label %73

73:                                               ; preds = %70
  %74 = lshr i64 %71, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = and i32 %75, 2
  %77 = xor i32 %76, 2
  br i1 %16, label %.lr.ph, label %.preheader97

.lr.ph:                                           ; preds = %73
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  %79 = getelementptr inbounds i8, ptr %12, i64 20
  %80 = getelementptr inbounds i8, ptr %12, i64 24
  %81 = getelementptr inbounds i8, ptr %12, i64 32
  %82 = getelementptr inbounds i8, ptr %12, i64 40
  %83 = getelementptr inbounds i8, ptr %3, i64 24
  %84 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %90

.preheader97:                                     ; preds = %90, %73
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  %86 = getelementptr inbounds i8, ptr %13, i64 20
  %87 = getelementptr inbounds i8, ptr %13, i64 24
  %88 = getelementptr inbounds i8, ptr %13, i64 32
  %89 = getelementptr inbounds i8, ptr %13, i64 40
  br label %95

90:                                               ; preds = %.lr.ph, %90
  %.075100 = phi i32 [ 0, %.lr.ph ], [ %91, %90 ]
  %.07799 = phi i32 [ 16, %.lr.ph ], [ %94, %90 ]
  %or.cond.i84 = icmp ult i32 %.07799, 32
  %spec.select.i85 = select i1 %or.cond.i84, i32 %.07799, i32 -1
  %91 = add nuw nsw i32 %.075100, 1
  %92 = shl nsw i32 %.075100, 6
  %93 = add nuw nsw i32 %92, 1664
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  store i32 %93, ptr %78, align 16
  store i8 0, ptr %79, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %80, align 8
  store ptr null, ptr %81, align 16
  store i32 0, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  call void %84(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 8 dereferenceable(40) %83) #14
  call void @_ZN9Assembler9evmovdqulE11XMMRegister7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i85, ptr noundef nonnull %3, i32 noundef %77) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %94 = add nuw nsw i32 %.07799, 1
  %exitcond.not = icmp eq i32 %.075100, 15
  br i1 %exitcond.not, label %.preheader97, label %90, !llvm.loop !24

95:                                               ; preds = %.preheader97, %95
  %.074102 = phi i32 [ 0, %.preheader97 ], [ %96, %95 ]
  %96 = add nuw nsw i32 %.074102, 1
  %97 = shl nsw i32 %.074102, 3
  %98 = add nuw nsw i32 %97, 1088
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  store i32 %98, ptr %85, align 16
  store i8 0, ptr %86, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  store ptr null, ptr %88, align 16
  store i32 0, ptr %89, align 8
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.074102, ptr noundef nonnull %13) #14
  %exitcond113.not = icmp eq i32 %96, 8
  br i1 %exitcond113.not, label %.loopexit93, label %95, !llvm.loop !25

.loopexit93:                                      ; preds = %95, %66, %70, %37
  %99 = load i8, ptr @UseAPX, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit93
  %101 = getelementptr inbounds i8, ptr %14, i64 16
  %102 = getelementptr inbounds i8, ptr %14, i64 20
  %103 = getelementptr inbounds i8, ptr %14, i64 24
  %104 = getelementptr inbounds i8, ptr %14, i64 32
  %105 = getelementptr inbounds i8, ptr %14, i64 40
  br label %106

106:                                              ; preds = %.preheader, %106
  %.070111 = phi i32 [ 16, %.preheader ], [ %110, %106 ]
  %.071110 = phi i32 [ 0, %.preheader ], [ %107, %106 ]
  %107 = add nuw nsw i32 %.071110, 1
  %108 = shl nsw i32 %.071110, 3
  %109 = add nuw nsw i32 %108, 960
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  store i32 %109, ptr %101, align 16
  store i8 0, ptr %102, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %103, align 8
  store ptr null, ptr %104, align 16
  store i32 0, ptr %105, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %.070111, ptr noundef nonnull %14) #14
  %110 = add nuw nsw i32 %.070111, 1
  %exitcond119.not = icmp eq i32 %107, 16
  br i1 %exitcond119.not, label %.loopexit, label %106, !llvm.loop !26

.loopexit:                                        ; preds = %106, %.loopexit93
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
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 160, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %14 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

23:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %6, i64 21, i1 false)
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %24) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(40) %26) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %16, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %30 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 2808, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %34, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %7) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 2792, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %39, align 8
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
define hidden noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %116 ]
  %.04351 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %116 ]
  %.04450 = phi i32 [ 0, %.lr.ph.preheader ], [ %.145, %116 ]
  %.04649 = phi i32 [ 0, %.lr.ph.preheader ], [ %.147, %116 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %114 [
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
    i8 7, label %86
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = icmp ult i32 %.04649, 6
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %11 = add nuw nsw i32 %.04649, 1
  %12 = zext nneg i32 %.04649 to i64
  %13 = getelementptr inbounds [6 x %class.Register], ptr @_ZZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %21
  store ptr @all_VMRegs, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %22, ptr %23, align 8
  br label %116

24:                                               ; preds = %7
  %25 = add i32 %.04351, 1
  %26 = and i32 %25, -2
  %27 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %28
  store ptr @all_VMRegs, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  %31 = or i32 %25, 1
  br label %116

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  store ptr @all_VMRegs, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @all_VMRegs, ptr %34, align 8
  br label %116

35:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %36 = icmp ult i32 %.04649, 6
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %39 = add nuw nsw i32 %.04649, 1
  %40 = zext nneg i32 %.04649 to i64
  %41 = getelementptr inbounds [6 x %class.Register], ptr @_ZZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %43
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = sub i32 %46, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %51, ptr %38, align 8
  %52 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %50, ptr %52, align 8
  br label %116

53:                                               ; preds = %35
  %54 = add i32 %.04351, 1
  %55 = and i32 %54, -2
  %56 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %56, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %58, ptr %60, align 8
  %61 = add i32 %55, 2
  br label %116

62:                                               ; preds = %.lr.ph
  %63 = icmp ult i32 %.04450, 8
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %65 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %66 = add nuw nsw i32 %.04450, 1
  %67 = zext nneg i32 %.04450 to i64
  %68 = getelementptr inbounds [8 x %class.XMMRegister], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %73, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %75 = shl i32 %74, 4
  %76 = sext i32 %75 to i64
  %gep = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 81), i64 %76
  store ptr @all_VMRegs, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %gep, ptr %77, align 8
  br label %116

78:                                               ; preds = %62
  %79 = add i32 %.04351, 1
  %80 = and i32 %79, -2
  %81 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %82
  store ptr @all_VMRegs, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %83, ptr %84, align 8
  %85 = or i32 %79, 1
  br label %116

86:                                               ; preds = %.lr.ph
  %87 = icmp ult i32 %.04450, 8
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  %89 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %90 = add nuw nsw i32 %.04450, 1
  %91 = zext nneg i32 %.04450 to i64
  %92 = getelementptr inbounds [8 x %class.XMMRegister], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %94
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  %98 = sub i32 %97, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %99 = shl i32 %98, 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %100
  %102 = getelementptr i8, ptr %101, i64 80
  %103 = getelementptr i8, ptr %101, i64 81
  store ptr %103, ptr %89, align 8
  %104 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %102, ptr %104, align 8
  br label %116

105:                                              ; preds = %86
  %106 = add i32 %.04351, 1
  %107 = and i32 %106, -2
  %108 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %110, ptr %112, align 8
  %113 = add i32 %107, 2
  br label %116

114:                                              ; preds = %.lr.ph
  %115 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %115, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 640) #15
  unreachable

116:                                              ; preds = %32, %24, %9, %53, %37, %78, %64, %105, %88
  %.147 = phi i32 [ %.04649, %88 ], [ %.04649, %105 ], [ %.04649, %64 ], [ %.04649, %78 ], [ %39, %37 ], [ %.04649, %53 ], [ %.04649, %32 ], [ %11, %9 ], [ %.04649, %24 ]
  %.145 = phi i32 [ %90, %88 ], [ %.04450, %105 ], [ %66, %64 ], [ %.04450, %78 ], [ %.04450, %37 ], [ %.04450, %53 ], [ %.04450, %32 ], [ %.04450, %9 ], [ %.04450, %24 ]
  %.1 = phi i32 [ %.04351, %88 ], [ %113, %105 ], [ %.04351, %64 ], [ %85, %78 ], [ %.04351, %37 ], [ %61, %53 ], [ %.04351, %32 ], [ %.04351, %9 ], [ %31, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %116, %3
  %.043.lcssa = phi i32 [ 0, %3 ], [ %.1, %116 ]
  ret i32 %.043.lcssa
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime15gen_i2c_adapterEP14MacroAssembleriiPK9BasicTypePK9VMRegPair(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 16
  %29 = load i8, ptr @VerifyAdapterCalls, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %74

31:                                               ; preds = %5
  %32 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not = icmp eq ptr %32, null
  %33 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not134 = icmp eq ptr %33, null
  %or.cond = select i1 %.not, i1 %.not134, i1 false
  br i1 %or.cond, label %74, label %34

34:                                               ; preds = %31
  tail call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.4) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %35 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %35, align 16
  %36 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %39, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %13) #14
  store i32 -1, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 32
  store i8 0, ptr %42, align 8
  %43 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not135 = icmp eq ptr %43, null
  br i1 %.not135, label %51, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  call fastcc void @_ZL11range_checkP14MacroAssembler8RegisterS1_PhS2_R5Label(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(33) %14)
  br label %51

51:                                               ; preds = %44, %34
  %52 = load ptr, ptr @_ZN12StubRoutines19_initial_stubs_codeE, align 8
  %.not136 = icmp eq ptr %52, null
  br i1 %.not136, label %62, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  %58 = getelementptr inbounds i8, ptr %52, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 %60
  call fastcc void @_ZL11range_checkP14MacroAssembler8RegisterS1_PhS2_R5Label(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(33) %14)
  br label %62

62:                                               ; preds = %53, %51
  %63 = load ptr, ptr @_ZN12StubRoutines17_final_stubs_codeE, align 8
  %.not137 = icmp eq ptr %63, null
  br i1 %.not137, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds i8, ptr %63, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  call fastcc void @_ZL11range_checkP14MacroAssembler8RegisterS1_PhS2_R5Label(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(33) %14)
  br label %73

73:                                               ; preds = %64, %62
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.5) #14
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.5) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %14) #14
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.6) #14
  br label %74

74:                                               ; preds = %31, %73, %5
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, i32 4) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  %75 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %.not138 = icmp eq i32 %2, 0
  br i1 %.not138, label %80, label %76

76:                                               ; preds = %74
  %77 = mul nsw i32 %75, %2
  %78 = add i32 %77, 7
  %79 = and i32 %78, -8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %79) #14
  br label %80

80:                                               ; preds = %76, %74
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 11) #14
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %81 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 64, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %85, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %15) #14
  %86 = load i8, ptr @EnableJVMCI, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %109

88:                                               ; preds = %80
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %89 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1168, ptr %89, align 16
  %90 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %16, i64 21, i1 false)
  %94 = getelementptr inbounds i8, ptr %12, i64 24
  %95 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(40) %94) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store i32 -1, ptr %17, align 8
  %96 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %98, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %99 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1168, ptr %99, align 16
  %100 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %103, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %18) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %104 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 1168, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %107, align 16
  %108 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %108, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %19, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  br label %109

109:                                              ; preds = %88, %80
  %110 = icmp sgt i32 %1, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %109
  %111 = getelementptr inbounds i8, ptr %22, i64 16
  %112 = getelementptr inbounds i8, ptr %22, i64 20
  %113 = getelementptr inbounds i8, ptr %22, i64 24
  %114 = getelementptr inbounds i8, ptr %22, i64 32
  %115 = getelementptr inbounds i8, ptr %22, i64 40
  %116 = getelementptr inbounds i8, ptr %23, i64 16
  %117 = getelementptr inbounds i8, ptr %23, i64 20
  %118 = getelementptr inbounds i8, ptr %23, i64 24
  %119 = getelementptr inbounds i8, ptr %23, i64 32
  %120 = getelementptr inbounds i8, ptr %23, i64 40
  %121 = getelementptr inbounds i8, ptr %20, i64 16
  %122 = getelementptr inbounds i8, ptr %20, i64 20
  %123 = getelementptr inbounds i8, ptr %20, i64 24
  %124 = getelementptr inbounds i8, ptr %20, i64 32
  %125 = getelementptr inbounds i8, ptr %20, i64 40
  %126 = getelementptr inbounds i8, ptr %21, i64 16
  %127 = getelementptr inbounds i8, ptr %21, i64 20
  %128 = getelementptr inbounds i8, ptr %21, i64 24
  %129 = getelementptr inbounds i8, ptr %21, i64 32
  %130 = getelementptr inbounds i8, ptr %21, i64 40
  %131 = getelementptr inbounds i8, ptr %27, i64 16
  %132 = getelementptr inbounds i8, ptr %27, i64 20
  %133 = getelementptr inbounds i8, ptr %27, i64 24
  %134 = getelementptr inbounds i8, ptr %27, i64 32
  %135 = getelementptr inbounds i8, ptr %27, i64 40
  %136 = getelementptr inbounds i8, ptr %9, i64 24
  %137 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %138 = getelementptr inbounds i8, ptr %6, i64 24
  %139 = getelementptr inbounds i8, ptr %8, i64 24
  %140 = getelementptr inbounds i8, ptr %7, i64 24
  %141 = getelementptr inbounds i8, ptr %26, i64 16
  %142 = getelementptr inbounds i8, ptr %26, i64 20
  %143 = getelementptr inbounds i8, ptr %26, i64 24
  %144 = getelementptr inbounds i8, ptr %26, i64 32
  %145 = getelementptr inbounds i8, ptr %26, i64 40
  %146 = getelementptr inbounds i8, ptr %11, i64 24
  %147 = getelementptr inbounds i8, ptr %10, i64 24
  %148 = getelementptr inbounds i8, ptr %24, i64 16
  %149 = getelementptr inbounds i8, ptr %24, i64 20
  %150 = getelementptr inbounds i8, ptr %24, i64 24
  %151 = getelementptr inbounds i8, ptr %24, i64 32
  %152 = getelementptr inbounds i8, ptr %24, i64 40
  %153 = getelementptr inbounds i8, ptr %25, i64 16
  %154 = getelementptr inbounds i8, ptr %25, i64 20
  %155 = getelementptr inbounds i8, ptr %25, i64 24
  %156 = getelementptr inbounds i8, ptr %25, i64 32
  %157 = getelementptr inbounds i8, ptr %25, i64 40
  %158 = zext nneg i32 %1 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %160 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 14
  br i1 %162, label %230, label %163

163:                                              ; preds = %159
  %indvars149 = trunc i64 %indvars.iv to i32
  %164 = sub nsw i64 %158, %indvars.iv
  %165 = sub nsw i32 %1, %indvars149
  %166 = shl nsw i64 %164, 3
  %167 = shl nsw i32 %165, 3
  %168 = add nsw i32 %167, -8
  %169 = getelementptr inbounds %class.VMRegPair, ptr %4, i64 %indvars.iv
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = trunc i64 %173 to i32
  %175 = sub i32 %174, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not143 = icmp eq i32 %175, -1
  br i1 %.not143, label %230, label %176

176:                                              ; preds = %163
  %.not144 = icmp ult ptr %171, getelementptr inbounds (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not144, label %191, label %177

177:                                              ; preds = %176
  %178 = sub i32 %174, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617) to i32)
  %179 = mul nsw i32 %178, %75
  %180 = add nsw i32 %179, 8
  %181 = ptrtoint ptr %172 to i64
  %182 = trunc i64 %181 to i32
  %183 = sub i32 %182, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not147 = icmp eq i32 %183, -1
  br i1 %.not147, label %184, label %186

184:                                              ; preds = %177
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %185 = trunc nsw i64 %166 to i32
  store i32 %185, ptr %121, align 16
  store i8 0, ptr %122, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  store ptr null, ptr %124, align 16
  store i32 0, ptr %125, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %20) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  store i32 %180, ptr %126, align 16
  store i8 0, ptr %127, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  store ptr null, ptr %129, align 16
  store i32 0, ptr %130, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %21, i32 13) #14
  br label %230

186:                                              ; preds = %177
  switch i8 %161, label %187 [
    i8 11, label %189
    i8 7, label %189
  ]

187:                                              ; preds = %186
  %188 = trunc nsw i64 %166 to i32
  br label %189

189:                                              ; preds = %186, %186, %187
  %190 = phi i32 [ %188, %187 ], [ %168, %186 ], [ %168, %186 ]
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  store i32 %190, ptr %111, align 16
  store i8 0, ptr %112, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %113, align 8
  store ptr null, ptr %114, align 16
  store i32 0, ptr %115, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %22) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  store i32 %180, ptr %116, align 16
  store i8 0, ptr %117, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  store ptr null, ptr %119, align 16
  store i32 0, ptr %120, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, i32 13) #14
  br label %230

191:                                              ; preds = %176
  %192 = load i8, ptr @UseAPX, align 1
  %193 = trunc i8 %192 to i1
  %..i.i = select i1 %193, i32 64, i32 32
  %194 = icmp ult i32 %175, %..i.i
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = lshr i32 %175, 1
  %197 = ptrtoint ptr %172 to i64
  %198 = trunc i64 %197 to i32
  %199 = sub i32 %198, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not146 = icmp eq i32 %199, -1
  br i1 %.not146, label %205, label %200

200:                                              ; preds = %195
  switch i8 %161, label %201 [
    i8 11, label %203
    i8 7, label %203
  ]

201:                                              ; preds = %200
  %202 = trunc nsw i64 %166 to i32
  br label %203

203:                                              ; preds = %200, %200, %201
  %204 = phi i32 [ %202, %201 ], [ %168, %200 ], [ %168, %200 ]
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  store i32 %204, ptr %148, align 16
  store i8 0, ptr %149, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %150, align 8
  store ptr null, ptr %151, align 16
  store i32 0, ptr %152, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %196, ptr noundef nonnull %24) #14
  br label %230

205:                                              ; preds = %195
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %206 = trunc nsw i64 %166 to i32
  store i32 %206, ptr %153, align 16
  store i8 0, ptr %154, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %155, align 8
  store ptr null, ptr %156, align 16
  store i32 0, ptr %157, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %196, ptr noundef nonnull %25) #14
  br label %230

207:                                              ; preds = %191
  %208 = ptrtoint ptr %172 to i64
  %209 = trunc i64 %208 to i32
  %210 = sub i32 %209, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not145 = icmp eq i32 %210, -1
  %211 = add i32 %174, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %212 = ashr i32 %211, 4
  %or.cond.i.i139 = icmp ult i32 %212, 32
  %spec.select.i.i140 = select i1 %or.cond.i.i139, i32 %212, i32 -1
  %213 = trunc i64 %166 to i32
  br i1 %.not145, label %214, label %218

214:                                              ; preds = %207
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  store i32 %213, ptr %141, align 16
  store i8 0, ptr %142, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %143, align 8
  store ptr null, ptr %144, align 16
  store i32 0, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %26, i64 21, i1 false)
  call void %137(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 8 dereferenceable(40) %146) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 8 dereferenceable(21) %11, i64 21, i1 false)
  %215 = load ptr, ptr %146, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 8 dereferenceable(40) %147) #14
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i140, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %230

218:                                              ; preds = %207
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %219 = add i32 %213, -8
  store i32 %219, ptr %131, align 16
  store i8 0, ptr %132, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %133, align 8
  store ptr null, ptr %134, align 16
  store i32 0, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %220 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %27, i64 21, i1 false)
  call void %137(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 8 dereferenceable(40) %139) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %223 = load ptr, ptr %139, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(40) %140) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i140, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

226:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %27, i64 21, i1 false)
  call void %137(ptr noundef nonnull align 8 dereferenceable(20) %133, ptr noundef nonnull align 8 dereferenceable(40) %136) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %227 = load ptr, ptr %136, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(20) %136, ptr noundef nonnull align 8 dereferenceable(40) %138) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i140, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %222, %226
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %230

230:                                              ; preds = %189, %184, %214, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %203, %205, %163, %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %159, !llvm.loop !28

._crit_edge:                                      ; preds = %230, %109
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %231 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 1008, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %234, align 16
  %235 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %235, align 8
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
  %10 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %12, align 8
  %.not.i.i = icmp eq ptr %1, null
  %13 = select i1 %.not.i.i, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, i32 noundef %13) #14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  %18 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 11, ptr noundef nonnull %6) #14
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 11) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #14
  %.not.i.i21 = icmp eq ptr %2, null
  %19 = select i1 %.not.i.i21, i32 0, i32 7
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %2, i32 noundef %19) #14
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(40) %8) #14
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = getelementptr inbounds i8, ptr %9, i64 40
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
define hidden noundef ptr @_ZN13SharedRuntime23generate_i2c2i_adaptersEP14MacroAssembleriiPK9BasicTypePK9VMRegPairP18AdapterFingerPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.RuntimeAddress, align 8
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.Address, align 16
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Label, align 8
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.RuntimeAddress, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.Address, align 16
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.RuntimeAddress, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN13SharedRuntime15gen_i2c_adapterEP14MacroAssembleriiPK9BasicTypePK9VMRegPair(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  store i32 -1, ptr %31, align 8
  %47 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %31, i64 32
  store i8 0, ptr %49, align 8
  %50 = tail call noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1) #14
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %51 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %55, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %32) #14
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %56 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 72, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull align 16 dereferenceable(21) %33, i64 21, i1 false)
  %61 = getelementptr inbounds i8, ptr %30, i64 24
  %62 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(40) %61) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %30)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %31, i1 noundef zeroext true) #14
  %63 = load ptr, ptr @_ZN13SharedRuntime13_ic_miss_blobE, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef %67, i32 noundef 6) #14
  %68 = load ptr, ptr %35, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(40) %34) #14
  %71 = getelementptr inbounds i8, ptr %34, i64 40
  %72 = getelementptr inbounds i8, ptr %35, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %34, i32 -1) #14
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  store i32 -1, ptr %36, align 8
  %76 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %78, align 8
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %79 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 40, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %83, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef nonnull %37) #14
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 noundef 8) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler18load_method_holderE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 3) #14
  call void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 15, ptr noundef nonnull %36, ptr noundef null) #14
  %84 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef %88, i32 noundef 6) #14
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 8 dereferenceable(40) %38) #14
  %92 = getelementptr inbounds i8, ptr %38, i64 40
  %93 = getelementptr inbounds i8, ptr %39, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %38, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %36) #14
  %94 = load ptr, ptr %40, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 104
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  store i32 -1, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %105, align 8
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %106 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 72, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %14, i64 21, i1 false)
  %111 = getelementptr inbounds i8, ptr %12, i64 24
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %108, ptr noundef nonnull align 8 dereferenceable(40) %111) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %12, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, i32 4) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %112 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %116, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %15) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN14MacroAssembler14push_CPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 0) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @_ZN13SharedRuntime22fixup_callers_callsiteEP6MethodPh, i32 noundef 6) #14
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(40) %16) #14
  %120 = getelementptr inbounds i8, ptr %16, i64 40
  %121 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 0) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN14MacroAssembler13pop_CPU_stateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 13) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %31) #14
  %122 = shl nsw i32 %1, 3
  %123 = add i32 %122, 15
  %124 = and i32 %123, -16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %125 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 8, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %18, i64 21, i1 false)
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %127, ptr noundef nonnull align 8 dereferenceable(40) %130) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %131 = icmp sgt i32 %124, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %6
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %124) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  %133 = or disjoint i32 %124, 8
  br label %134

134:                                              ; preds = %132, %6
  %.0.i = phi i32 [ %133, %132 ], [ %124, %6 ]
  %135 = icmp sgt i32 %1, 0
  br i1 %135, label %.lr.ph.i, label %_ZL15gen_c2i_adapterP14MacroAssembleriiPK9BasicTypePK9VMRegPairR5Label.exit

.lr.ph.i:                                         ; preds = %134
  %136 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %137 = getelementptr inbounds i8, ptr %21, i64 16
  %138 = getelementptr inbounds i8, ptr %21, i64 20
  %139 = getelementptr inbounds i8, ptr %21, i64 24
  %140 = getelementptr inbounds i8, ptr %21, i64 32
  %141 = getelementptr inbounds i8, ptr %21, i64 40
  %142 = getelementptr inbounds i8, ptr %22, i64 16
  %143 = getelementptr inbounds i8, ptr %22, i64 20
  %144 = getelementptr inbounds i8, ptr %22, i64 24
  %145 = getelementptr inbounds i8, ptr %22, i64 32
  %146 = getelementptr inbounds i8, ptr %22, i64 40
  %147 = getelementptr inbounds i8, ptr %23, i64 16
  %148 = getelementptr inbounds i8, ptr %23, i64 20
  %149 = getelementptr inbounds i8, ptr %23, i64 24
  %150 = getelementptr inbounds i8, ptr %23, i64 32
  %151 = getelementptr inbounds i8, ptr %23, i64 40
  %152 = getelementptr inbounds i8, ptr %19, i64 16
  %153 = getelementptr inbounds i8, ptr %19, i64 20
  %154 = getelementptr inbounds i8, ptr %19, i64 24
  %155 = getelementptr inbounds i8, ptr %19, i64 32
  %156 = getelementptr inbounds i8, ptr %19, i64 40
  %157 = getelementptr inbounds i8, ptr %20, i64 16
  %158 = getelementptr inbounds i8, ptr %20, i64 20
  %159 = getelementptr inbounds i8, ptr %20, i64 24
  %160 = getelementptr inbounds i8, ptr %20, i64 32
  %161 = getelementptr inbounds i8, ptr %20, i64 40
  %162 = getelementptr inbounds i8, ptr %28, i64 16
  %163 = getelementptr inbounds i8, ptr %28, i64 20
  %164 = getelementptr inbounds i8, ptr %28, i64 24
  %165 = getelementptr inbounds i8, ptr %28, i64 32
  %166 = getelementptr inbounds i8, ptr %28, i64 40
  %167 = getelementptr inbounds i8, ptr %8, i64 24
  %168 = getelementptr inbounds i8, ptr %7, i64 24
  %169 = getelementptr inbounds i8, ptr %27, i64 16
  %170 = getelementptr inbounds i8, ptr %27, i64 20
  %171 = getelementptr inbounds i8, ptr %27, i64 24
  %172 = getelementptr inbounds i8, ptr %27, i64 32
  %173 = getelementptr inbounds i8, ptr %27, i64 40
  %174 = getelementptr inbounds i8, ptr %10, i64 24
  %175 = getelementptr inbounds i8, ptr %9, i64 24
  %176 = getelementptr inbounds i8, ptr %25, i64 16
  %177 = getelementptr inbounds i8, ptr %25, i64 20
  %178 = getelementptr inbounds i8, ptr %25, i64 24
  %179 = getelementptr inbounds i8, ptr %25, i64 32
  %180 = getelementptr inbounds i8, ptr %25, i64 40
  %181 = getelementptr inbounds i8, ptr %26, i64 16
  %182 = getelementptr inbounds i8, ptr %26, i64 20
  %183 = getelementptr inbounds i8, ptr %26, i64 24
  %184 = getelementptr inbounds i8, ptr %26, i64 32
  %185 = getelementptr inbounds i8, ptr %26, i64 40
  %186 = getelementptr inbounds i8, ptr %24, i64 16
  %187 = getelementptr inbounds i8, ptr %24, i64 20
  %188 = getelementptr inbounds i8, ptr %24, i64 24
  %189 = getelementptr inbounds i8, ptr %24, i64 32
  %190 = getelementptr inbounds i8, ptr %24, i64 40
  %191 = zext nneg i32 %1 to i64
  br label %192

192:                                              ; preds = %255, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %255 ]
  %193 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 14
  br i1 %195, label %255, label %196

196:                                              ; preds = %192
  %197 = sub nsw i64 %191, %indvars.iv.i
  %198 = shl nsw i64 %197, 3
  %199 = add nsw i64 %198, -8
  %200 = getelementptr inbounds %class.VMRegPair, ptr %4, i64 %indvars.iv.i
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %200, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = trunc i64 %204 to i32
  %206 = sub i32 %205, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not.i = icmp eq i32 %206, -1
  br i1 %.not.i, label %255, label %207

207:                                              ; preds = %196
  %.not103.i = icmp ult ptr %202, getelementptr inbounds (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not103.i, label %223, label %208

208:                                              ; preds = %207
  %209 = sub i32 %205, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617) to i32)
  %210 = mul nsw i32 %209, %136
  %211 = add nsw i32 %210, %.0.i
  %212 = ptrtoint ptr %203 to i64
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %213, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not106.i = icmp eq i32 %214, -1
  br i1 %.not106.i, label %215, label %217

215:                                              ; preds = %208
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  store i32 %211, ptr %152, align 16
  store i8 0, ptr %153, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %154, align 8
  store ptr null, ptr %155, align 16
  store i32 0, ptr %156, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %19) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %216 = trunc nsw i64 %198 to i32
  store i32 %216, ptr %157, align 16
  store i8 0, ptr %158, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %159, align 8
  store ptr null, ptr %160, align 16
  store i32 0, ptr %161, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %20, i32 0) #14
  br label %255

217:                                              ; preds = %208
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  store i32 %211, ptr %137, align 16
  store i8 0, ptr %138, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %139, align 8
  store ptr null, ptr %140, align 16
  store i32 0, ptr %141, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %21) #14
  %218 = load i8, ptr %193, align 1
  switch i8 %218, label %221 [
    i8 11, label %219
    i8 7, label %219
  ]

219:                                              ; preds = %217, %217
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %220 = trunc nsw i64 %199 to i32
  store i32 %220, ptr %142, align 16
  store i8 0, ptr %143, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  store ptr null, ptr %145, align 16
  store i32 0, ptr %146, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %22, i32 0) #14
  br label %255

221:                                              ; preds = %217
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %222 = trunc nsw i64 %198 to i32
  store i32 %222, ptr %147, align 16
  store i8 0, ptr %148, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  store ptr null, ptr %150, align 16
  store i32 0, ptr %151, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %23, i32 0) #14
  br label %255

223:                                              ; preds = %207
  %224 = load i8, ptr @UseAPX, align 1
  %225 = trunc i8 %224 to i1
  %..i.i.i = select i1 %225, i32 64, i32 32
  %226 = icmp ult i32 %206, %..i.i.i
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = lshr i32 %206, 1
  %229 = ptrtoint ptr %203 to i64
  %230 = trunc i64 %229 to i32
  %231 = sub i32 %230, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not105.i = icmp eq i32 %231, -1
  br i1 %.not105.i, label %232, label %234

232:                                              ; preds = %227
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %233 = trunc nsw i64 %198 to i32
  store i32 %233, ptr %186, align 16
  store i8 0, ptr %187, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %188, align 8
  store ptr null, ptr %189, align 16
  store i32 0, ptr %190, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %24, i32 %228) #14
  br label %255

234:                                              ; preds = %227
  switch i8 %194, label %237 [
    i8 11, label %235
    i8 7, label %235
  ]

235:                                              ; preds = %234, %234
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %25, align 16
  %236 = trunc nsw i64 %199 to i32
  store i32 %236, ptr %176, align 16
  store i8 0, ptr %177, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %178, align 8
  store ptr null, ptr %179, align 16
  store i32 0, ptr %180, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %25, i32 %228) #14
  br label %255

237:                                              ; preds = %234
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %238 = trunc nsw i64 %198 to i32
  store i32 %238, ptr %181, align 16
  store i8 0, ptr %182, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %183, align 8
  store ptr null, ptr %184, align 16
  store i32 0, ptr %185, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %26, i32 %228) #14
  br label %255

239:                                              ; preds = %223
  %240 = ptrtoint ptr %203 to i64
  %241 = trunc i64 %240 to i32
  %242 = sub i32 %241, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %.not104.i = icmp eq i32 %242, -1
  %243 = add i32 %205, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %244 = ashr i32 %243, 4
  %or.cond.i.i99.i = icmp ult i32 %244, 32
  %spec.select.i.i100.i = select i1 %or.cond.i.i99.i, i32 %244, i32 -1
  br i1 %.not104.i, label %245, label %250

245:                                              ; preds = %239
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %246 = trunc nsw i64 %198 to i32
  store i32 %246, ptr %169, align 16
  store i8 0, ptr %170, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %171, align 8
  store ptr null, ptr %172, align 16
  store i32 0, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %27, i64 21, i1 false)
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %171, ptr noundef nonnull align 8 dereferenceable(40) %174) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 8 dereferenceable(21) %10, i64 21, i1 false)
  %247 = load ptr, ptr %174, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(20) %174, ptr noundef nonnull align 8 dereferenceable(40) %175) #14
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %9, i32 %spec.select.i.i100.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %255

250:                                              ; preds = %239
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %251 = trunc nsw i64 %199 to i32
  store i32 %251, ptr %162, align 16
  store i8 0, ptr %163, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %164, align 8
  store ptr null, ptr %165, align 16
  store i32 0, ptr %166, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %28, i64 21, i1 false)
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %164, ptr noundef nonnull align 8 dereferenceable(40) %167) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %252 = load ptr, ptr %167, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(20) %167, ptr noundef nonnull align 8 dereferenceable(40) %168) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 %spec.select.i.i100.i) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %255

255:                                              ; preds = %250, %245, %237, %235, %232, %221, %219, %215, %196, %192
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %191
  br i1 %exitcond.not.i, label %_ZL15gen_c2i_adapterP14MacroAssembleriiPK9BasicTypePK9VMRegPairR5Label.exit, label %192, !llvm.loop !29

_ZL15gen_c2i_adapterP14MacroAssembleriiPK9BasicTypePK9VMRegPairR5Label.exit: ; preds = %255, %134
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %256 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 56, ptr %256, align 16
  %257 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %257, align 4
  %258 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %259, align 16
  %260 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %260, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %29) #14
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  %261 = call noundef ptr @_ZN21AdapterHandlerLibrary9new_entryEP18AdapterFingerPrintPhS2_S2_S2_(ptr noundef %5, ptr noundef %43, ptr noundef %75, ptr noundef %46, ptr noundef %96) #14
  ret ptr %261
}

declare noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) local_unnamed_addr #1

declare void @_ZN14MacroAssembler18load_method_holderE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN21AdapterHandlerLibrary9new_entryEP18AdapterFingerPrintPhS2_S2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %.03947 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %104 ]
  %.04046 = phi i32 [ 0, %.lr.ph.preheader ], [ %.141, %104 ]
  %.04245 = phi i32 [ 0, %.lr.ph.preheader ], [ %.143, %104 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %102 [
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
    i8 7, label %74
    i8 14, label %99
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = icmp ult i32 %.04245, 6
  %9 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  br i1 %8, label %10, label %24

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %.04245, 1
  %12 = zext nneg i32 %.04245 to i64
  %13 = getelementptr inbounds [6 x %class.Register], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %18, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %21
  store ptr @all_VMRegs, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %22, ptr %23, align 8
  br label %104

24:                                               ; preds = %7
  %25 = sext i32 %.03947 to i64
  %26 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %25
  store ptr @all_VMRegs, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = add i32 %.03947, 2
  br label %104

29:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %30 = icmp ult i32 %.04245, 6
  %31 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  br i1 %30, label %32, label %47

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %.04245, 1
  %34 = zext nneg i32 %.04245 to i64
  %35 = getelementptr inbounds [6 x %class.Register], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE10INT_ArgReg, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.Register::RegisterImpl", ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1), i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = sub i32 %40, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_RegisterImpls, i64 1) to i32)
  %42 = shl i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %31, align 8
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %44, ptr %46, align 8
  br label %104

47:                                               ; preds = %29
  %48 = sext i32 %.03947 to i64
  %49 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %31, align 8
  %51 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %49, ptr %51, align 8
  %52 = add i32 %.03947, 2
  br label %104

53:                                               ; preds = %.lr.ph
  %54 = icmp ult i32 %.04046, 8
  %55 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  br i1 %54, label %56, label %69

56:                                               ; preds = %53
  %57 = add nuw nsw i32 %.04046, 1
  %58 = zext nneg i32 %.04046 to i64
  %59 = getelementptr inbounds [8 x %class.XMMRegister], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %61
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = sub i32 %64, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %66 = shl i32 %65, 4
  %67 = sext i32 %66 to i64
  %gep = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 81), i64 %67
  store ptr @all_VMRegs, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %gep, ptr %68, align 8
  br label %104

69:                                               ; preds = %53
  %70 = sext i32 %.03947 to i64
  %71 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %70
  store ptr @all_VMRegs, ptr %55, align 8
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %71, ptr %72, align 8
  %73 = add i32 %.03947, 2
  br label %104

74:                                               ; preds = %.lr.ph
  %75 = icmp ult i32 %.04046, 8
  %76 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  br i1 %75, label %77, label %93

77:                                               ; preds = %74
  %78 = add nuw nsw i32 %.04046, 1
  %79 = zext nneg i32 %.04046 to i64
  %80 = getelementptr inbounds [8 x %class.XMMRegister], ptr @_ZZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairiE9FP_ArgReg, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = sub i32 %85, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %87 = shl i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1), i64 %88
  %90 = getelementptr i8, ptr %89, i64 80
  %91 = getelementptr i8, ptr %89, i64 81
  store ptr %91, ptr %76, align 8
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %90, ptr %92, align 8
  br label %104

93:                                               ; preds = %74
  %94 = sext i32 %.03947 to i64
  %95 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %76, align 8
  %97 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %95, ptr %97, align 8
  %98 = add i32 %.03947, 2
  br label %104

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds %class.VMRegPair, ptr %1, i64 %indvars.iv
  store ptr @all_VMRegs, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr @all_VMRegs, ptr %101, align 8
  br label %104

102:                                              ; preds = %.lr.ph
  %103 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %103, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 1234) #15
  unreachable

104:                                              ; preds = %99, %24, %10, %47, %32, %69, %56, %93, %77
  %.143 = phi i32 [ %.04245, %99 ], [ %.04245, %77 ], [ %.04245, %93 ], [ %.04245, %56 ], [ %.04245, %69 ], [ %33, %32 ], [ %.04245, %47 ], [ %11, %10 ], [ %.04245, %24 ]
  %.141 = phi i32 [ %.04046, %99 ], [ %78, %77 ], [ %.04046, %93 ], [ %57, %56 ], [ %.04046, %69 ], [ %.04046, %32 ], [ %.04046, %47 ], [ %.04046, %10 ], [ %.04046, %24 ]
  %.1 = phi i32 [ %.03947, %99 ], [ %.03947, %77 ], [ %98, %93 ], [ %.03947, %56 ], [ %73, %69 ], [ %.03947, %32 ], [ %52, %47 ], [ %.03947, %10 ], [ %28, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %104, %3
  %.039.lcssa = phi i32 [ 0, %3 ], [ %.1, %104 ]
  ret i32 %.039.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden noundef i32 @_ZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjj(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
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
  %11 = getelementptr inbounds [32 x %class.XMMRegister], ptr @_ZZN13SharedRuntime25vector_calling_conventionEP9VMRegPairjjE10VEC_ArgReg, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1), i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = sub i32 %16, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_XMMRegisterImpls, i64 1) to i32)
  %18 = shl i32 %17, 4
  %19 = sext i32 %18 to i64
  %gep = getelementptr %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 81), i64 %19
  %20 = getelementptr inbounds %class.VMRegPair, ptr %0, i64 %indvars.iv
  %21 = getelementptr inbounds %class.VMRegImpl, ptr %gep, i64 %9
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %gep, ptr %22, align 8
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
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  switch i8 %1, label %35 [
    i8 6, label %11
    i8 7, label %23
    i8 14, label %41
  ]

11:                                               ; preds = %3
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -8, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %8, i64 21, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @_ZN9Assembler5movssE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %41

23:                                               ; preds = %3
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -8, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %5, i64 21, i1 false)
  %31 = getelementptr inbounds i8, ptr %4, i64 24
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %41

35:                                               ; preds = %3
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -8, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %40, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 0) #14
  br label %41

41:                                               ; preds = %3, %35, %23, %11
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
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  switch i8 %1, label %47 [
    i8 6, label %13
    i8 7, label %25
    i8 14, label %53
  ]

13:                                               ; preds = %3
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -8, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %10, i64 21, i1 false)
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 8 dereferenceable(21) %9, i64 21, i1 false)
  %21 = getelementptr inbounds i8, ptr %8, i64 24
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  call void @_ZN9Assembler5movssE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %53

25:                                               ; preds = %3
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -8, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %31 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  %35 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %34) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(40) %36) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

40:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %11, i64 21, i1 false)
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(40) %41) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(40) %43) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %33, %40
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %53

47:                                               ; preds = %3
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %48 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -8, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %12) #14
  br label %53

53:                                               ; preds = %3, %47, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime23generate_native_wrapperEP14MacroAssemblerRK12methodHandleiP9BasicTypeP9VMRegPairS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.RuntimeAddress, align 8
  %23 = alloca %class.AddressLiteral, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Address, align 16
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Address, align 16
  %29 = alloca %class.AddressLiteral, align 8
  %30 = alloca %class.AddressLiteral, align 8
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.RuntimeAddress, align 8
  %33 = alloca %class.Address, align 16
  %34 = alloca i32, align 4
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.AddressLiteral, align 8
  %38 = alloca %class.RuntimeAddress, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.FormatBuffer, align 8
  %41 = alloca %class.Address, align 16
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Label, align 8
  %46 = alloca %class.Address, align 16
  %47 = alloca %class.Address, align 16
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.Address, align 16
  %50 = alloca %class.Address, align 16
  %51 = alloca %class.Address, align 16
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Address, align 16
  %54 = alloca %class.AddressLiteral, align 8
  %55 = alloca %class.RuntimeAddress, align 8
  %56 = alloca %class.Label, align 8
  %57 = alloca %class.Address, align 16
  %58 = alloca %class.Label, align 8
  %59 = alloca %class.Label, align 8
  %60 = alloca %class.Address, align 16
  %61 = alloca %class.AddressLiteral, align 8
  %62 = alloca %class.RuntimeAddress, align 8
  %63 = alloca %class.Address, align 16
  %64 = alloca %class.Label, align 8
  %65 = alloca %class.Label, align 8
  %66 = alloca %class.Address, align 16
  %67 = alloca %class.Label, align 8
  %68 = alloca %class.Label, align 8
  %69 = alloca %class.Label, align 8
  %70 = alloca %class.Address, align 16
  %71 = alloca %class.Label, align 8
  %72 = alloca %class.Address, align 16
  %73 = alloca %class.Address, align 16
  %74 = alloca %class.Address, align 16
  %75 = alloca %class.Address, align 16
  %76 = alloca %class.Address, align 16
  %77 = alloca %class.Address, align 16
  %78 = alloca %class.Address, align 16
  %79 = alloca %class.Address, align 16
  %80 = alloca %class.AddressLiteral, align 8
  %81 = alloca %class.RuntimeAddress, align 8
  %82 = alloca %class.Address, align 16
  %83 = alloca %class.Address, align 16
  %84 = alloca %class.Address, align 16
  %85 = alloca %class.AddressLiteral, align 8
  %86 = alloca %class.RuntimeAddress, align 8
  %87 = alloca %class.Address, align 16
  %88 = alloca %class.AddressLiteral, align 8
  %89 = alloca %class.RuntimeAddress, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 52
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, -2
  %spec.select.i = icmp eq i16 %93, 198
  br i1 %spec.select.i, label %94, label %285

94:                                               ; preds = %6
  %95 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #14
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 52
  %98 = load i16, ptr %97, align 4
  switch i16 %98, label %269 [
    i16 198, label %99
    i16 199, label %228
  ]

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  %100 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  call void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %104, i32 noundef 4) #14
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  store i32 -1, ptr %24, align 8
  %109 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %24, i64 32
  store i8 0, ptr %111, align 8
  store i32 -1, ptr %25, align 8
  %112 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %25, i64 32
  store i8 0, ptr %114, align 8
  %115 = ptrtoint ptr %108 to i64
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %26, align 16
  %116 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 16, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %26, i64 20
  store i8 0, ptr %117, align 4
  %118 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %26, i64 40
  store i32 0, ptr %120, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %26) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %121 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 8, ptr %121, align 16
  %122 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %125, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, ptr noundef nonnull %27) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %28, align 16
  %126 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %28, i64 20
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr null, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %28, i64 40
  store i32 0, ptr %130, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %28) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 2, ptr %34, align 4
  %131 = call fastcc noundef ptr @_ZL24continuation_enter_setupP14MacroAssemblerRi(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %34)
  call fastcc void @_ZL23fill_continuation_entryP14MacroAssembler8RegisterS1_(ptr noundef nonnull %0)
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true) #14
  %132 = load ptr, ptr %105, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %139, 1
  call void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i32 noundef %140) #14
  %141 = load ptr, ptr %105, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef nonnull %0, ptr noundef %143) #14
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %99
  %147 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %147, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1570, ptr noundef nonnull @.str.28) #15
  unreachable

148:                                              ; preds = %99
  %149 = load ptr, ptr %23, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %29) #14
  %152 = getelementptr inbounds i8, ptr %29, i64 40
  %153 = getelementptr inbounds i8, ptr %23, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %29, i32 0) #14
  %154 = load ptr, ptr %105, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = sub i64 %157, %115
  %159 = trunc i64 %158 to i32
  %160 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %159, ptr noundef %131) #14
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true) #14
  %161 = load i64, ptr @CodeEntryAlignment, align 8
  %162 = trunc i64 %161 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %162) #14
  %163 = load ptr, ptr %105, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store i32 2, ptr %34, align 4
  %166 = call fastcc noundef ptr @_ZL24continuation_enter_setupP14MacroAssemblerRi(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %167 = load ptr, ptr %105, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call fastcc void @_ZL23fill_continuation_entryP14MacroAssembler8RegisterS1_(ptr noundef nonnull %0)
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 2) #14
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str, i32 noundef 1596) #14
  %170 = load ptr, ptr %105, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %177, 1
  call void @_ZN14MacroAssembler5alignEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8, i32 noundef %178) #14
  %179 = load ptr, ptr %105, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr @_ZN18CompiledDirectCall19emit_to_interp_stubEP14MacroAssemblerPh(ptr noundef nonnull %0, ptr noundef %181) #14
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit

184:                                              ; preds = %148
  %185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %185, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1606, ptr noundef nonnull @.str.28) #15
  unreachable

_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit: ; preds = %148
  %186 = ptrtoint ptr %169 to i64
  %187 = sub i64 %186, %115
  %188 = trunc i64 %187 to i32
  %189 = ptrtoint ptr %165 to i64
  %190 = sub i64 %189, %115
  %191 = trunc i64 %190 to i32
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  %195 = getelementptr inbounds i8, ptr %30, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %30, i32 0) #14
  %196 = load ptr, ptr %105, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = sub i64 %199, %115
  %201 = trunc i64 %200 to i32
  %202 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %201, ptr noundef %166) #14
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str, i32 noundef 1618) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %24) #14
  %203 = load ptr, ptr @_ZN12StubRoutines10_cont_thawE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %203, i32 noundef 6) #14
  %204 = load ptr, ptr %32, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  %207 = getelementptr inbounds i8, ptr %31, i64 40
  %208 = getelementptr inbounds i8, ptr %32, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %31, i32 0) #14
  %209 = load ptr, ptr %105, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %115
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr @_ZN17ContinuationEntry17_return_pc_offsetE, align 4
  %215 = call noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #14
  %216 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %214, ptr noundef %215) #14
  call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %25) #14
  call fastcc void @_ZL26continuation_enter_cleanupP14MacroAssembler(ptr noundef nonnull %0)
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  %217 = load ptr, ptr %105, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = sub i64 %220, %115
  %222 = trunc i64 %221 to i32
  call fastcc void @_ZL26continuation_enter_cleanupP14MacroAssembler(ptr noundef nonnull %0)
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #14
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %223 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %224, align 4
  %225 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %226, align 16
  %227 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %227, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %33) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 noundef 2) #14
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 0) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2) #14
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  br label %271

228:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %22)
  %229 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %230 = sdiv i32 4, %229
  store i32 %230, ptr %34, align 4
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  tail call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %239, %235
  %241 = trunc i64 %240 to i32
  tail call void @_ZN14MacroAssembler13post_call_nopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %242 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %242, i32 noundef 4, i32 noundef 1) #14
  %243 = tail call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %241, ptr noundef nonnull %242) #14
  tail call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 5, ptr noundef %238, i32 10) #14
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 15) #14
  tail call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 4) #14
  %244 = tail call noundef ptr @_ZN12Continuation12freeze_entryEv() #14
  tail call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %244, i32 noundef 2) #14
  tail call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true) #14
  store i32 -1, ptr %17, align 8
  %245 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %247, align 8
  tail call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %248 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 1336, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %252, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, ptr noundef nonnull %18) #14
  call fastcc void @_ZL26continuation_enter_cleanupP14MacroAssembler(ptr noundef nonnull %0)
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 5) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %253 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 8, ptr %253, align 16
  %254 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %256, align 16
  %257 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %16, ptr noundef nonnull align 16 dereferenceable(21) %19, i64 21, i1 false)
  %258 = getelementptr inbounds i8, ptr %16, i64 24
  %259 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(20) %255, ptr noundef nonnull align 8 dereferenceable(40) %258) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %16, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  store i32 -1, ptr %20, align 8
  %260 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %20, i64 32
  store i8 0, ptr %262, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %263 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %263, i32 noundef 6) #14
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(40) %21) #14
  %267 = getelementptr inbounds i8, ptr %21, i64 40
  %268 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %268, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %21, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %20) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %22)
  br label %271

269:                                              ; preds = %94
  %270 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %270, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 1834, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #15
  unreachable

271:                                              ; preds = %228, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit
  %.0656 = phi i32 [ %191, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ 0, %228 ]
  %.0655 = phi i32 [ 0, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ -1, %228 ]
  %.0654 = phi i32 [ %188, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ %241, %228 ]
  %.0652 = phi i32 [ %222, %_ZL22gen_continuation_enterP14MacroAssemblerPK9VMRegPairRiP9OopMapSetS4_S4_S4_S4_.exit ], [ -1, %228 ]
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %272 = getelementptr inbounds i8, ptr %0, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 80
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %34, align 4
  %277 = call noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %275, i32 noundef %.0656, i32 noundef %.0654, i32 noundef %276, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %95, i32 noundef %.0652) #14
  %278 = icmp eq ptr %277, null
  br i1 %278, label %856, label %279

279:                                              ; preds = %271
  %280 = load ptr, ptr %1, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 52
  %282 = load i16, ptr %281, align 4
  switch i16 %282, label %856 [
    i16 198, label %283
    i16 199, label %284
  ]

283:                                              ; preds = %279
  call void @_ZN17ContinuationEntry14set_enter_codeEP7nmethodi(ptr noundef nonnull %277, i32 noundef %.0655) #14
  br label %856

284:                                              ; preds = %279
  store ptr %277, ptr @_ZN13SharedRuntime18_cont_doYield_stubE, align 8
  br label %856

285:                                              ; preds = %6
  %286 = tail call noundef zeroext i1 @_ZNK6Method26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(88) %90) #14
  %287 = load ptr, ptr %1, align 8
  br i1 %286, label %288, label %342

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %287, i64 52
  %290 = getelementptr inbounds i8, ptr %0, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %295 = load i16, ptr %289, align 4
  %296 = zext i16 %295 to i32
  %297 = tail call noundef i32 @_ZN13MethodHandles40signature_polymorphic_intrinsic_ref_kindE13vmIntrinsicID(i32 noundef %296) #14
  %.not.i = icmp eq i32 %297, 0
  br i1 %.not.i, label %301, label %298

298:                                              ; preds = %288
  %299 = and i32 %297, 1
  %300 = icmp ne i32 %299, 0
  br label %304

301:                                              ; preds = %288
  switch i16 %295, label %302 [
    i16 397, label %.thread11.i
    i16 402, label %304
  ]

302:                                              ; preds = %301
  %303 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %303, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1749, ptr noundef nonnull @.str.29, i32 noundef %296) #15
  unreachable

304:                                              ; preds = %301, %298
  %.0.ph.i = phi i1 [ %300, %298 ], [ false, %301 ]
  %.pn16.i = load ptr, ptr %1, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %.pn16.i, i64 8
  %.pn.i = load ptr, ptr %.pn.in.i, align 8
  %.034.ph.in.in.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 46
  %.034.ph.in.in.i = load i16, ptr %.034.ph.in.in.in.i, align 2
  %.034.ph.in.i = zext i16 %.034.ph.in.in.i to i64
  %305 = getelementptr %class.VMRegPair, ptr %4, i64 %.034.ph.in.i
  %306 = getelementptr i8, ptr %305, i64 -8
  %307 = load ptr, ptr %306, align 8
  %.not17.i = icmp ult ptr %307, getelementptr inbounds (i8, ptr @all_VMRegs, i64 617)
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i32
  br i1 %.not17.i, label %320, label %310

310:                                              ; preds = %304
  %311 = sub i32 %309, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617) to i32)
  %312 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %313 = mul nsw i32 %312, %311
  %314 = add nsw i32 %313, 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %315 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %314, ptr %315, align 16
  %316 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %318, align 16
  %319 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %319, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %15) #14
  br i1 %.0.ph.i, label %.thread11.i, label %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit

320:                                              ; preds = %304
  %321 = sub i32 %309, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %322 = ashr i32 %321, 1
  %or.cond.i.i.i = icmp ult i32 %322, 32
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i32 %322, i32 -1
  br i1 %.0.ph.i, label %.thread11.i, label %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit

.thread11.i:                                      ; preds = %320, %310, %301
  %.sroa.0.115.i = phi i32 [ %spec.select.i.i.i, %320 ], [ 3, %310 ], [ -1, %301 ]
  %323 = getelementptr inbounds i8, ptr %4, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not18.i = icmp ult ptr %324, getelementptr inbounds (i8, ptr @all_VMRegs, i64 617)
  br i1 %.not18.i, label %327, label %325

325:                                              ; preds = %.thread11.i
  %326 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %326, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 1774, ptr noundef nonnull @.str.30) #15
  unreachable

327:                                              ; preds = %.thread11.i
  %328 = ptrtoint ptr %324 to i64
  %329 = trunc i64 %328 to i32
  %330 = sub i32 %329, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %331 = ashr i32 %330, 1
  %or.cond.i.i38.i = icmp ult i32 %331, 32
  %spec.select.i.i39.i = select i1 %or.cond.i.i38.i, i32 %331, i32 -1
  br label %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit

_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit: ; preds = %310, %320, %327
  %.sroa.0.114.i = phi i32 [ %.sroa.0.115.i, %327 ], [ %spec.select.i.i.i, %320 ], [ 3, %310 ]
  %.sroa.013.0.i = phi i32 [ %spec.select.i.i39.i, %327 ], [ -1, %320 ], [ -1, %310 ]
  call void @_ZN13MethodHandles31generate_method_handle_dispatchEP14MacroAssembler13vmIntrinsicID8RegisterS3_b(ptr noundef nonnull %0, i32 noundef %296, i32 %.sroa.013.0.i, i32 %.sroa.0.114.i, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %332 = load ptr, ptr %290, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = sub nsw i64 %335, %294
  %337 = trunc i64 %336 to i32
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %338 = load ptr, ptr %290, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 80
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %340, i32 noundef 0, i32 noundef %337, i32 noundef 0, i32 noundef -1, i32 noundef -1, ptr noundef null, i32 noundef -1) #14
  br label %856

342:                                              ; preds = %285
  %343 = getelementptr inbounds i8, ptr %287, i64 88
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %345) #14
  %346 = getelementptr inbounds i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %351 = load ptr, ptr %1, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 46
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = getelementptr inbounds i8, ptr %351, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %357, align 8
  %358 = and i32 %.sroa.0.0.copyload.i.i, 8
  %.not = icmp eq i32 %358, 0
  %359 = select i1 %.not, i32 1, i32 2
  %360 = add nuw nsw i32 %359, %356
  %361 = zext nneg i32 %360 to i64
  %362 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %361, i32 noundef 0) #14
  %363 = shl nuw nsw i64 %361, 4
  %364 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %363, i32 noundef 0) #14
  store i8 15, ptr %362, align 1
  %365 = load ptr, ptr %1, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 40
  %.sroa.0.0.copyload.i.i578 = load i32, ptr %366, align 8
  %367 = and i32 %.sroa.0.0.copyload.i.i578, 8
  %.not658 = icmp eq i32 %367, 0
  br i1 %.not658, label %370, label %368

368:                                              ; preds = %342
  %369 = getelementptr inbounds i8, ptr %362, i64 1
  store i8 12, ptr %369, align 1
  br label %370

370:                                              ; preds = %368, %342
  %.0563 = phi i64 [ 2, %368 ], [ 1, %342 ]
  %.not681 = icmp eq i16 %355, 0
  br i1 %.not681, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %370
  %wide.trip.count = zext i16 %355 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv684 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next685, %.lr.ph ]
  %indvars.iv = phi i64 [ %.0563, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %371 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv684
  %372 = load i8, ptr %371, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = getelementptr inbounds i8, ptr %362, i64 %indvars.iv
  store i8 %372, ptr %373, align 1
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %370
  %374 = tail call noundef i32 @_ZN13SharedRuntime20c_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef nonnull %362, ptr noundef %364, i32 noundef %360)
  %375 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %376 = mul nsw i32 %375, 6
  %377 = add nsw i32 %376, %374
  %378 = load ptr, ptr %1, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 40
  %.sroa.0.0.copyload.i.i579 = load i32, ptr %379, align 8
  %380 = and i32 %.sroa.0.0.copyload.i.i579, 8
  %.not659 = icmp eq i32 %380, 0
  %381 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %382 = mul nsw i32 %381, %377
  %.0568 = select i1 %.not659, i32 -1, i32 %382
  %.0567 = select i1 %.not659, i32 0, i32 %377
  %383 = select i1 %.not659, i32 0, i32 %375
  %.0565 = add nsw i32 %383, %377
  %384 = and i32 %.sroa.0.0.copyload.i.i579, 32
  %.not660 = icmp eq i32 %384, 0
  %.0569 = select i1 %.not660, i32 0, i32 %.0565
  %385 = select i1 %.not660, i32 0, i32 %375
  %386 = load i32, ptr @_ZL21StackAlignmentInSlots, align 4
  %.1566 = add i32 %386, 5
  %387 = add i32 %.1566, %385
  %388 = add i32 %387, %.0565
  %389 = sub i32 0, %386
  %390 = and i32 %388, %389
  %391 = mul nsw i32 %390, %381
  store i32 -1, ptr %35, align 8
  %392 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %392, align 4
  %393 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr null, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %35, i64 32
  store i8 0, ptr %394, align 8
  %395 = tail call noundef i32 @_ZN14MacroAssembler8ic_checkEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 8) #14
  %396 = load ptr, ptr %346, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = sub nsw i64 %399, %350
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr %1, align 8
  %403 = tail call noundef zeroext i1 @_ZNK6Method20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(88) %402) #14
  br i1 %403, label %404, label %425

404:                                              ; preds = %._crit_edge
  store i32 -1, ptr %36, align 8
  %405 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr null, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %36, i64 32
  store i8 0, ptr %407, align 8
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  tail call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, ptr noundef %414) #14
  call void @_ZN14MacroAssembler14clinit_barrierE8RegisterS0_P5LabelS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10, i32 15, ptr noundef nonnull %36, ptr noundef null) #14
  %415 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 36
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %419, i32 noundef 6) #14
  %420 = load ptr, ptr %38, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(40) %37) #14
  %423 = getelementptr inbounds i8, ptr %37, i64 40
  %424 = getelementptr inbounds i8, ptr %38, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull align 8 dereferenceable(16) %424, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %37, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %36) #14
  br label %425

425:                                              ; preds = %404, %._crit_edge
  %426 = load i8, ptr @InlineObjectHash, align 1
  %427 = trunc i8 %426 to i1
  %.pre = load ptr, ptr %1, align 8
  %428 = getelementptr inbounds i8, ptr %.pre, i64 52
  %429 = load i16, ptr %428, align 4
  %430 = icmp eq i16 %429, 1
  %or.cond = select i1 %427, i1 %430, i1 false
  %431 = icmp eq i16 %429, 91
  %or.cond709 = select i1 %or.cond, i1 true, i1 %431
  br i1 %or.cond709, label %432, label %433

432:                                              ; preds = %425
  call void @_ZN13SharedRuntime40inline_check_hashcode_from_object_headerEP14MacroAssemblerRK12methodHandle8RegisterS5_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 6, i32 0) #14
  br label %433

433:                                              ; preds = %425, %432
  %434 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  %435 = trunc i64 %434 to i32
  %436 = load ptr, ptr %0, align 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %435) #14
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %438 = add nsw i32 %391, -16
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef %438) #14
  %439 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 96
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #14
  %445 = load ptr, ptr %346, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %449 = sub nsw i64 %448, %350
  %450 = trunc i64 %449 to i32
  store i32 -1, ptr %39, align 4
  %451 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  %452 = shl nsw i32 %390, 1
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %451, i32 noundef %452, i32 noundef 0) #14
  %453 = shl nuw nsw i32 %356, 1
  %454 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %453, i32 noundef 4) #14
  br i1 %.not681, label %._crit_edge680, label %.lr.ph676.preheader

.lr.ph676.preheader:                              ; preds = %433
  %455 = shl nuw nsw i32 %356, 3
  %456 = zext nneg i32 %455 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %454, i8 0, i64 %456, i1 false)
  br label %.lr.ph676

.lr.ph679.preheader:                              ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583
  %457 = and i64 %483, 4294967294
  br label %.lr.ph679

.lr.ph676:                                        ; preds = %.lr.ph676.preheader, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583
  %indvars.iv693 = phi i64 [ 0, %.lr.ph676.preheader ], [ %483, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583 ]
  %indvars.iv689 = phi i64 [ 1, %.lr.ph676.preheader ], [ %indvars.iv.next690, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583 ]
  %storemerge675.in = phi i32 [ %360, %.lr.ph676.preheader ], [ %storemerge675, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583 ]
  %.0653674.in = phi i32 [ %356, %.lr.ph676.preheader ], [ %.0653674, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583 ]
  %.sroa.14.0672 = phi i32 [ %453, %.lr.ph676.preheader ], [ %.sroa.14.2, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583 ]
  %.sroa.25.0671 = phi ptr [ %454, %.lr.ph676.preheader ], [ %.sroa.25.2, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583 ]
  %indvars695 = trunc i64 %indvars.iv693 to i32
  %.0653674 = add nsw i32 %.0653674.in, -1
  %storemerge675 = add nsw i32 %storemerge675.in, -1
  %458 = zext i32 %.sroa.14.0672 to i64
  %459 = icmp eq i64 %indvars.iv693, %458
  %460 = or disjoint i64 %indvars.iv693, 1
  br i1 %459, label %_ZN13GrowableArrayIiE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

_ZN13GrowableArrayIiE8allocateEv.exit.i:          ; preds = %.lr.ph676
  %461 = icmp eq i64 %indvars.iv693, 0
  %462 = trunc nuw nsw i64 %460 to i32
  %463 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %462, i1 true)
  %464 = sub nuw nsw i32 32, %463
  %465 = shl nuw i32 1, %464
  %.0.i.i.i.i.i = select i1 %461, i32 1, i32 %465
  %466 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 4) #14
  br i1 %461, label %.preheader16.i, label %.lr.ph.i

.preheader16.loopexit.i:                          ; preds = %.lr.ph.i
  %467 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIiE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ], [ %467, %.preheader16.loopexit.i ]
  %468 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %468, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %469 = zext i32 %.0.lcssa.i to i64
  %470 = shl nuw nsw i64 %469, 2
  %scevgep = getelementptr i8, ptr %466, i64 %470
  %471 = xor i32 %.0.lcssa.i, -1
  %472 = add i32 %.0.i.i.i.i.i, %471
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 2
  %475 = add nuw nsw i64 %474, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %475, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit.i ]
  %476 = getelementptr inbounds i32, ptr %466, i64 %indvars.iv.i
  %477 = getelementptr inbounds i32, ptr %.sroa.25.0671, i64 %indvars.iv.i
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %476, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %479 = icmp ult i64 %indvars.iv.next.i, %indvars.iv693
  br i1 %479, label %.lr.ph.i, label %.preheader16.loopexit.i, !llvm.loop !33

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit: ; preds = %.lr.ph676, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.25.1 = phi ptr [ %466, %.lr.ph19.preheader.i ], [ %466, %.preheader16.i ], [ %.sroa.25.0671, %.lr.ph676 ]
  %.sroa.14.1 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.14.0672, %.lr.ph676 ]
  %480 = getelementptr inbounds i32, ptr %.sroa.25.1, i64 %indvars.iv693
  store i32 %.0653674, ptr %480, align 4
  %481 = zext i32 %.sroa.14.1 to i64
  %482 = icmp eq i64 %460, %481
  %483 = add nuw nsw i64 %indvars.iv693, 2
  br i1 %482, label %.lr.ph.i602.preheader, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583

.lr.ph.i602.preheader:                            ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit
  %484 = add nuw nsw i32 %indvars695, 2
  %485 = and i32 %484, %indvars695
  %486 = icmp eq i32 %485, 0
  %487 = trunc nuw nsw i64 %483 to i32
  %488 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %487, i1 true)
  %489 = sub nuw nsw i32 32, %488
  %490 = shl nuw i32 1, %489
  %.0.i.i.i.i.i581 = select i1 %486, i32 %487, i32 %490
  %491 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i581, i32 noundef 4) #14
  br label %.lr.ph.i602

.preheader16.i593:                                ; preds = %.lr.ph.i602
  %492 = trunc nuw nsw i64 %indvars.iv689 to i32
  %493 = icmp sgt i32 %.0.i.i.i.i.i581, %492
  br i1 %493, label %.lr.ph19.preheader.i598, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583

.lr.ph19.preheader.i598:                          ; preds = %.preheader16.i593
  %494 = shl i64 %indvars.iv689, 2
  %495 = and i64 %494, 17179869180
  %scevgep692 = getelementptr i8, ptr %491, i64 %495
  %496 = xor i32 %492, -1
  %497 = add i32 %.0.i.i.i.i.i581, %496
  %498 = zext i32 %497 to i64
  %499 = shl nuw nsw i64 %498, 2
  %500 = add nuw nsw i64 %499, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep692, i8 0, i64 %500, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583

.lr.ph.i602:                                      ; preds = %.lr.ph.i602.preheader, %.lr.ph.i602
  %indvars.iv.i603 = phi i64 [ %indvars.iv.next.i604, %.lr.ph.i602 ], [ 0, %.lr.ph.i602.preheader ]
  %501 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv.i603
  %502 = getelementptr inbounds i32, ptr %.sroa.25.1, i64 %indvars.iv.i603
  %503 = load i32, ptr %502, align 4
  store i32 %503, ptr %501, align 4
  %indvars.iv.next.i604 = add nuw nsw i64 %indvars.iv.i603, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next.i604, %indvars.iv689
  br i1 %exitcond691.not, label %.preheader16.i593, label %.lr.ph.i602, !llvm.loop !33

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit583: ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit, %.lr.ph19.preheader.i598, %.preheader16.i593
  %.sroa.25.2 = phi ptr [ %491, %.lr.ph19.preheader.i598 ], [ %491, %.preheader16.i593 ], [ %.sroa.25.1, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %.sroa.14.2 = phi i32 [ %.0.i.i.i.i.i581, %.lr.ph19.preheader.i598 ], [ %.0.i.i.i.i.i581, %.preheader16.i593 ], [ %.sroa.14.1, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE4pushERKi.exit ]
  %504 = getelementptr inbounds i32, ptr %.sroa.25.2, i64 %460
  store i32 %storemerge675, ptr %504, align 4
  %505 = icmp sgt i32 %.0653674.in, 1
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 2
  br i1 %505, label %.lr.ph676, label %.lr.ph679.preheader, !llvm.loop !34

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %537
  %indvars.iv696 = phi i64 [ 0, %.lr.ph679.preheader ], [ %indvars.iv.next697, %537 ]
  %506 = getelementptr inbounds i32, ptr %.sroa.25.2, i64 %indvars.iv696
  %507 = load i32, ptr %506, align 4
  %508 = or disjoint i64 %indvars.iv696, 1
  %509 = getelementptr inbounds i32, ptr %.sroa.25.2, i64 %508
  %510 = load i32, ptr %509, align 4
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %40, ptr noundef nonnull @.str.10, i32 noundef %507, i32 noundef %510)
  %511 = load ptr, ptr %40, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %511) #14
  %512 = sext i32 %507 to i64
  %513 = getelementptr inbounds i8, ptr %3, i64 %512
  %514 = load i8, ptr %513, align 1
  switch i8 %514, label %533 [
    i8 13, label %515
    i8 12, label %515
    i8 14, label %537
    i8 6, label %521
    i8 7, label %525
    i8 11, label %529
  ]

515:                                              ; preds = %.lr.ph679, %.lr.ph679
  %516 = getelementptr inbounds %class.VMRegPair, ptr %4, i64 %512
  %.sroa.0189.0.copyload = load ptr, ptr %516, align 8
  %.sroa.2190.0..sroa_idx = getelementptr inbounds i8, ptr %516, i64 8
  %.sroa.2190.0.copyload = load ptr, ptr %.sroa.2190.0..sroa_idx, align 8
  %517 = sext i32 %510 to i64
  %518 = getelementptr inbounds %class.VMRegPair, ptr %364, i64 %517
  %519 = or i32 %507, %380
  %520 = icmp eq i32 %519, 0
  call void @_ZN14MacroAssembler11object_moveEP6OopMapii9VMRegPairS2_bPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %451, i32 noundef %374, i32 noundef %390, ptr %.sroa.0189.0.copyload, ptr %.sroa.2190.0.copyload, ptr noundef nonnull byval(%class.VMRegPair) align 8 %518, i1 noundef zeroext %520, ptr noundef nonnull %39) #14
  br label %537

521:                                              ; preds = %.lr.ph679
  %522 = getelementptr inbounds %class.VMRegPair, ptr %4, i64 %512
  %.sroa.0187.0.copyload = load ptr, ptr %522, align 8
  %.sroa.2188.0..sroa_idx = getelementptr inbounds i8, ptr %522, i64 8
  %.sroa.2188.0.copyload = load ptr, ptr %.sroa.2188.0..sroa_idx, align 8
  %523 = sext i32 %510 to i64
  %524 = getelementptr inbounds %class.VMRegPair, ptr %364, i64 %523
  %.sroa.0185.0.copyload = load ptr, ptr %524, align 8
  %.sroa.2186.0..sroa_idx = getelementptr inbounds i8, ptr %524, i64 8
  %.sroa.2186.0.copyload = load ptr, ptr %.sroa.2186.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler10float_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0187.0.copyload, ptr %.sroa.2188.0.copyload, ptr %.sroa.0185.0.copyload, ptr %.sroa.2186.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %537

525:                                              ; preds = %.lr.ph679
  %526 = getelementptr inbounds %class.VMRegPair, ptr %4, i64 %512
  %.sroa.0182.0.copyload = load ptr, ptr %526, align 8
  %.sroa.2183.0..sroa_idx = getelementptr inbounds i8, ptr %526, i64 8
  %.sroa.2183.0.copyload = load ptr, ptr %.sroa.2183.0..sroa_idx, align 8
  %527 = sext i32 %510 to i64
  %528 = getelementptr inbounds %class.VMRegPair, ptr %364, i64 %527
  %.sroa.0180.0.copyload = load ptr, ptr %528, align 8
  %.sroa.2181.0..sroa_idx = getelementptr inbounds i8, ptr %528, i64 8
  %.sroa.2181.0.copyload = load ptr, ptr %.sroa.2181.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler11double_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0182.0.copyload, ptr %.sroa.2183.0.copyload, ptr %.sroa.0180.0.copyload, ptr %.sroa.2181.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %537

529:                                              ; preds = %.lr.ph679
  %530 = getelementptr inbounds %class.VMRegPair, ptr %4, i64 %512
  %.sroa.0177.0.copyload = load ptr, ptr %530, align 8
  %.sroa.2178.0..sroa_idx = getelementptr inbounds i8, ptr %530, i64 8
  %.sroa.2178.0.copyload = load ptr, ptr %.sroa.2178.0..sroa_idx, align 8
  %531 = sext i32 %510 to i64
  %532 = getelementptr inbounds %class.VMRegPair, ptr %364, i64 %531
  %.sroa.0175.0.copyload = load ptr, ptr %532, align 8
  %.sroa.2176.0..sroa_idx = getelementptr inbounds i8, ptr %532, i64 8
  %.sroa.2176.0.copyload = load ptr, ptr %.sroa.2176.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler9long_moveE9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0177.0.copyload, ptr %.sroa.2178.0.copyload, ptr %.sroa.0175.0.copyload, ptr %.sroa.2176.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %537

533:                                              ; preds = %.lr.ph679
  %534 = getelementptr inbounds %class.VMRegPair, ptr %4, i64 %512
  %.sroa.0172.0.copyload = load ptr, ptr %534, align 8
  %.sroa.2173.0..sroa_idx = getelementptr inbounds i8, ptr %534, i64 8
  %.sroa.2173.0.copyload = load ptr, ptr %.sroa.2173.0..sroa_idx, align 8
  %535 = sext i32 %510 to i64
  %536 = getelementptr inbounds %class.VMRegPair, ptr %364, i64 %535
  %.sroa.0171.0.copyload = load ptr, ptr %536, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %536, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN14MacroAssembler9move32_64E9VMRegPairS0_8Registerii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.sroa.0172.0.copyload, ptr %.sroa.2173.0.copyload, ptr %.sroa.0171.0.copyload, ptr %.sroa.2.0.copyload, i32 0, i32 noundef 0, i32 noundef 0) #14
  br label %537

537:                                              ; preds = %515, %521, %525, %529, %533, %.lr.ph679
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 2
  %538 = icmp ult i64 %indvars.iv.next697, %457
  br i1 %538, label %.lr.ph679, label %._crit_edge680, !llvm.loop !35

._crit_edge680:                                   ; preds = %537, %433
  %539 = load ptr, ptr %1, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 40
  %.sroa.0.0.copyload.i.i584 = load i32, ptr %540, align 8
  %541 = and i32 %.sroa.0.0.copyload.i.i584, 8
  %.not662 = icmp eq i32 %541, 0
  br i1 %.not662, label %572, label %542

542:                                              ; preds = %._crit_edge680
  %543 = getelementptr inbounds i8, ptr %539, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 112
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZNK5Klass11java_mirrorEv.exit, label %552

552:                                              ; preds = %542
  %553 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %554 = call noundef ptr %553(ptr noundef nonnull %550) #14
  br label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %542, %552
  %555 = phi ptr [ %554, %552 ], [ null, %542 ]
  %556 = call noundef ptr @_ZN10JNIHandles10make_localEP7oopDesc(ptr noundef %555) #14
  call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef %556) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %41, align 16
  %557 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 %.0568, ptr %557, align 16
  %558 = getelementptr inbounds i8, ptr %41, i64 20
  store i8 0, ptr %558, align 4
  %559 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr null, ptr %560, align 16
  %561 = getelementptr inbounds i8, ptr %41, i64 40
  store i32 0, ptr %561, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %41, i32 14) #14
  %562 = sext i32 %.0567 to i64
  %563 = getelementptr inbounds %class.VMRegImpl, ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 617), i64 %562
  call void @_ZN6OopMap7set_oopEP9VMRegImpl(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull %563) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %564 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %.0568, ptr %564, align 16
  %565 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %565, align 4
  %566 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %567, align 16
  %568 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %568, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 16 dereferenceable(21) %42, i64 21, i1 false)
  %569 = getelementptr inbounds i8, ptr %14, i64 24
  %570 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(20) %566, ptr noundef nonnull align 8 dereferenceable(40) %569) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, ptr noundef nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 14) #14
  %571 = add nsw i32 %359, -1
  br label %572

572:                                              ; preds = %_ZNK5Klass11java_mirrorEv.exit, %._crit_edge680
  %.0572 = phi i32 [ %571, %_ZNK5Klass11java_mirrorEv.exit ], [ %359, %._crit_edge680 ]
  %573 = load ptr, ptr %346, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = sub nsw i64 %576, %350
  %578 = trunc i64 %577 to i32
  %579 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %345, i32 noundef %578, ptr noundef nonnull %451) #14
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 -1, ptr noundef %575, i32 10) #14
  %580 = load i8, ptr @DTraceMethodProbes, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %582, label %584

582:                                              ; preds = %572
  call fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %.0572, ptr noundef %364)
  %583 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef %583) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #14
  call fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %.0572, ptr noundef %364)
  br label %584

584:                                              ; preds = %582, %572
  %585 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_99ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not663 = icmp eq ptr %585, null
  br i1 %.not663, label %588, label %586

586:                                              ; preds = %584
  call fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %.0572, ptr noundef %364)
  %587 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef %587) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime21rc_trace_method_entryEP10JavaThreadP6Method, i32 15, i32 6) #14
  call fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %.0572, ptr noundef %364)
  br label %588

588:                                              ; preds = %586, %584
  store i32 -1, ptr %43, align 8
  %589 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %589, align 4
  %590 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %43, i64 32
  store i8 0, ptr %591, align 8
  store i32 -1, ptr %44, align 8
  %592 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %592, align 4
  %593 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr null, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %44, i64 32
  store i8 0, ptr %594, align 8
  %595 = load ptr, ptr %1, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 40
  %.sroa.0.0.copyload.i.i585 = load i32, ptr %596, align 8
  %597 = and i32 %.sroa.0.0.copyload.i.i585, 32
  %.not664 = icmp eq i32 %597, 0
  br i1 %.not664, label %._crit_edge701, label %598

._crit_edge701:                                   ; preds = %588
  %.pre702 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  br label %644

598:                                              ; preds = %588
  store i32 -1, ptr %45, align 8
  %599 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr null, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %45, i64 32
  store i8 0, ptr %601, align 8
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 14, i32 6) #14
  %602 = mul nsw i32 %.0569, %381
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %46, align 16
  %603 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 %602, ptr %603, align 16
  %604 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %605, align 8
  %606 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %606, align 16
  %607 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %607, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %13, ptr noundef nonnull align 16 dereferenceable(21) %46, i64 21, i1 false)
  %608 = getelementptr inbounds i8, ptr %13, i64 24
  %609 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(20) %605, ptr noundef nonnull align 8 dereferenceable(40) %608) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %47, align 16
  %610 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %610, align 16
  %611 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %611, align 4
  %612 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %612, align 8
  %613 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %613, align 16
  %614 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %614, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %47) #14
  %615 = load i32, ptr @LockingMode, align 4
  switch i32 %615, label %642 [
    i32 0, label %616
    i32 1, label %617
  ]

616:                                              ; preds = %598
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #14
  br label %643

617:                                              ; preds = %598
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef 1) #14
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %618 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %618, align 16
  %619 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %620, align 8
  %621 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %621, align 16
  %622 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %622, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, ptr noundef nonnull align 16 dereferenceable(21) %48, i64 21, i1 false)
  %623 = getelementptr inbounds i8, ptr %12, i64 24
  call void %609(ptr noundef nonnull align 8 dereferenceable(20) %620, ptr noundef nonnull align 8 dereferenceable(40) %623) #14
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %49, align 16
  %624 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %624, align 16
  %625 = getelementptr inbounds i8, ptr %49, i64 20
  store i8 0, ptr %625, align 4
  %626 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr null, ptr %627, align 16
  %628 = getelementptr inbounds i8, ptr %49, i64 40
  store i32 0, ptr %628, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %49, i32 0) #14
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %50, align 16
  %629 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %629, align 16
  %630 = getelementptr inbounds i8, ptr %50, i64 20
  store i8 0, ptr %630, align 4
  %631 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr null, ptr %632, align 16
  %633 = getelementptr inbounds i8, ptr %50, i64 40
  store i32 0, ptr %633, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %50) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %45, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 4) #14
  %634 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %635 = trunc i64 %634 to i32
  %636 = sub nsw i32 3, %635
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 noundef %636) #14
  store <4 x i32> <i32 13, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %637 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %637, align 16
  %638 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %640, align 16
  %641 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %641, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %51, i32 0) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true) #14
  br label %643

642:                                              ; preds = %598
  call void @_ZN14MacroAssembler16lightweight_lockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 0, i32 15, i32 10, ptr noundef nonnull align 8 dereferenceable(33) %43) #14
  br label %643

643:                                              ; preds = %617, %642, %616
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %45) #14
  call void @_ZN14MacroAssembler22inc_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %44) #14
  br label %644

644:                                              ; preds = %._crit_edge701, %643
  %645 = phi ptr [ %.pre702, %._crit_edge701 ], [ %609, %643 ]
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %52, align 16
  %646 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 960, ptr %646, align 16
  %647 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %647, align 4
  %648 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %649, align 16
  %650 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %650, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull align 16 dereferenceable(21) %52, i64 21, i1 false)
  %651 = getelementptr inbounds i8, ptr %11, i64 24
  call void %645(ptr noundef nonnull align 8 dereferenceable(20) %648, ptr noundef nonnull align 8 dereferenceable(40) %651) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, ptr noundef nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %53, align 16
  %652 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 1092, ptr %652, align 16
  %653 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %653, align 4
  %654 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %655, align 16
  %656 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 0, ptr %656, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %53, i32 noundef 4) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef %344, i32 noundef 6) #14
  %657 = load ptr, ptr %55, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(40) %54) #14
  %660 = getelementptr inbounds i8, ptr %54, i64 40
  %661 = getelementptr inbounds i8, ptr %55, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, ptr noundef nonnull align 8 dereferenceable(16) %661, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %54, i32 0) #14
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 10) #14
  switch i8 %5, label %666 [
    i8 4, label %662
    i8 5, label %663
    i8 8, label %664
    i8 9, label %665
    i8 10, label %668
    i8 7, label %668
    i8 6, label %668
    i8 13, label %668
    i8 12, label %668
    i8 14, label %668
    i8 11, label %668
  ]

662:                                              ; preds = %644
  call void @_ZN14MacroAssembler6c2boolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  br label %668

663:                                              ; preds = %644
  call void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 0) #14
  br label %668

664:                                              ; preds = %644
  call void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  br label %668

665:                                              ; preds = %644
  call void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  br label %668

666:                                              ; preds = %644
  %667 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %667, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 2325) #15
  unreachable

668:                                              ; preds = %644, %644, %644, %644, %644, %644, %644, %665, %664, %663, %662
  store i32 -1, ptr %56, align 8
  %669 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %669, align 4
  %670 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr null, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %56, i64 32
  store i8 0, ptr %671, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %57, align 16
  %672 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 1092, ptr %672, align 16
  %673 = getelementptr inbounds i8, ptr %57, i64 20
  store i8 0, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %57, i64 32
  store ptr null, ptr %675, align 16
  %676 = getelementptr inbounds i8, ptr %57, i64 40
  store i32 0, ptr %676, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %57, i32 noundef 5) #14
  %677 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %680, label %679

679:                                              ; preds = %668
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 15) #14
  br label %680

680:                                              ; preds = %679, %668
  store i32 -1, ptr %58, align 8
  %681 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %58, i64 32
  store i8 0, ptr %683, align 8
  store i32 -1, ptr %59, align 8
  %684 = getelementptr inbounds i8, ptr %59, i64 20
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr null, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %59, i64 32
  store i8 0, ptr %686, align 8
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %59, i32 15, i1 noundef zeroext true, i1 noundef zeroext false) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %60, align 16
  %687 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 1088, ptr %687, align 16
  %688 = getelementptr inbounds i8, ptr %60, i64 20
  store i8 0, ptr %688, align 4
  %689 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %60, i64 32
  store ptr null, ptr %690, align 16
  %691 = getelementptr inbounds i8, ptr %60, i64 40
  store i32 0, ptr %691, align 8
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
  %692 = load ptr, ptr %62, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(40) %61) #14
  %695 = getelementptr inbounds i8, ptr %61, i64 40
  %696 = getelementptr inbounds i8, ptr %62, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %695, ptr noundef nonnull align 8 dereferenceable(16) %696, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %61, i32 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 12) #14
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %58) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %63, align 16
  %697 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 1092, ptr %697, align 16
  %698 = getelementptr inbounds i8, ptr %63, i64 20
  store i8 0, ptr %698, align 4
  %699 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr null, ptr %700, align 16
  %701 = getelementptr inbounds i8, ptr %63, i64 40
  store i32 0, ptr %701, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %63, i32 noundef 8) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %56) #14
  store i32 -1, ptr %64, align 8
  %702 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %702, align 4
  %703 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr null, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %64, i64 32
  store i8 0, ptr %704, align 8
  store i32 -1, ptr %65, align 8
  %705 = getelementptr inbounds i8, ptr %65, i64 20
  store i32 0, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr null, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %65, i64 32
  store i8 0, ptr %707, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %66, align 16
  %708 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 1224, ptr %708, align 16
  %709 = getelementptr inbounds i8, ptr %66, i64 20
  store i8 0, ptr %709, align 4
  %710 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr null, ptr %711, align 16
  %712 = getelementptr inbounds i8, ptr %66, i64 40
  store i32 0, ptr %712, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %66, i32 noundef 2) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %65) #14
  store i32 -1, ptr %67, align 8
  %713 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %713, align 4
  %714 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr null, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %67, i64 32
  store i8 0, ptr %715, align 8
  store i32 -1, ptr %68, align 8
  %716 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %716, align 4
  %717 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr null, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %68, i64 32
  store i8 0, ptr %718, align 8
  %719 = load ptr, ptr %1, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 40
  %.sroa.0.0.copyload.i.i586 = load i32, ptr %720, align 8
  %721 = and i32 %.sroa.0.0.copyload.i.i586, 32
  %.not665 = icmp eq i32 %721, 0
  br i1 %.not665, label %771, label %722

722:                                              ; preds = %680
  store i32 -1, ptr %69, align 8
  %723 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %723, align 4
  %724 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr null, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %69, i64 32
  store i8 0, ptr %725, align 8
  store <4 x i32> <i32 14, i32 -1, i32 -1, i32 -1>, ptr %70, align 16
  %726 = getelementptr inbounds i8, ptr %70, i64 16
  store i32 0, ptr %726, align 16
  %727 = getelementptr inbounds i8, ptr %70, i64 20
  store i8 0, ptr %727, align 4
  %728 = getelementptr inbounds i8, ptr %70, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %70, i64 32
  store ptr null, ptr %729, align 16
  %730 = getelementptr inbounds i8, ptr %70, i64 40
  store i32 0, ptr %730, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %70) #14
  %731 = load i32, ptr @LockingMode, align 4
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %744

733:                                              ; preds = %722
  store i32 -1, ptr %71, align 8
  %734 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 0, ptr %734, align 4
  %735 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr null, ptr %735, align 8
  %736 = getelementptr inbounds i8, ptr %71, i64 32
  store i8 0, ptr %736, align 8
  %737 = mul nsw i32 %.0569, %381
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %72, align 16
  %738 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 %737, ptr %738, align 16
  %739 = getelementptr inbounds i8, ptr %72, i64 20
  store i8 0, ptr %739, align 4
  %740 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %740, align 8
  %741 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr null, ptr %741, align 16
  %742 = getelementptr inbounds i8, ptr %72, i64 40
  store i32 0, ptr %742, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, ptr noundef nonnull align 16 dereferenceable(21) %72, i64 21, i1 false)
  %743 = getelementptr inbounds i8, ptr %10, i64 24
  call void %645(ptr noundef nonnull align 8 dereferenceable(20) %740, ptr noundef nonnull align 8 dereferenceable(40) %743) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %71, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef nonnull @.str, i32 noundef 2405) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %71) #14
  br label %744

744:                                              ; preds = %733, %722
  switch i8 %5, label %745 [
    i8 14, label %746
    i8 7, label %746
    i8 6, label %746
  ]

745:                                              ; preds = %744
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %746

746:                                              ; preds = %744, %744, %744, %745
  %747 = load i32, ptr @LockingMode, align 4
  switch i32 %747, label %767 [
    i32 0, label %748
    i32 1, label %749
  ]

748:                                              ; preds = %746
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true) #14
  br label %768

749:                                              ; preds = %746
  %750 = mul nsw i32 %.0569, %381
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %73, align 16
  %751 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %750, ptr %751, align 16
  %752 = getelementptr inbounds i8, ptr %73, i64 20
  store i8 0, ptr %752, align 4
  %753 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %73, i64 32
  store ptr null, ptr %754, align 16
  %755 = getelementptr inbounds i8, ptr %73, i64 40
  store i32 0, ptr %755, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %73, i64 21, i1 false)
  %756 = getelementptr inbounds i8, ptr %9, i64 24
  call void %645(ptr noundef nonnull align 8 dereferenceable(20) %753, ptr noundef nonnull align 8 dereferenceable(40) %756) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 -1>, ptr %74, align 16
  %757 = getelementptr inbounds i8, ptr %74, i64 16
  store i32 0, ptr %757, align 16
  %758 = getelementptr inbounds i8, ptr %74, i64 20
  store i8 0, ptr %758, align 4
  %759 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %759, align 8
  %760 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr null, ptr %760, align 16
  %761 = getelementptr inbounds i8, ptr %74, i64 40
  store i32 0, ptr %761, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %74) #14
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %75, align 16
  %762 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 0, ptr %762, align 16
  %763 = getelementptr inbounds i8, ptr %75, i64 20
  store i8 0, ptr %763, align 4
  %764 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %75, i64 32
  store ptr null, ptr %765, align 16
  %766 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %766, align 8
  call void @_ZN14MacroAssembler10cmpxchgptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 13, ptr noundef nonnull %75) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %768

767:                                              ; preds = %746
  call void @_ZN14MacroAssembler18lightweight_unlockE8RegisterS0_S0_S0_R5Label(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, i32 0, i32 15, i32 13, ptr noundef nonnull align 8 dereferenceable(33) %67) #14
  call void @_ZN14MacroAssembler22dec_held_monitor_countEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  br label %768

768:                                              ; preds = %749, %767, %748
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %68) #14
  switch i8 %5, label %769 [
    i8 14, label %770
    i8 7, label %770
    i8 6, label %770
  ]

769:                                              ; preds = %768
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %770

770:                                              ; preds = %768, %768, %768, %769
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %69) #14
  br label %771

771:                                              ; preds = %770, %680
  %772 = load i8, ptr @DTraceMethodProbes, align 1
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %776

774:                                              ; preds = %771
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  %775 = load ptr, ptr %1, align 8
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef %775) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime18dtrace_method_exitEP10JavaThreadP6Method, i32 15, i32 6) #14
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %776

776:                                              ; preds = %774, %771
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false) #14
  %777 = and i8 %5, -2
  %or.cond.i = icmp eq i8 %777, 12
  br i1 %or.cond.i, label %778, label %_Z17is_reference_type9BasicTypeb.exit

778:                                              ; preds = %776
  call void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, i32 15, i32 1) #14
  br label %_Z17is_reference_type9BasicTypeb.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %776, %778
  %779 = load i8, ptr @CheckJNICalls, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %787

781:                                              ; preds = %_Z17is_reference_type9BasicTypeb.exit
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %76, align 16
  %782 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 1312, ptr %782, align 16
  %783 = getelementptr inbounds i8, ptr %76, i64 20
  store i8 0, ptr %783, align 4
  %784 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %784, align 8
  %785 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr null, ptr %785, align 16
  %786 = getelementptr inbounds i8, ptr %76, i64 40
  store i32 0, ptr %786, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %76, i32 noundef 0) #14
  br label %787

787:                                              ; preds = %781, %_Z17is_reference_type9BasicTypeb.exit
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %77, align 16
  %788 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 1072, ptr %788, align 16
  %789 = getelementptr inbounds i8, ptr %77, i64 20
  store i8 0, ptr %789, align 4
  %790 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %77, i64 32
  store ptr null, ptr %791, align 16
  %792 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 0, ptr %792, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 1, ptr noundef nonnull %77) #14
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %78, align 16
  %793 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 256, ptr %793, align 16
  %794 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 0, ptr %794, align 4
  %795 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr null, ptr %796, align 16
  %797 = getelementptr inbounds i8, ptr %78, i64 40
  store i32 0, ptr %797, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %78, i32 noundef 0) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %79, align 16
  %798 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 8, ptr %798, align 16
  %799 = getelementptr inbounds i8, ptr %79, i64 20
  store i8 0, ptr %799, align 4
  %800 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %800, align 8
  %801 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr null, ptr %801, align 16
  %802 = getelementptr inbounds i8, ptr %79, i64 40
  store i32 0, ptr %802, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %79, i64 21, i1 false)
  %803 = getelementptr inbounds i8, ptr %8, i64 24
  call void %645(ptr noundef nonnull align 8 dereferenceable(20) %800, ptr noundef nonnull align 8 dereferenceable(40) %803) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %35) #14
  %804 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %804, i32 noundef 6) #14
  %805 = load ptr, ptr %81, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 16
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(20) %81, ptr noundef nonnull align 8 dereferenceable(40) %80) #14
  %808 = getelementptr inbounds i8, ptr %80, i64 40
  %809 = getelementptr inbounds i8, ptr %81, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %808, ptr noundef nonnull align 8 dereferenceable(16) %809, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %80, i32 -1) #14
  %810 = load ptr, ptr %1, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 40
  %.sroa.0.0.copyload.i.i587 = load i32, ptr %811, align 8
  %812 = and i32 %.sroa.0.0.copyload.i.i587, 32
  %.not666 = icmp eq i32 %812, 0
  br i1 %.not666, label %._ZN13GrowableArrayIiED2Ev.exit_crit_edge, label %813

._ZN13GrowableArrayIiED2Ev.exit_crit_edge:        ; preds = %787
  %.pre703 = mul nsw i32 %.0569, %381
  br label %_ZN13GrowableArrayIiED2Ev.exit

813:                                              ; preds = %787
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %43) #14
  call fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %.0572, ptr noundef %364)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, i32 13) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 15) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread, i32 noundef 3) #14
  call fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef nonnull %0, i32 noundef %360, i32 noundef %.0572, ptr noundef %364)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %67) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %or.cond14 = icmp eq i8 %777, 6
  br i1 %or.cond14, label %814, label %815

814:                                              ; preds = %813
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %815

815:                                              ; preds = %813, %814
  %816 = mul nsw i32 %.0569, %381
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %82, align 16
  %817 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 %816, ptr %817, align 16
  %818 = getelementptr inbounds i8, ptr %82, i64 20
  store i8 0, ptr %818, align 4
  %819 = getelementptr inbounds i8, ptr %82, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %819, align 8
  %820 = getelementptr inbounds i8, ptr %82, i64 32
  store ptr null, ptr %820, align 16
  %821 = getelementptr inbounds i8, ptr %82, i64 40
  store i32 0, ptr %821, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %82, i64 21, i1 false)
  %822 = getelementptr inbounds i8, ptr %7, i64 24
  call void %645(ptr noundef nonnull align 8 dereferenceable(20) %819, ptr noundef nonnull align 8 dereferenceable(40) %822) #14
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 6, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 7, i32 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 2, i32 15) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 4) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 0) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %83, align 16
  %823 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 8, ptr %823, align 16
  %824 = getelementptr inbounds i8, ptr %83, i64 20
  store i8 0, ptr %824, align 4
  %825 = getelementptr inbounds i8, ptr %83, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %825, align 8
  %826 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr null, ptr %826, align 16
  %827 = getelementptr inbounds i8, ptr %83, i64 40
  store i32 0, ptr %827, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %83) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %84, align 16
  %828 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 8, ptr %828, align 16
  %829 = getelementptr inbounds i8, ptr %84, i64 20
  store i8 0, ptr %829, align 4
  %830 = getelementptr inbounds i8, ptr %84, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %830, align 8
  %831 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr null, ptr %831, align 16
  %832 = getelementptr inbounds i8, ptr %84, i64 40
  store i32 0, ptr %832, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %84, i32 noundef 0) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %86, ptr noundef nonnull @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread, i32 noundef 6) #14
  %833 = load ptr, ptr %86, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  call void %835(ptr noundef nonnull align 8 dereferenceable(20) %86, ptr noundef nonnull align 8 dereferenceable(40) %85) #14
  %836 = getelementptr inbounds i8, ptr %85, i64 40
  %837 = getelementptr inbounds i8, ptr %86, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %836, ptr noundef nonnull align 8 dereferenceable(16) %837, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %85, i32 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 12) #14
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %87, align 16
  %838 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 8, ptr %838, align 16
  %839 = getelementptr inbounds i8, ptr %87, i64 20
  store i8 0, ptr %839, align 4
  %840 = getelementptr inbounds i8, ptr %87, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %840, align 8
  %841 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr null, ptr %841, align 16
  %842 = getelementptr inbounds i8, ptr %87, i64 40
  store i32 0, ptr %842, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %87, i32 3) #14
  br i1 %or.cond14, label %843, label %844

843:                                              ; preds = %815
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  br label %844

844:                                              ; preds = %815, %843
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %68, i1 noundef zeroext true) #14
  br label %_ZN13GrowableArrayIiED2Ev.exit

_ZN13GrowableArrayIiED2Ev.exit:                   ; preds = %._ZN13GrowableArrayIiED2Ev.exit_crit_edge, %844
  %.pre-phi = phi i32 [ %.pre703, %._ZN13GrowableArrayIiED2Ev.exit_crit_edge ], [ %816, %844 ]
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %64) #14
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN13SharedRuntime18save_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 12, i32 4) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 0) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef -16) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %89, ptr noundef nonnull @_ZN13SharedRuntime20reguard_yellow_pagesEv, i32 noundef 6) #14
  %845 = load ptr, ptr %89, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 16
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 8 dereferenceable(40) %88) #14
  %848 = getelementptr inbounds i8, ptr %88, i64 40
  %849 = getelementptr inbounds i8, ptr %89, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %848, ptr noundef nonnull align 8 dereferenceable(16) %849, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %88, i32 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 12) #14
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  call void @_ZN13SharedRuntime21restore_native_resultEP14MacroAssembler9BasicTypei(ptr noundef nonnull %0, i8 noundef zeroext %5, i32 poison)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %65, i1 noundef zeroext true) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %850 = load ptr, ptr %346, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 80
  %852 = load ptr, ptr %851, align 8
  %853 = sdiv i32 %390, %375
  %854 = load i32, ptr %39, align 4
  %spec.select = select i1 %.not659, i32 %854, i32 %382
  %855 = call noundef ptr @_ZN7nmethod18new_native_nmethodERK12methodHandleiP10CodeBufferiii8ByteSizeS5_P9OopMapSeti(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %852, i32 noundef %401, i32 noundef %450, i32 noundef %853, i32 noundef %spec.select, i32 noundef %.pre-phi, ptr noundef nonnull %345, i32 noundef -1) #14
  br label %856

856:                                              ; preds = %279, %283, %284, %271, %_ZN13GrowableArrayIiED2Ev.exit, %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit
  %.0 = phi ptr [ %341, %_ZL20gen_special_dispatchP14MacroAssemblerRK12methodHandlePK9BasicTypePK9VMRegPair.exit ], [ %855, %_ZN13GrowableArrayIiED2Ev.exit ], [ null, %271 ], [ %277, %284 ], [ %277, %283 ], [ %277, %279 ]
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @_ZL9save_argsP14MacroAssembleriiP9VMRegPair(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 16
  %8 = icmp slt i32 %2, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = sext i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %19 = getelementptr inbounds %class.VMRegPair, ptr %3, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr @UseAPX, align 1
  %22 = trunc i8 %21 to i1
  %..i.i = select i1 %22, i32 64, i32 32
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  %25 = sub i32 %24, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %26 = icmp ult i32 %25, %..i.i
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = lshr i32 %25, 1
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %28) #14
  br label %45

29:                                               ; preds = %18
  %30 = load i32, ptr @UseAVX, align 4
  %31 = icmp slt i32 %30, 3
  %32 = icmp sgt i32 %25, 79
  %33 = select i1 %31, i32 336, i32 592
  %34 = icmp ult i32 %25, %33
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  store i32 0, ptr %9, align 16
  store i8 0, ptr %10, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %11, align 8
  store ptr null, ptr %12, align 16
  store i32 0, ptr %13, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %41 = ashr i32 %40, 4
  %or.cond.i.i17 = icmp ult i32 %41, 32
  %spec.select.i.i18 = select i1 %or.cond.i.i17, i32 %41, i32 -1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  call void %15(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %16) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 %spec.select.i.i18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %45

45:                                               ; preds = %27, %36, %29
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !36

._crit_edge:                                      ; preds = %45, %4
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime19dtrace_method_entryEP10JavaThreadP6Method(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12restore_argsP14MacroAssembleriiP9VMRegPair(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Address, align 16
  %.not.not20 = icmp sgt i32 %1, %2
  br i1 %.not.not20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %9, i64 20
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %52
  %.021.in = phi i32 [ %1, %.lr.ph ], [ %.021, %52 ]
  %.021 = add nsw i32 %.021.in, -1
  %21 = zext nneg i32 %.021 to i64
  %22 = getelementptr inbounds %class.VMRegPair, ptr %3, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr @UseAPX, align 1
  %25 = trunc i8 %24 to i1
  %..i.i = select i1 %25, i32 64, i32 32
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)
  %29 = icmp ult i32 %28, %..i.i
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = lshr i32 %28, 1
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %31) #14
  br label %52

32:                                               ; preds = %20
  %33 = load i32, ptr @UseAVX, align 4
  %34 = icmp slt i32 %33, 3
  %35 = icmp sgt i32 %28, 79
  %36 = select i1 %34, i32 336, i32 592
  %37 = icmp ult i32 %28, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = add i32 %27, add (i32 sub (i32 0, i32 ptrtoint (ptr getelementptr inbounds (i8, ptr @all_VMRegs, i64 1) to i32)), i32 -80)
  %41 = ashr i32 %40, 4
  %or.cond.i.i17 = icmp ult i32 %41, 32
  %spec.select.i.i18 = select i1 %or.cond.i.i17, i32 %41, i32 -1
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  store i32 0, ptr %10, align 16
  store i8 0, ptr %11, align 4
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %12, align 8
  store ptr null, ptr %13, align 16
  store i32 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %42 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 8 dereferenceable(21) %7, i64 21, i1 false)
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i18, ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

48:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  call void %16(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(40) %15) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %8, i64 21, i1 false)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %spec.select.i.i18, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %44, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 16) #14
  br label %52

52:                                               ; preds = %30, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit, %32
  %.not.not = icmp sgt i32 %.021, %2
  br i1 %.not.not, label %20, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %52, %4
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
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.RuntimeAddress, align 8
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = alloca %class.Address, align 16
  %23 = alloca %class.Address, align 16
  %24 = alloca %class.Address, align 16
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.RuntimeAddress, align 8
  %27 = alloca %class.Address, align 16
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Address, align 16
  %30 = alloca %class.Address, align 16
  %31 = alloca %class.Address, align 16
  %32 = alloca %class.Address, align 16
  %33 = alloca %class.Address, align 16
  %34 = alloca %class.Address, align 16
  %35 = alloca %class.Address, align 16
  %36 = alloca %class.Address, align 16
  %37 = alloca %class.Address, align 16
  %38 = alloca %class.Address, align 16
  %39 = alloca %class.Address, align 16
  %40 = alloca %class.Address, align 16
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Address, align 16
  %43 = alloca %class.Address, align 16
  %44 = alloca %class.Address, align 16
  %45 = alloca %class.Address, align 16
  %46 = alloca %class.Address, align 16
  %47 = alloca %class.Address, align 16
  %48 = alloca %class.Address, align 16
  %49 = alloca %class.AddressLiteral, align 8
  %50 = alloca %class.RuntimeAddress, align 8
  %51 = alloca %class.Address, align 16
  %52 = alloca %class.Address, align 16
  %53 = alloca %class.Address, align 16
  %54 = alloca %class.Address, align 16
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 8
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
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = getelementptr inbounds i8, ptr %10, i64 76
  store i32 0, ptr %77, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %76, i8 0, i64 66, i1 false)
  %78 = getelementptr inbounds i8, ptr %10, i64 96
  %79 = getelementptr inbounds i8, ptr %10, i64 164
  store i32 0, ptr %79, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %78, i8 0, i64 66, i1 false)
  %80 = getelementptr inbounds i8, ptr %10, i64 184
  %81 = getelementptr inbounds i8, ptr %10, i64 252
  store i32 0, ptr %81, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %80, i8 0, i64 66, i1 false)
  %82 = getelementptr inbounds i8, ptr %10, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %82, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.11, ptr %10, align 8
  %83 = getelementptr inbounds i8, ptr %10, i64 272
  %84 = getelementptr inbounds i8, ptr %10, i64 304
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %10, i64 400
  %86 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %85, i8 0, i64 41, i1 false)
  store ptr %10, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %10, i64 80
  store i8 0, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %10, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %10, i64 168
  store i8 1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 264
  store ptr %10, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 256
  store i8 2, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %10, i64 444
  store i32 8, ptr %92, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %10, i32 noundef %75, i32 noundef 1024) #14
  %93 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull %10) #14
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %93, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %93, align 8
  %94 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #14
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  store i32 -1, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 32
  store i8 0, ptr %101, align 8
  %102 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 0) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #14
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %98 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 3) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(33) %12, i1 noundef zeroext true) #14
  store i32 -1, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %113, align 8
  %114 = load i8, ptr @EnableJVMCI, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %165

116:                                              ; preds = %0
  %117 = load ptr, ptr %95, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %107
  %122 = trunc i64 %121 to i32
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %123 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 1168, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %9, ptr noundef nonnull align 16 dereferenceable(21) %14, i64 21, i1 false)
  %128 = getelementptr inbounds i8, ptr %9, i64 24
  %129 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(20) %125, ptr noundef nonnull align 8 dereferenceable(40) %128) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %130 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 1168, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %134, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %15, i32 noundef 0) #14
  %135 = load ptr, ptr %95, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %107
  %140 = trunc i64 %139 to i32
  %141 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %142 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1152, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %145, align 16
  %146 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %146, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, ptr noundef nonnull %16) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %147 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 1152, ptr %147, align 16
  %148 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %151, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %17, i32 noundef -1) #14
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 3) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, i32 14) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii, i32 noundef 6) #14
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(40) %18) #14
  %155 = getelementptr inbounds i8, ptr %18, i64 40
  %156 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %18, i32 0) #14
  %157 = load ptr, ptr %95, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %107
  %162 = trunc i64 %161 to i32
  %163 = call noundef ptr @_ZN6OopMap9deep_copyEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  %164 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %162, ptr noundef %163) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext false) #14
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #14
  br label %165

165:                                              ; preds = %116, %0
  %.0229 = phi i32 [ %140, %116 ], [ 0, %0 ]
  %.0228 = phi i32 [ %122, %116 ], [ 0, %0 ]
  %166 = load ptr, ptr %95, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %107
  %171 = trunc i64 %170 to i32
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %172 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 1288, ptr %172, align 16
  %173 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %175, align 16
  %176 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %176, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %20, i32 2) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %177 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 1280, ptr %177, align 16
  %178 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %178, align 4
  %179 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %180, align 16
  %181 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %181, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %21, i32 0) #14
  %182 = load ptr, ptr %95, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %107
  %187 = trunc i64 %186 to i32
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 0) #14
  %188 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %93, i32 poison, ptr noundef nonnull %11, i1 noundef zeroext true)
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 1) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %22, align 16
  %189 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 1288, ptr %189, align 16
  %190 = getelementptr inbounds i8, ptr %22, i64 20
  store i8 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %192, align 16
  %193 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %193, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %22) #14
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %23, align 16
  %194 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 8, ptr %194, align 16
  %195 = getelementptr inbounds i8, ptr %23, i64 20
  store i8 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr null, ptr %197, align 16
  %198 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 0, ptr %198, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %23, i32 2) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %24, align 16
  %199 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 1288, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %24, i64 20
  store i8 0, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr null, ptr %202, align 16
  %203 = getelementptr inbounds i8, ptr %24, i64 40
  store i32 0, ptr %203, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %24, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %12) #14
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, i32 14) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @_ZN14Deoptimization17fetch_unroll_infoEP10JavaThreadi, i32 noundef 6) #14
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(40) %25) #14
  %207 = getelementptr inbounds i8, ptr %25, i64 40
  %208 = getelementptr inbounds i8, ptr %26, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %25, i32 0) #14
  %209 = load ptr, ptr %95, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %212, %107
  %214 = trunc i64 %213 to i32
  %215 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %214, ptr noundef %188) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext false) #14
  %216 = load i8, ptr @EnableJVMCI, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %219

218:                                              ; preds = %165
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %13) #14
  br label %219

219:                                              ; preds = %218, %165
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 0) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %27, align 16
  %220 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 60, ptr %220, align 16
  %221 = getelementptr inbounds i8, ptr %27, i64 20
  store i8 0, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr null, ptr %223, align 16
  %224 = getelementptr inbounds i8, ptr %27, i64 40
  store i32 0, ptr %224, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, ptr noundef nonnull %27) #14
  store i32 -1, ptr %28, align 8
  %225 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %28, i64 32
  store i8 0, ptr %227, align 8
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 14, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %29, align 16
  %228 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 1280, ptr %228, align 16
  %229 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 0, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr null, ptr %231, align 16
  %232 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 0, ptr %232, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %29) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %30, align 16
  %233 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 1288, ptr %233, align 16
  %234 = getelementptr inbounds i8, ptr %30, i64 20
  store i8 0, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr null, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 0, ptr %237, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %30) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %31, align 16
  %238 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 1280, ptr %238, align 16
  %239 = getelementptr inbounds i8, ptr %31, i64 20
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr null, ptr %241, align 16
  %242 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 0, ptr %242, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %31, i32 noundef 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %32, align 16
  %243 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 1288, ptr %243, align 16
  %244 = getelementptr inbounds i8, ptr %32, i64 20
  store i8 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr null, ptr %246, align 16
  %247 = getelementptr inbounds i8, ptr %32, i64 40
  store i32 0, ptr %247, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %32, i32 noundef 0) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %33, align 16
  %248 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 2808, ptr %248, align 16
  %249 = getelementptr inbounds i8, ptr %33, i64 20
  store i8 0, ptr %249, align 4
  %250 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %251, align 16
  %252 = getelementptr inbounds i8, ptr %33, i64 40
  store i32 0, ptr %252, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %33, i32 0) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %34, align 16
  %253 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 2792, ptr %253, align 16
  %254 = getelementptr inbounds i8, ptr %34, i64 20
  store i8 0, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %34, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr null, ptr %256, align 16
  %257 = getelementptr inbounds i8, ptr %34, i64 40
  store i32 0, ptr %257, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %34, i32 2) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %28) #14
  call void @_ZN13RegisterSaver24restore_result_registersEP14MacroAssembler(ptr noundef nonnull %93)
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %35, align 16
  %258 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %258, align 16
  %259 = getelementptr inbounds i8, ptr %35, i64 20
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %35, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr null, ptr %261, align 16
  %262 = getelementptr inbounds i8, ptr %35, i64 40
  store i32 0, ptr %262, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 1, ptr noundef nonnull %35) #14
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 1) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %36, align 16
  %263 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 48, ptr %263, align 16
  %264 = getelementptr inbounds i8, ptr %36, i64 20
  store i8 0, ptr %264, align 4
  %265 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr null, ptr %266, align 16
  %267 = getelementptr inbounds i8, ptr %36, i64 40
  store i32 0, ptr %267, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 5, ptr noundef nonnull %36) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %37, align 16
  %268 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 24, ptr %268, align 16
  %269 = getelementptr inbounds i8, ptr %37, i64 20
  store i8 0, ptr %269, align 4
  %270 = getelementptr inbounds i8, ptr %37, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %37, i64 32
  store ptr null, ptr %271, align 16
  %272 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 0, ptr %272, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 1, ptr noundef nonnull %37) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 noundef 8) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %38, align 16
  %273 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 16, ptr %273, align 16
  %274 = getelementptr inbounds i8, ptr %38, i64 20
  store i8 0, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr null, ptr %276, align 16
  %277 = getelementptr inbounds i8, ptr %38, i64 40
  store i32 0, ptr %277, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, ptr noundef nonnull %38) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %39, align 16
  %278 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 8, ptr %278, align 16
  %279 = getelementptr inbounds i8, ptr %39, i64 20
  store i8 0, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr null, ptr %281, align 16
  %282 = getelementptr inbounds i8, ptr %39, i64 40
  store i32 0, ptr %282, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %39) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 8, i32 4) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %40, align 16
  %283 = getelementptr inbounds i8, ptr %40, i64 16
  store i32 4, ptr %283, align 16
  %284 = getelementptr inbounds i8, ptr %40, i64 20
  store i8 0, ptr %284, align 4
  %285 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr null, ptr %286, align 16
  %287 = getelementptr inbounds i8, ptr %40, i64 40
  store i32 0, ptr %287, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, ptr noundef nonnull %40) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 3) #14
  store i32 -1, ptr %41, align 8
  %288 = getelementptr inbounds i8, ptr %41, i64 20
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %41, i64 24
  store ptr null, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %41, i64 32
  store i8 0, ptr %290, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %41) #14
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %42, align 16
  %291 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %291, align 16
  %292 = getelementptr inbounds i8, ptr %42, i64 20
  store i8 0, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %42, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr null, ptr %294, align 16
  %295 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 0, ptr %295, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, ptr noundef nonnull %42) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 3, i32 noundef 16) #14
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %43, align 16
  %296 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %296, align 16
  %297 = getelementptr inbounds i8, ptr %43, i64 20
  store i8 0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr null, ptr %299, align 16
  %300 = getelementptr inbounds i8, ptr %43, i64 40
  store i32 0, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef nonnull align 16 dereferenceable(21) %43, i64 21, i1 false)
  %301 = getelementptr inbounds i8, ptr %8, i64 24
  %302 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %298, ptr noundef nonnull align 8 dereferenceable(40) %301) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 3) #14
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %44, align 16
  %303 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 -16, ptr %303, align 16
  %304 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 0, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %44, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %44, i64 32
  store ptr null, ptr %306, align 16
  %307 = getelementptr inbounds i8, ptr %44, i64 40
  store i32 0, ptr %307, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %44, i32 noundef 0) #14
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %45, align 16
  %308 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 -8, ptr %308, align 16
  %309 = getelementptr inbounds i8, ptr %45, i64 20
  store i8 0, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr null, ptr %311, align 16
  %312 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %312, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %45, i32 8) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 8, i32 4) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, i32 noundef 8) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 1, i32 noundef 8) #14
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %41, i1 noundef zeroext true) #14
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %46, align 16
  %313 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %313, align 16
  %314 = getelementptr inbounds i8, ptr %46, i64 20
  store i8 0, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %316, align 16
  %317 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) %46, i64 21, i1 false)
  %318 = getelementptr inbounds i8, ptr %7, i64 24
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %315, ptr noundef nonnull align 8 dereferenceable(40) %318) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  %319 = load i32, ptr %11, align 4
  %320 = shl i32 %319, 3
  %321 = add i32 %320, -16
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 noundef %321) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %47, align 16
  %322 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 160, ptr %322, align 16
  %323 = getelementptr inbounds i8, ptr %47, i64 20
  store i8 0, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr null, ptr %325, align 16
  %326 = getelementptr inbounds i8, ptr %47, i64 40
  store i32 0, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull align 16 dereferenceable(21) %47, i64 21, i1 false)
  %327 = getelementptr inbounds i8, ptr %6, i64 24
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %324, ptr noundef nonnull align 8 dereferenceable(40) %327) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(21) %6, i64 21, i1 false)
  %328 = getelementptr inbounds i8, ptr %5, i64 24
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(20) %327, ptr noundef nonnull align 8 dereferenceable(40) %328) #14
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %5, i32 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %48, align 16
  %332 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 2808, ptr %332, align 16
  %333 = getelementptr inbounds i8, ptr %48, i64 20
  store i8 0, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr null, ptr %335, align 16
  %336 = getelementptr inbounds i8, ptr %48, i64 40
  store i32 0, ptr %336, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %48, i32 0) #14
  %337 = load ptr, ptr %95, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 -1, i32 5, ptr noundef %339, i32 10) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 6, i32 14) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull @_ZN14Deoptimization13unpack_framesEP10JavaThreadi, i32 noundef 6) #14
  %340 = load ptr, ptr %50, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(20) %50, ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  %343 = getelementptr inbounds i8, ptr %49, i64 40
  %344 = getelementptr inbounds i8, ptr %50, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull %49, i32 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %51, align 16
  %345 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 928, ptr %345, align 16
  %346 = getelementptr inbounds i8, ptr %51, i64 20
  store i8 0, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %51, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr null, ptr %348, align 16
  %349 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 0, ptr %349, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 4, ptr noundef nonnull %51) #14
  %350 = ptrtoint ptr %339 to i64
  %351 = sub i64 %350, %107
  %352 = trunc i64 %351 to i32
  %353 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef %319, i32 noundef 0) #14
  %354 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %352, ptr noundef nonnull %353) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %93, i1 noundef zeroext true) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %52, align 16
  %355 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 160, ptr %355, align 16
  %356 = getelementptr inbounds i8, ptr %52, i64 20
  store i8 0, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr null, ptr %358, align 16
  %359 = getelementptr inbounds i8, ptr %52, i64 40
  store i32 0, ptr %359, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %360 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %368

362:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %52, i64 21, i1 false)
  %363 = getelementptr inbounds i8, ptr %3, i64 24
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %357, ptr noundef nonnull align 8 dereferenceable(40) %363) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 21, i1 false)
  %364 = getelementptr inbounds i8, ptr %2, i64 24
  %365 = load ptr, ptr %363, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(20) %363, ptr noundef nonnull align 8 dereferenceable(40) %364) #14
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

368:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %52, i64 21, i1 false)
  %369 = getelementptr inbounds i8, ptr %4, i64 24
  call void %302(ptr noundef nonnull align 8 dereferenceable(20) %357, ptr noundef nonnull align 8 dereferenceable(40) %369) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(21) %4, i64 21, i1 false)
  %370 = getelementptr inbounds i8, ptr %1, i64 24
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(20) %369, ptr noundef nonnull align 8 dereferenceable(40) %370) #14
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  br label %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit

_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit: ; preds = %362, %368
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %53, align 16
  %374 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 2808, ptr %374, align 16
  %375 = getelementptr inbounds i8, ptr %53, i64 20
  store i8 0, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %53, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %53, i64 32
  store ptr null, ptr %377, align 16
  %378 = getelementptr inbounds i8, ptr %53, i64 40
  store i32 0, ptr %378, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 0, ptr noundef nonnull %53) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %54, align 16
  %379 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 2792, ptr %379, align 16
  %380 = getelementptr inbounds i8, ptr %54, i64 20
  store i8 0, ptr %380, align 4
  %381 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr null, ptr %382, align 16
  %383 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %383, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 2, ptr noundef nonnull %54) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %93) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #14
  %384 = load i32, ptr %11, align 4
  %385 = call noundef ptr @_ZN18DeoptimizationBlob6createEP10CodeBufferP9OopMapSetiiii(ptr noundef nonnull %10, ptr noundef nonnull %94, i32 noundef 0, i32 noundef %171, i32 noundef %109, i32 noundef %384) #14
  store ptr %385, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 68
  store i32 %187, ptr %386, align 4
  %387 = load i8, ptr @EnableJVMCI, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %392

389:                                              ; preds = %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  %390 = getelementptr inbounds i8, ptr %385, i64 72
  store i32 %.0229, ptr %390, align 8
  %391 = getelementptr inbounds i8, ptr %385, i64 76
  store i32 %.0228, ptr %391, align 4
  br label %392

392:                                              ; preds = %389, %_ZN14MacroAssembler6movdblE11XMMRegister7Address.exit
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %10) #14
  %393 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i, label %395, label %394

394:                                              ; preds = %392
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef %66) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %60) #14
  br label %395

395:                                              ; preds = %394, %392
  %396 = load ptr, ptr %61, align 8
  %.not8.i.i.i.i = icmp eq ptr %396, %62
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %397

397:                                              ; preds = %395
  store ptr %60, ptr %59, align 8
  store ptr %62, ptr %61, align 8
  store ptr %64, ptr %63, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %395, %397
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
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 16
  %15 = alloca %class.Address, align 16
  %16 = alloca %class.Address, align 16
  %17 = alloca %class.Address, align 16
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.AddressLiteral, align 8
  %20 = alloca %class.RuntimeAddress, align 8
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 76
  store i32 0, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %33, i8 0, i64 66, i1 false)
  %35 = getelementptr inbounds i8, ptr %3, i64 96
  %36 = getelementptr inbounds i8, ptr %3, i64 164
  store i32 0, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %35, i8 0, i64 66, i1 false)
  %37 = getelementptr inbounds i8, ptr %3, i64 184
  %38 = getelementptr inbounds i8, ptr %3, i64 252
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %37, i8 0, i64 66, i1 false)
  %39 = getelementptr inbounds i8, ptr %3, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.13, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 272
  %41 = getelementptr inbounds i8, ptr %3, i64 304
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 400
  %43 = getelementptr inbounds i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %42, i8 0, i64 41, i1 false)
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 80
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 176
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 168
  store i8 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 264
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 256
  store i8 2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 444
  store i32 8, ptr %49, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %3, i32 noundef 2048, i32 noundef 1024) #14
  %50 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull %3) #14
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %50, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 8) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %4, i32 5) #14
  call void @_ZN9Assembler4movlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, i32 6) #14
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 2, i32 noundef 2) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZN14Deoptimization13uncommon_trapEP10JavaThreadii, i32 noundef 6) #14
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %63 = getelementptr inbounds i8, ptr %5, i64 40
  %64 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %5, i32 0) #14
  %65 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  %66 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 4, i32 noundef 0) #14
  %67 = load ptr, ptr %51, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %54 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %73, ptr noundef nonnull %66) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext false) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 7, i32 0) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 8) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 1, ptr noundef nonnull %7) #14
  call void @_ZN14MacroAssembler6addptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 1) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 48, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 5, ptr noundef nonnull %8) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %85 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 24, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %89, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 1, ptr noundef nonnull %9) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 8) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 16, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, ptr noundef nonnull %10) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %95 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 8, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %99, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 2, ptr noundef nonnull %11) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 8, i32 4) #14
  store <4 x i32> <i32 7, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %100 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 4, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %104, align 8
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3, ptr noundef nonnull %12) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 3) #14
  store i32 -1, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %13, i64 32
  store i8 0, ptr %107, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(33) %13) #14
  store <4 x i32> <i32 6, i32 -1, i32 -1, i32 -1>, ptr %14, align 16
  %108 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %14, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr null, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %112, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3, ptr noundef nonnull %14) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 3, i32 noundef 16) #14
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %15, align 16
  %113 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %15, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 0, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %15, i64 21, i1 false)
  %118 = getelementptr inbounds i8, ptr %2, i64 24
  %119 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(40) %118) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 3) #14
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %16, align 16
  %120 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -8, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %16, i64 20
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %16, i64 40
  store i32 0, ptr %124, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %16, i32 8) #14
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %17, align 16
  %125 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 -16, ptr %125, align 16
  %126 = getelementptr inbounds i8, ptr %17, i64 20
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr null, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 0, ptr %129, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %17, i32 noundef 0) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 8, i32 4) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, i32 noundef 8) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 1, i32 noundef 8) #14
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 2, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true) #14
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %130 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %133, align 16
  %134 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %134, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef nonnull align 16 dereferenceable(21) %18, i64 21, i1 false)
  %135 = getelementptr inbounds i8, ptr %1, i64 24
  call void %119(ptr noundef nonnull align 8 dereferenceable(20) %132, ptr noundef nonnull align 8 dereferenceable(40) %135) #14
  call void @_ZN9Assembler5pushqE7Address(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef 0) #14
  %136 = load ptr, ptr %51, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 -1, i32 5, ptr noundef %138, i32 10) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 4, i32 noundef -16) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 7, i32 15) #14
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 6, i32 noundef 2) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @_ZN14Deoptimization13unpack_framesEP10JavaThreadi, i32 noundef 6) #14
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  %142 = getelementptr inbounds i8, ptr %19, i64 40
  %143 = getelementptr inbounds i8, ptr %20, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %19, i32 0) #14
  %144 = ptrtoint ptr %138 to i64
  %145 = sub i64 %144, %71
  %146 = trunc i64 %145 to i32
  %147 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef 4, i32 noundef 0) #14
  %148 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %146, ptr noundef nonnull %147) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %50, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #14
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #14
  %149 = call noundef ptr @_ZN16UncommonTrapBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %3, ptr noundef nonnull %65, i32 noundef 2) #14
  store ptr %149, ptr @_ZN13SharedRuntime19_uncommon_trap_blobE, align 8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %3) #14
  %150 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %152, label %151

151:                                              ; preds = %0
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #14
  br label %152

152:                                              ; preds = %151, %0
  %153 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i = icmp eq ptr %153, %28
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %154

154:                                              ; preds = %152
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %152, %154
  ret void
}

declare noundef ptr @_ZN16UncommonTrapBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13SharedRuntime21generate_handler_blobEPhi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.CodeBuffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.RuntimeAddress, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.AddressLiteral, align 8
  %14 = alloca %class.RuntimeAddress, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Address, align 16
  %19 = alloca %class.Address, align 16
  %20 = alloca %class.Address, align 16
  %21 = alloca %class.Address, align 16
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  tail call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #14
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 0, ptr %36, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %35, i8 0, i64 66, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 96
  %38 = getelementptr inbounds i8, ptr %5, i64 164
  store i32 0, ptr %38, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %37, i8 0, i64 66, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 184
  %40 = getelementptr inbounds i8, ptr %5, i64 252
  store i32 0, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %39, i8 0, i64 66, i1 false)
  %41 = getelementptr inbounds i8, ptr %5, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.14, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 272
  %43 = getelementptr inbounds i8, ptr %5, i64 304
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 400
  %45 = getelementptr inbounds i8, ptr %5, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %44, i8 0, i64 41, i1 false)
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 80
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 176
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 168
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr %5, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 256
  store i8 2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 444
  store i32 8, ptr %51, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %5, i32 noundef 2348, i32 noundef 1024) #14
  %52 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %5) #14
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %52, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
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
  br i1 %57, label %73, label %62

62:                                               ; preds = %60
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %63 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1120, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %67, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, ptr noundef nonnull %7) #14
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 8, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %72, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %8, i32 3) #14
  br label %73

73:                                               ; preds = %62, %60
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 7, i32 15) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %0, i32 noundef 6) #14
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(40) %9) #14
  %77 = getelementptr inbounds i8, ptr %9, i64 40
  %78 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %9, i32 0) #14
  %79 = load ptr, ptr %53, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %56 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %85, ptr noundef %61) #14
  store i32 -1, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 32
  store i8 0, ptr %89, align 8
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %52, i1 noundef zeroext false) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %90 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 8, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 16 dereferenceable(21) %12, i64 21, i1 false)
  %95 = getelementptr inbounds i8, ptr %4, i64 24
  %96 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr noundef nonnull align 8 dereferenceable(40) %95) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %4, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %52, i1 noundef zeroext %58)
  %97 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %97, i32 noundef 6) #14
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(40) %13) #14
  %101 = getelementptr inbounds i8, ptr %13, i64 40
  %102 = getelementptr inbounds i8, ptr %14, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %13, i32 -1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %11) #14
  store i32 -1, ptr %15, align 8
  %103 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %105, align 8
  br i1 %57, label %134, label %106

106:                                              ; preds = %73
  store i32 -1, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %109, align 8
  store i32 -1, ptr %17, align 8
  %110 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %112, align 8
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %18, align 16
  %113 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 8, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %18, i64 20
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %18, i64 21, i1 false)
  %118 = getelementptr inbounds i8, ptr %3, i64 24
  call void %96(ptr noundef nonnull align 8 dereferenceable(20) %115, ptr noundef nonnull align 8 dereferenceable(40) %118) #14
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str, i32 noundef 3250) #14
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %19, align 16
  %119 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %119, align 16
  %120 = getelementptr inbounds i8, ptr %19, i64 20
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr null, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %19, i64 40
  store i32 0, ptr %123, align 8
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %19, i32 noundef 65) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, i32 noundef 1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %16) #14
  store <4 x i32> <i32 3, i32 -1, i32 -1, i32 -1>, ptr %20, align 16
  %124 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 1, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %20, i64 20
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %127, align 16
  %128 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 0, ptr %128, align 8
  call void @_ZN9Assembler6movzbqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, ptr noundef nonnull %20) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, i32 noundef 7) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, i32 noundef 4) #14
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 1, i32 noundef 1) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, i32 noundef 1) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %17) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 3, i32 noundef 2) #14
  store <4 x i32> <i32 5, i32 -1, i32 -1, i32 -1>, ptr %21, align 16
  %129 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 8, ptr %129, align 16
  %130 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr null, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %21, i64 40
  store i32 0, ptr %133, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull %21, i32 3) #14
  br label %134

134:                                              ; preds = %106, %73
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %15) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %52, i1 noundef zeroext %58)
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #14
  %135 = load i32, ptr %6, align 4
  %136 = call noundef ptr @_ZN13SafepointBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %5, ptr noundef nonnull %34, i32 noundef %135) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %5) #14
  %137 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %139, label %138

138:                                              ; preds = %134
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #14
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %140, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %141

141:                                              ; preds = %139
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %139, %141
  ret ptr %136
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
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  %13 = alloca %class.Address, align 16
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.RuntimeAddress, align 8
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 800
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 0, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %28, i8 0, i64 66, i1 false)
  %30 = getelementptr inbounds i8, ptr %4, i64 96
  %31 = getelementptr inbounds i8, ptr %4, i64 164
  store i32 0, ptr %31, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %30, i8 0, i64 66, i1 false)
  %32 = getelementptr inbounds i8, ptr %4, i64 184
  %33 = getelementptr inbounds i8, ptr %4, i64 252
  store i32 0, ptr %33, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %32, i8 0, i64 66, i1 false)
  %34 = getelementptr inbounds i8, ptr %4, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef null, i1 noundef zeroext false) #14
  store ptr %1, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 272
  %36 = getelementptr inbounds i8, ptr %4, i64 304
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 400
  %38 = getelementptr inbounds i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %37, i8 0, i64 41, i1 false)
  store ptr %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 80
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 168
  store i8 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 264
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 256
  store i8 2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 444
  store i32 8, ptr %44, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %4, i32 noundef 1552, i32 noundef 512) #14
  %45 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull %4) #14
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %45, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %45) #14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %45, align 8
  %46 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #14
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %.neg = sub i64 %53, %52
  %.neg48 = trunc i64 %.neg to i32
  %54 = call noundef ptr @_ZN13RegisterSaver19save_live_registersEP14MacroAssembleriPib(ptr noundef nonnull %45, i32 poison, ptr noundef nonnull %5, i1 noundef zeroext false)
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 -1, i32 -1, ptr noundef null, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 7, i32 15) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %0, i32 noundef 6) #14
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  %65 = getelementptr inbounds i8, ptr %6, i64 40
  %66 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %6, i32 0) #14
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
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
  %77 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %79, align 8
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 8, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull align 16 dereferenceable(21) %9, i64 21, i1 false)
  %85 = getelementptr inbounds i8, ptr %3, i64 24
  %86 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr noundef nonnull align 8 dereferenceable(40) %85) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %3, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true) #14
  call void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 3, i32 15) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %87 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 2784, ptr %87, align 16
  %88 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %91, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %10, i32 3) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %92 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 2808, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %96, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %11, i32 0) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %45, i1 noundef zeroext false)
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(33) %8) #14
  call void @_ZN13RegisterSaver22restore_live_registersEP14MacroAssemblerb(ptr noundef nonnull %45, i1 noundef zeroext false)
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1016, ptr %97, align 16
  %98 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %101, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %12, i32 noundef 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %13, align 16
  %102 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 8, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %106, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 0, ptr noundef nonnull %13) #14
  %107 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %107, i32 noundef 6) #14
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(40) %14) #14
  %111 = getelementptr inbounds i8, ptr %14, i64 40
  %112 = getelementptr inbounds i8, ptr %15, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %14, i32 -1) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  %113 = trunc i64 %61 to i16
  %114 = load i32, ptr %5, align 4
  %115 = call noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef %1, ptr noundef nonnull %4, i16 noundef signext %113, i32 noundef %114, ptr noundef nonnull %46, i1 noundef zeroext true, i1 noundef zeroext true) #14
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %4) #14
  %116 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %118, label %117

117:                                              ; preds = %2
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %27) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %21) #14
  br label %118

118:                                              ; preds = %117, %2
  %119 = load ptr, ptr %22, align 8
  %.not8.i.i.i.i = icmp eq ptr %119, %23
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %120

120:                                              ; preds = %118
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  store ptr %25, ptr %24, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %118, %120
  ret ptr %115
}

declare void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) local_unnamed_addr #1

declare noundef ptr @_ZN11RuntimeStub16new_runtime_stubEPKcP10CodeBuffersiP9OopMapSetbb(ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime19montgomery_multiplyEPiS0_S0_ilS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = shl nsw i32 %11, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = mul nsw i32 %11, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
  %23 = icmp sgt i32 %3, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZL13reverse_wordsPmS_i.exit41.thread

.lr.ph.preheader.i:                               ; preds = %10
  %24 = zext nneg i32 %11 to i64
  %25 = getelementptr inbounds i64, ptr %15, i64 %24
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
  %30 = getelementptr inbounds i8, ptr %.078.i, i64 8
  %31 = icmp ugt i32 %.010.i, 1
  br i1 %31, label %.lr.ph.i, label %.lr.ph.preheader.i30, !llvm.loop !38

.lr.ph.preheader.i30:                             ; preds = %.lr.ph.i
  %32 = getelementptr inbounds i64, ptr %16, i64 %24
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
  %37 = getelementptr inbounds i8, ptr %.078.i34, i64 8
  %38 = icmp ugt i32 %.010.i32, 1
  br i1 %38, label %.lr.ph.i31, label %.lr.ph.preheader.i36, !llvm.loop !38

.lr.ph.preheader.i36:                             ; preds = %.lr.ph.i31
  %39 = getelementptr inbounds i64, ptr %19, i64 %24
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
  %44 = getelementptr inbounds i8, ptr %.078.i40, i64 8
  %45 = icmp ugt i32 %.010.i38, 1
  br i1 %45, label %.lr.ph.i37, label %_ZL13reverse_wordsPmS_i.exit41, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit41.thread:            ; preds = %10
  call fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %22, i64 noundef %4, i32 noundef %11)
  br label %_ZL13reverse_wordsPmS_i.exit47

_ZL13reverse_wordsPmS_i.exit41:                   ; preds = %.lr.ph.i37
  call fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %22, i64 noundef %4, i32 noundef %11)
  %46 = getelementptr inbounds i64, ptr %5, i64 %24
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %_ZL13reverse_wordsPmS_i.exit41
  %.010.i44 = phi i32 [ %47, %.lr.ph.i43 ], [ %11, %_ZL13reverse_wordsPmS_i.exit41 ]
  %.069.i45 = phi ptr [ %48, %.lr.ph.i43 ], [ %46, %_ZL13reverse_wordsPmS_i.exit41 ]
  %.078.i46 = phi ptr [ %51, %.lr.ph.i43 ], [ %22, %_ZL13reverse_wordsPmS_i.exit41 ]
  %47 = add nsw i32 %.010.i44, -1
  %48 = getelementptr inbounds i8, ptr %.069.i45, i64 -8
  %49 = load i64, ptr %.078.i46, align 8
  %50 = call noundef i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %.078.i46, i64 8
  %52 = icmp ugt i32 %.010.i44, 1
  br i1 %52, label %.lr.ph.i43, label %_ZL13reverse_wordsPmS_i.exit47, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit47:                   ; preds = %.lr.ph.i43, %_ZL13reverse_wordsPmS_i.exit41.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  %10 = icmp sgt i32 %9, %5
  br i1 %10, label %.lr.ph99.preheader, label %.preheader

.lr.ph99.preheader:                               ; preds = %.preheader76
  %11 = sext i32 %5 to i64
  %invariant.op = add nsw i64 %11, -1
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader77 ]
  %.180 = phi i64 [ %27, %.lr.ph ], [ %.084, %.preheader77 ]
  %.16879 = phi i64 [ %28, %.lr.ph ], [ %.06783, %.preheader77 ]
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %indvars.iv112, %indvars.iv
  %16 = getelementptr inbounds i64, ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %14, i64 %17, i64 %.180, i64 %.16879, i64 %12) #14, !srcloc !39
  %19 = extractvalue { i64, i64, i64, i64 } %18, 2
  %20 = extractvalue { i64, i64, i64, i64 } %18, 3
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i64, ptr %2, i64 %15
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
  %30 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv112
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %1, align 8
  %33 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %31, i64 %32, i64 %.1.lcssa, i64 %.168.lcssa, i64 %29) #14, !srcloc !42
  %34 = extractvalue { i64, i64, i64, i64 } %33, 2
  %35 = extractvalue { i64, i64, i64, i64 } %33, 3
  %36 = mul i64 %34, %4
  %37 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv112
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
  br label %66

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %._crit_edge93
  %indvars.iv123 = phi i64 [ %11, %.lr.ph99.preheader ], [ %indvars.iv.next124, %._crit_edge93 ]
  %indvars.iv117 = phi i32 [ 1, %.lr.ph99.preheader ], [ %indvars.iv.next118, %._crit_edge93 ]
  %.298 = phi i64 [ %.0.lcssa, %.lr.ph99.preheader ], [ %.370.lcssa, %._crit_edge93 ]
  %.26997 = phi i64 [ %.067.lcssa, %.lr.ph99.preheader ], [ %64, %._crit_edge93 ]
  %44 = sub nsw i64 %indvars.iv123, %11
  %45 = icmp slt i64 %44, %invariant.op
  br i1 %45, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %.lr.ph99
  %46 = sext i32 %indvars.iv117 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv119 = phi i64 [ %46, %.lr.ph92.preheader ], [ %indvars.iv.next120, %.lr.ph92 ]
  %.389 = phi i64 [ %.298, %.lr.ph92.preheader ], [ %62, %.lr.ph92 ]
  %.37088 = phi i64 [ %.26997, %.lr.ph92.preheader ], [ %63, %.lr.ph92 ]
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv119
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %indvars.iv123, %indvars.iv119
  %51 = getelementptr inbounds i64, ptr %1, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %49, i64 %52, i64 %.389, i64 %.37088, i64 %47) #14, !srcloc !45
  %54 = extractvalue { i64, i64, i64, i64 } %53, 2
  %55 = extractvalue { i64, i64, i64, i64 } %53, 3
  %56 = load i64, ptr %7, align 8
  %57 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv119
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i64, ptr %2, i64 %50
  %60 = load i64, ptr %59, align 8
  %61 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %58, i64 %60, i64 %54, i64 %55, i64 %56) #14, !srcloc !46
  %62 = extractvalue { i64, i64, i64, i64 } %61, 2
  %63 = extractvalue { i64, i64, i64, i64 } %61, 3
  %indvars.iv.next120 = add nsw i64 %indvars.iv119, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next120 to i32
  %exitcond122.not = icmp eq i32 %lftr.wideiv, %5
  br i1 %exitcond122.not, label %._crit_edge93.loopexit, label %.lr.ph92, !llvm.loop !47

._crit_edge93.loopexit:                           ; preds = %.lr.ph92
  %.pre129 = load i64, ptr %7, align 8
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %.lr.ph99
  %64 = phi i64 [ 0, %.lr.ph99 ], [ %.pre129, %._crit_edge93.loopexit ]
  %.370.lcssa = phi i64 [ %.26997, %.lr.ph99 ], [ %63, %._crit_edge93.loopexit ]
  %.3.lcssa = phi i64 [ %.298, %.lr.ph99 ], [ %62, %._crit_edge93.loopexit ]
  %65 = getelementptr inbounds i64, ptr %3, i64 %44
  store i64 %.3.lcssa, ptr %65, align 8
  store i64 0, ptr %7, align 8
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %indvars.iv.next118 = add i32 %indvars.iv117, 1
  %lftr.wideiv127 = trunc i64 %indvars.iv.next124 to i32
  %exitcond128.not = icmp eq i32 %9, %lftr.wideiv127
  br i1 %exitcond128.not, label %.preheader, label %.lr.ph99, !llvm.loop !48

66:                                               ; preds = %.lr.ph103, %66
  %.4102 = phi i64 [ %.2.lcssa, %.lr.ph103 ], [ %68, %66 ]
  %67 = call { i64, i64, i64 } asm sideeffect "clc; 0: ; mov ($4, $0, 8), $2; sbb $2, ($3, $0, 8); inc $0; dec $1; jne 0b; mov $5, $2; sbb $$0, $2; ", "=r,=r,=&r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr %2, i64 %.4102, i64 0, i64 %43) #14, !srcloc !49
  %68 = extractvalue { i64, i64, i64 } %67, 2
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %._crit_edge104, label %66, !llvm.loop !50

._crit_edge104:                                   ; preds = %66, %.preheader
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13SharedRuntime17montgomery_squareEPiS0_ilS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 2 {
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
  %16 = getelementptr inbounds i64, ptr %15, i64 %12
  %17 = shl nsw i32 %7, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %15, i64 %18
  %20 = icmp sgt i32 %2, 1
  br i1 %20, label %.lr.ph.preheader.i, label %_ZL13reverse_wordsPmS_i.exit36.thread

.lr.ph.preheader.i:                               ; preds = %11
  %21 = zext nneg i32 %7 to i64
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
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
  %27 = getelementptr inbounds i8, ptr %.078.i, i64 8
  %28 = icmp ugt i32 %.010.i, 1
  br i1 %28, label %.lr.ph.i, label %.lr.ph.preheader.i31, !llvm.loop !38

.lr.ph.preheader.i31:                             ; preds = %.lr.ph.i
  %29 = getelementptr inbounds i64, ptr %16, i64 %21
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
  %34 = getelementptr inbounds i8, ptr %.078.i35, i64 8
  %35 = icmp ugt i32 %.010.i33, 1
  br i1 %35, label %.lr.ph.i32, label %_ZL13reverse_wordsPmS_i.exit36, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit36:                   ; preds = %.lr.ph.i32
  %36 = icmp sgt i32 %2, 63
  br i1 %36, label %.lr.ph134.preheader.i, label %_ZL13reverse_wordsPmS_i.exit36.thread

.lr.ph134.preheader.i:                            ; preds = %_ZL13reverse_wordsPmS_i.exit36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %wide.trip.count182.i = zext nneg i32 %7 to i64
  br label %.lr.ph134.i

.preheader116.i:                                  ; preds = %._crit_edge127.i
  %37 = icmp sgt i32 %17, %7
  br i1 %37, label %.lr.ph157.i, label %.preheader.i

.lr.ph134.i:                                      ; preds = %._crit_edge127.i, %.lr.ph134.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge127.i ], [ 1, %.lr.ph134.preheader.i ]
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %._crit_edge127.i ], [ 0, %.lr.ph134.preheader.i ]
  %.0132.i = phi i64 [ %81, %._crit_edge127.i ], [ 0, %.lr.ph134.preheader.i ]
  %.0101131.i = phi i64 [ %82, %._crit_edge127.i ], [ 0, %.lr.ph134.preheader.i ]
  %38 = lshr i64 %indvars.iv, 1
  %39 = and i64 %38, 2147483647
  %umax = call i64 @llvm.umax.i64(i64 %39, i64 1)
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %.not163.i = icmp eq i64 %indvars.iv179.i, 0
  br i1 %.not163.i, label %._crit_edge.thread.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph134.i, %.lr.ph.i38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i38 ], [ 0, %.lr.ph134.i ]
  %.1119.i = phi i64 [ %55, %.lr.ph.i38 ], [ %.0132.i, %.lr.ph134.i ]
  %.1102118.i = phi i64 [ %56, %.lr.ph.i38 ], [ %.0101131.i, %.lr.ph134.i ]
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %indvars.iv179.i, %indvars.iv.i
  %44 = getelementptr inbounds i64, ptr %15, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %42, i64 %45, i64 %.1119.i, i64 %.1102118.i, i64 %40) #14, !srcloc !51
  %47 = extractvalue { i64, i64, i64, i64 } %46, 2
  %48 = extractvalue { i64, i64, i64, i64 } %46, 3
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv.i
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %16, i64 %43
  %53 = load i64, ptr %52, align 8
  %54 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %51, i64 %53, i64 %47, i64 %48, i64 %49) #14, !srcloc !52
  %55 = extractvalue { i64, i64, i64, i64 } %54, 2
  %56 = extractvalue { i64, i64, i64, i64 } %54, 3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !53

._crit_edge.i:                                    ; preds = %.lr.ph.i38
  %57 = and i64 %indvars.iv179.i, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %._crit_edge._crit_edge.i

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load i64, ptr %6, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.lr.ph134.i
  %59 = phi i64 [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ 0, %.lr.ph134.i ]
  %.1.lcssa204.i = phi i64 [ %55, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.0132.i, %.lr.ph134.i ]
  %.1102.lcssa203.i = phi i64 [ %56, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.0101131.i, %.lr.ph134.i ]
  %.0111.lcssa202.i = phi i64 [ %umax, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ 0, %.lr.ph134.i ]
  %60 = and i64 %.0111.lcssa202.i, 4294967295
  %61 = getelementptr inbounds i64, ptr %15, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %62, i64 %62, i64 %.1.lcssa204.i, i64 %.1102.lcssa203.i, i64 %59) #14, !srcloc !54
  %64 = extractvalue { i64, i64, i64, i64 } %63, 2
  %65 = extractvalue { i64, i64, i64, i64 } %63, 3
  br label %._crit_edge._crit_edge.i

._crit_edge._crit_edge.i:                         ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.pre-phi.i = phi i64 [ %60, %._crit_edge.thread.i ], [ %umax, %._crit_edge.i ]
  %.2103.i = phi i64 [ %65, %._crit_edge.thread.i ], [ %56, %._crit_edge.i ]
  %.2.i = phi i64 [ %64, %._crit_edge.thread.i ], [ %55, %._crit_edge.i ]
  %66 = icmp ult i64 %.pre-phi.i, %indvars.iv179.i
  br i1 %66, label %.lr.ph126.i, label %._crit_edge127.i

.lr.ph126.i:                                      ; preds = %._crit_edge._crit_edge.i, %.lr.ph126.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %.lr.ph126.i ], [ %.pre-phi.i, %._crit_edge._crit_edge.i ]
  %.3124.i = phi i64 [ %74, %.lr.ph126.i ], [ %.2.i, %._crit_edge._crit_edge.i ]
  %.3104123.i = phi i64 [ %75, %.lr.ph126.i ], [ %.2103.i, %._crit_edge._crit_edge.i ]
  %67 = load i64, ptr %6, align 8
  %68 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv176.i
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %indvars.iv179.i, %indvars.iv176.i
  %71 = getelementptr inbounds i64, ptr %16, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %69, i64 %72, i64 %.3124.i, i64 %.3104123.i, i64 %67) #14, !srcloc !55
  %74 = extractvalue { i64, i64, i64, i64 } %73, 2
  %75 = extractvalue { i64, i64, i64, i64 } %73, 3
  %indvars.iv.next177.i = add nuw nsw i64 %indvars.iv176.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next177.i, %indvars.iv179.i
  br i1 %exitcond.not.i, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !56

._crit_edge127.i:                                 ; preds = %.lr.ph126.i, %._crit_edge._crit_edge.i
  %.3104.lcssa.i = phi i64 [ %.2103.i, %._crit_edge._crit_edge.i ], [ %75, %.lr.ph126.i ]
  %.3.lcssa.i = phi i64 [ %.2.i, %._crit_edge._crit_edge.i ], [ %74, %.lr.ph126.i ]
  %76 = mul i64 %.3.lcssa.i, %3
  %77 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv179.i
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %6, align 8
  %79 = load i64, ptr %16, align 8
  %80 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %76, i64 %79, i64 %.3.lcssa.i, i64 %.3104.lcssa.i, i64 %78) #14, !srcloc !57
  %81 = extractvalue { i64, i64, i64, i64 } %80, 3
  %82 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %exitcond183.not.i, label %.preheader116.i, label %.lr.ph134.i, !llvm.loop !58

.preheader.i:                                     ; preds = %._crit_edge151.i, %.preheader116.i
  %.4.lcssa.i = phi i64 [ %81, %.preheader116.i ], [ %.7108.lcssa.i, %._crit_edge151.i ]
  %.not159.i = icmp eq i64 %.4.lcssa.i, 0
  br i1 %.not159.i, label %_ZL17montgomery_squarePmS_S_mi.exit, label %.lr.ph161.i

.lr.ph157.i:                                      ; preds = %.preheader116.i, %._crit_edge151.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %._crit_edge151.i ], [ %12, %.preheader116.i ]
  %indvars.iv184.i = phi i32 [ %indvars.iv.next185.i, %._crit_edge151.i ], [ 1, %.preheader116.i ]
  %.4156.i = phi i64 [ %.7108.lcssa.i, %._crit_edge151.i ], [ %81, %.preheader116.i ]
  %.4105155.i = phi i64 [ %133, %._crit_edge151.i ], [ %82, %.preheader116.i ]
  %83 = sub nuw nsw i64 %indvars.iv193.i, %12
  %84 = add nuw nsw i64 %83, 1
  %85 = sub nsw i64 %12, %84
  %86 = trunc nsw i64 %85 to i32
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %84, %88
  %90 = icmp sgt i64 %85, 1
  br i1 %90, label %.lr.ph141.preheader.i, label %._crit_edge142.i

.lr.ph141.preheader.i:                            ; preds = %.lr.ph157.i
  %91 = sext i32 %indvars.iv184.i to i64
  br label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %.lr.ph141.i, %.lr.ph141.preheader.i
  %indvars.iv186.i = phi i64 [ %91, %.lr.ph141.preheader.i ], [ %indvars.iv.next187.i, %.lr.ph141.i ]
  %.5139.i = phi i64 [ %.4156.i, %.lr.ph141.preheader.i ], [ %107, %.lr.ph141.i ]
  %.5106138.i = phi i64 [ %.4105155.i, %.lr.ph141.preheader.i ], [ %108, %.lr.ph141.i ]
  %92 = load i64, ptr %6, align 8
  %93 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv186.i
  %94 = load i64, ptr %93, align 8
  %95 = sub nsw i64 %indvars.iv193.i, %indvars.iv186.i
  %96 = getelementptr inbounds i64, ptr %15, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %94, i64 %97, i64 %.5139.i, i64 %.5106138.i, i64 %92) #14, !srcloc !59
  %99 = extractvalue { i64, i64, i64, i64 } %98, 2
  %100 = extractvalue { i64, i64, i64, i64 } %98, 3
  %101 = load i64, ptr %6, align 8
  %102 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv186.i
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i64, ptr %16, i64 %95
  %105 = load i64, ptr %104, align 8
  %106 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %103, i64 %105, i64 %99, i64 %100, i64 %101) #14, !srcloc !60
  %107 = extractvalue { i64, i64, i64, i64 } %106, 2
  %108 = extractvalue { i64, i64, i64, i64 } %106, 3
  %indvars.iv.next187.i = add nsw i64 %indvars.iv186.i, 1
  %109 = icmp slt i64 %indvars.iv.next187.i, %89
  br i1 %109, label %.lr.ph141.i, label %._crit_edge142.i, !llvm.loop !61

._crit_edge142.i:                                 ; preds = %.lr.ph141.i, %.lr.ph157.i
  %.0113.lcssa.in.i = phi i64 [ %84, %.lr.ph157.i ], [ %indvars.iv.next187.i, %.lr.ph141.i ]
  %.5106.lcssa.i = phi i64 [ %.4105155.i, %.lr.ph157.i ], [ %108, %.lr.ph141.i ]
  %.5.lcssa.i = phi i64 [ %.4156.i, %.lr.ph157.i ], [ %107, %.lr.ph141.i ]
  %.0113.lcssa.i = trunc i64 %.0113.lcssa.in.i to i32
  %110 = and i64 %indvars.iv193.i, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %._crit_edge142.i
  %113 = load i64, ptr %6, align 8
  %sext.i = shl i64 %.0113.lcssa.in.i, 32
  %114 = ashr exact i64 %sext.i, 29
  %115 = getelementptr inbounds i8, ptr %15, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %116, i64 %116, i64 %.5.lcssa.i, i64 %.5106.lcssa.i, i64 %113) #14, !srcloc !62
  %118 = extractvalue { i64, i64, i64, i64 } %117, 2
  %119 = extractvalue { i64, i64, i64, i64 } %117, 3
  br label %120

120:                                              ; preds = %112, %._crit_edge142.i
  %.6107.i = phi i64 [ %119, %112 ], [ %.5106.lcssa.i, %._crit_edge142.i ]
  %.6.i = phi i64 [ %118, %112 ], [ %.5.lcssa.i, %._crit_edge142.i ]
  %121 = icmp sgt i32 %7, %.0113.lcssa.i
  br i1 %121, label %.lr.ph150.preheader.i, label %._crit_edge151.i

.lr.ph150.preheader.i:                            ; preds = %120
  %sext198.i = shl i64 %.0113.lcssa.in.i, 32
  %122 = ashr exact i64 %sext198.i, 32
  br label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %.lr.ph150.i, %.lr.ph150.preheader.i
  %indvars.iv189.i = phi i64 [ %122, %.lr.ph150.preheader.i ], [ %indvars.iv.next190.i, %.lr.ph150.i ]
  %.7148.i = phi i64 [ %.6.i, %.lr.ph150.preheader.i ], [ %130, %.lr.ph150.i ]
  %.7108147.i = phi i64 [ %.6107.i, %.lr.ph150.preheader.i ], [ %131, %.lr.ph150.i ]
  %123 = load i64, ptr %6, align 8
  %124 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv189.i
  %125 = load i64, ptr %124, align 8
  %126 = sub nsw i64 %indvars.iv193.i, %indvars.iv189.i
  %127 = getelementptr inbounds i64, ptr %16, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = call { i64, i64, i64, i64 } asm "mul $5; add %rax, $2; adc %rdx, $3; adc $$0, $4", "=&{dx},={ax},=r,=r,=*imr,r,{ax},2,3,4,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %125, i64 %128, i64 %.7148.i, i64 %.7108147.i, i64 %123) #14, !srcloc !63
  %130 = extractvalue { i64, i64, i64, i64 } %129, 2
  %131 = extractvalue { i64, i64, i64, i64 } %129, 3
  %indvars.iv.next190.i = add nsw i64 %indvars.iv189.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next190.i to i32
  %exitcond192.not.i = icmp eq i32 %7, %lftr.wideiv.i
  br i1 %exitcond192.not.i, label %._crit_edge151.i, label %.lr.ph150.i, !llvm.loop !64

._crit_edge151.i:                                 ; preds = %.lr.ph150.i, %120
  %.7108.lcssa.i = phi i64 [ %.6107.i, %120 ], [ %131, %.lr.ph150.i ]
  %.7.lcssa.i = phi i64 [ %.6.i, %120 ], [ %130, %.lr.ph150.i ]
  %132 = getelementptr inbounds i64, ptr %19, i64 %83
  store i64 %.7.lcssa.i, ptr %132, align 8
  %133 = load i64, ptr %6, align 8
  store i64 0, ptr %6, align 8
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %indvars.iv.next185.i = add i32 %indvars.iv184.i, 1
  %exitcond64 = icmp eq i32 %indvars.iv184.i, %7
  br i1 %exitcond64, label %.preheader.i, label %.lr.ph157.i, !llvm.loop !65

.lr.ph161.i:                                      ; preds = %.preheader.i, %.lr.ph161.i
  %.8160.i = phi i64 [ %135, %.lr.ph161.i ], [ %.4.lcssa.i, %.preheader.i ]
  %134 = call { i64, i64, i64 } asm sideeffect "clc; 0: ; mov ($4, $0, 8), $2; sbb $2, ($3, $0, 8); inc $0; dec $1; jne 0b; mov $5, $2; sbb $$0, $2; ", "=r,=r,=&r,r,r,r,0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, ptr nonnull %16, i64 %.8160.i, i64 0, i64 %12) #14, !srcloc !49
  %135 = extractvalue { i64, i64, i64 } %134, 2
  %.not.i = icmp eq i64 %135, 0
  br i1 %.not.i, label %_ZL17montgomery_squarePmS_S_mi.exit, label %.lr.ph161.i, !llvm.loop !66

_ZL17montgomery_squarePmS_S_mi.exit:              ; preds = %.lr.ph161.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %136

_ZL13reverse_wordsPmS_i.exit36.thread:            ; preds = %11, %_ZL13reverse_wordsPmS_i.exit36
  call fastcc void @_ZL19montgomery_multiplyPmS_S_S_mi(ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %19, i64 noundef %3, i32 noundef %7)
  br label %136

136:                                              ; preds = %_ZL13reverse_wordsPmS_i.exit36.thread, %_ZL17montgomery_squarePmS_S_mi.exit
  br i1 %20, label %.lr.ph.preheader.i40, label %_ZL13reverse_wordsPmS_i.exit45

.lr.ph.preheader.i40:                             ; preds = %136
  %137 = zext nneg i32 %7 to i64
  %138 = getelementptr inbounds i64, ptr %4, i64 %137
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i40
  %.010.i42 = phi i32 [ %139, %.lr.ph.i41 ], [ %7, %.lr.ph.preheader.i40 ]
  %.069.i43 = phi ptr [ %140, %.lr.ph.i41 ], [ %138, %.lr.ph.preheader.i40 ]
  %.078.i44 = phi ptr [ %143, %.lr.ph.i41 ], [ %19, %.lr.ph.preheader.i40 ]
  %139 = add nsw i32 %.010.i42, -1
  %140 = getelementptr inbounds i8, ptr %.069.i43, i64 -8
  %141 = load i64, ptr %.078.i44, align 8
  %142 = call noundef i64 @llvm.fshl.i64(i64 %141, i64 %141, i64 32)
  store i64 %142, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %.078.i44, i64 8
  %144 = icmp ugt i32 %.010.i42, 1
  br i1 %144, label %.lr.ph.i41, label %_ZL13reverse_wordsPmS_i.exit45, !llvm.loop !38

_ZL13reverse_wordsPmS_i.exit45:                   ; preds = %.lr.ph.i41, %136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime23generate_exception_blobEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.CodeBuffer, align 8
  %2 = alloca %class.Address, align 16
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %1, i64 76
  store i32 0, ptr %24, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %23, i8 0, i64 66, i1 false)
  %25 = getelementptr inbounds i8, ptr %1, i64 96
  %26 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 0, ptr %26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %25, i8 0, i64 66, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 184
  %28 = getelementptr inbounds i8, ptr %1, i64 252
  store i32 0, ptr %28, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %27, i8 0, i64 66, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 312
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef null, i1 noundef zeroext false) #14
  store ptr @.str.18, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 272
  %31 = getelementptr inbounds i8, ptr %1, i64 304
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 400
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %32, i8 0, i64 41, i1 false)
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 264
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 256
  store i8 2, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 444
  store i32 8, ptr %39, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %1, i32 noundef 2048, i32 noundef 1024) #14
  %40 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #14
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %1) #14
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV9Assembler, i64 16), ptr %40, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %40) #14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTV14MacroAssembler, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 2) #14
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 4, i32 noundef 8) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %49, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %2, i32 5) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1280, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %54, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %3, i32 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1288, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %59, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %4, i32 2) #14
  %60 = load ptr, ptr %41, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 -1, i32 -1, ptr noundef %62, i32 10) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 7, i32 15) #14
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 4, i32 noundef -16) #14
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @_ZN11OptoRuntime18handle_exception_CEP10JavaThread, i32 noundef 6) #14
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  %66 = getelementptr inbounds i8, ptr %5, i64 40
  %67 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %5, i32 0) #14
  %68 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #14
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  %69 = ptrtoint ptr %62 to i64
  %70 = ptrtoint ptr %44 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 4, i32 noundef 0) #14
  %74 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef %72, ptr noundef nonnull %73) #14
  call void @_ZN14MacroAssembler21reset_last_Java_frameEb(ptr noundef nonnull align 8 dereferenceable(40) %40, i1 noundef zeroext false) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %75 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %79, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 5, ptr noundef nonnull %7) #14
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 4, i32 noundef 8) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 2) #14
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 8, i32 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1280, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %84, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 0, ptr noundef nonnull %8) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %85 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1288, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %89, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 2, ptr noundef nonnull %9) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1280, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %94, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull %10, i32 noundef 0) #14
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 8) #14
  call void @_ZN17AbstractAssembler5flushEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #14
  %95 = call noundef ptr @_ZN13ExceptionBlob6createEP10CodeBufferP9OopMapSeti(ptr noundef nonnull %1, ptr noundef nonnull %68, i32 noundef 2) #14
  store ptr %95, ptr @_ZN11OptoRuntime15_exception_blobE, align 8
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %1) #14
  %96 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %98, label %97

97:                                               ; preds = %0
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #14
  br label %98

98:                                               ; preds = %97, %0
  %99 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %99, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %100

100:                                              ; preds = %98
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %98, %100
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
define internal fastcc noundef ptr @_ZL24continuation_enter_setupP14MacroAssemblerRi(ptr noundef nonnull %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 8
  store i32 %7, ptr %1, align 4
  tail call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 4, i32 noundef 64) #14
  %8 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %9 = sdiv i32 72, %8
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #14
  tail call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %9, i32 noundef 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1336, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %15, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %3) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 8, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %20, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1336, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %25, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 4) #14
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23fill_continuation_entryP14MacroAssembler8RegisterS1_(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %class.Address, align 16
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Address, align 16
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %2, align 16
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 16, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2, i32 6) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 32, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 1) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 24, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %27, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 noundef 0) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %5, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 36, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %31, align 16
  %32 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %32, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, i32 noundef 0) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 56, ptr %33, align 16
  %34 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %36, align 16
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %37, align 8
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1344, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %42, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %7) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 40, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %47, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 1360, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %52, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0, ptr noundef nonnull %9) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %53 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 48, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %57, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %58 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 1344, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %62, align 8
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %11, i32 noundef 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %63 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1360, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %66, align 16
  %67 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %67, align 8
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
  %3 = alloca %class.Address, align 16
  %4 = alloca %class.Address, align 16
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Address, align 16
  %7 = alloca %class.Address, align 16
  %8 = alloca %class.Address, align 16
  %9 = alloca %class.Address, align 16
  %10 = alloca %class.Address, align 16
  %11 = alloca %class.Address, align 16
  %12 = alloca %class.Address, align 16
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %3, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 40, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %3, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %17, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %3) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %4, align 16
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1344, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %22, align 8
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i32 3) #14
  %23 = load i8, ptr @CheckJNICalls, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %1
  store i32 -1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %28, align 8
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %6, align 16
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 32, ptr %29, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %33, align 8
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %6, i32 noundef 0) #14
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %7, align 16
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1368, ptr %34, align 16
  %35 = getelementptr inbounds i8, ptr %7, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %37, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) %7, i64 21, i1 false)
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load ptr, ptr getelementptr inbounds inrange(-32, 56) (i8, ptr @_ZTV10Relocation, i64 32), align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(40) %39) #14
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %2, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true) #14
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  call void @_ZN14MacroAssembler12call_VM_leafEPhi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZN13SharedRuntime26log_jni_monitor_still_heldEv, i32 noundef 0) #14
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 0) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %8, align 16
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 1368, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %8, i64 20
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %45, align 8
  call void @_ZN9Assembler4movqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %8, i32 noundef 0) #14
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #14
  br label %46

46:                                               ; preds = %25, %1
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %9, align 16
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 48, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 0, ptr %51, align 8
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %9) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %10, align 16
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1360, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 0, ptr %56, align 8
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 3) #14
  store <4 x i32> <i32 4, i32 -1, i32 -1, i32 -1>, ptr %11, align 16
  %57 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 8, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 0, ptr %61, align 8
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 3, ptr noundef nonnull %11) #14
  store <4 x i32> <i32 15, i32 -1, i32 -1, i32 -1>, ptr %12, align 16
  %62 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 1336, ptr %62, align 16
  %63 = getelementptr inbounds i8, ptr %12, i64 20
  store i8 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds inrange(-16, 72) (i8, ptr @_ZTV10Relocation, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %66, align 8
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
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 0, i64 %14
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
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
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
  %61 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !67
  %62 = icmp eq i64 %61, %.0.i16.i
  br i1 %62, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %63

63:                                               ; preds = %.preheader.i.i
  %64 = load i64, ptr @ZPointerLoadBadMask, align 8
  %65 = and i64 %64, %61
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !70

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %63, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %63 ], [ %.0.i.i5813, %.preheader.i.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_sharedRuntime_x86_64.cpp() #10 section ".text.startup" {
  %1 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %2 = sdiv i32 16, %1
  store i32 %2, ptr @_ZL21StackAlignmentInSlots, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
