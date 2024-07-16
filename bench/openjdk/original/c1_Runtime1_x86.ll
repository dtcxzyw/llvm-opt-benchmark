target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XMMRegister = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.StubAssembler = type { %class.C1_MacroAssembler.base, ptr, i8, i32, i32, i32 }
%class.C1_MacroAssembler.base = type <{ %class.MacroAssembler, i32 }>
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.1 = type { i8 }
%class.anon.5 = type { i8 }
%class.StubFrame = type { ptr }
%class.anon.7 = type { i8 }
%class.anon.9 = type { i8 }
%class.DeoptimizationBlob = type { %class.SingletonBlob.base, i32, i32, i32, i32, i32, i32 }
%class.SingletonBlob.base = type { %class.RuntimeBlob.base }
%class.RuntimeBlob.base = type { %class.CodeBlob.base }
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%class.ExternalAddress = type { %class.AddressLiteral }
%class.anon.11 = type { i8 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK13StubAssembler7stub_idEv = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZNK17AbstractAssembler6offsetEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler6cmpptrE7Addressi = comdat any

$_ZN12ThreadShadow24pending_exception_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8is_validEv = comdat any

$_ZN10JavaThread16vm_result_offsetEv = comdat any

$_ZN10JavaThread18vm_result_2_offsetEv = comdat any

$_ZNK13StubAssembler10frame_sizeEv = comdat any

$_ZN12StubRoutines23forward_exception_entryEv = comdat any

$_ZN14MacroAssembler21should_not_reach_hereEv = comdat any

$_ZN8Runtime19entry_forENS_6StubIDE = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK8RegistereqES_ = comdat any

$_ZN8FrameMap24get_num_caller_save_xmmsEv = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN14MacroAssembler6movdblE7Address11XMMRegister = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN17C1_MacroAssembler20invalidate_registersEbbbbbb = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN17C1_MacroAssembler19verify_not_null_oopE8Register = comdat any

$_ZN10JavaThread20exception_oop_offsetEv = comdat any

$_ZN10JavaThread19exception_pc_offsetEv = comdat any

$_ZN13SharedRuntime10deopt_blobEv = comdat any

$_ZNK18DeoptimizationBlob28unpack_with_exception_in_tlsEv = comdat any

$_ZNK18DeoptimizationBlob23unpack_with_reexecutionEv = comdat any

$_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i = comdat any

$_ZN5Klass19access_flags_offsetEv = comdat any

$_ZN12StubRoutines3x8616double_sign_flipEv = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN12StubRoutines3x869d2l_fixupEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread18vm_result_2_offsetEvENKUlvE_clEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN11XMMRegister23available_xmm_registersEv = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN14MacroAssembler5movsdE7Address11XMMRegister = comdat any

$_ZN14MacroAssembler6movdblE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler5movsdE11XMMRegister7Address = comdat any

$_ZN14MacroAssembler6movlpdE11XMMRegister7Address = comdat any

$_ZN9VMRegImpl9stack2regEi = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

$_ZN9VMRegImpl4nextEv = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_ZZN10JavaThread20exception_oop_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread19exception_pc_offsetEvENKUlvE_clEv = comdat any

$_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL7c_rarg3 = internal constant %class.Register { i32 1 }, align 4
@.str = private unnamed_addr constant [20 x i8] c"save_live_registers\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external constant i32, align 4
@UseSSE = external global i32, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"restore_live_registers\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"restore_live_registers_except_rax\00", align 1
@_ZL3r15 = internal constant %class.Register { i32 15 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"generate_handle_exception\00", align 1
@_ZN9VMRegImpl14slots_per_wordE = external constant i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/c1_Runtime1_x86.cpp\00", align 1
@AbortVMOnException = external global ptr, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"new_instance\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"fast new_instance\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"fast new_instance init check\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"broken oop obj\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"new_type_array\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"new_object_array\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"new_multi_array\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"broken oop rax\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"register_finalizer\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"broken oop c_rarg0\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"range_check_failed\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"index_range_check_failed\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"throw_div0_exception\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"throw_null_pointer_exception\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"handle_exception\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"handle_exception_from_callee\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"unwind_exception\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"throw_array_store_exception\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"throw_class_cast_exception\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"throw_incompatible_class_cast_exception\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"slow_subtype_check\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"monitorenter\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"monitorexit\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"deoptimize\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"access_field_patching\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"load_klass_patching\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"load_mirror_patching\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"load_appendix_patching\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"dtrace_object_alloc\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"predicate_failed_trap\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"unimplemented entry\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"<unknown function>\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN12StubRoutines24_forward_exception_entryE = external global ptr, align 8
@UseAVX = external global i32, align 4
@UseXmmLoadAndClearUpper = external global i8, align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZN13SharedRuntime11_deopt_blobE = external global ptr, align 8
@_ZN12StubRoutines3x8617_double_sign_flipE = external global ptr, align 8
@_ZN12StubRoutines3x8610_d2l_fixupE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.44, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_Runtime1_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9StubFrameC1EP13StubAssemblerPKcb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN9StubFrameC2EP13StubAssemblerPKcb
@_ZN9StubFrameD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9StubFrameD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca i8, align 1
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.AddressLiteral, align 8
  %27 = alloca %class.RuntimeAddress, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Label, align 8
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.AddressLiteral, align 8
  %41 = alloca %class.RuntimeAddress, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.AddressLiteral, align 8
  %44 = alloca %class.RuntimeAddress, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %50, align 4
  %51 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %51, align 4
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %52 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  store i8 0, ptr %12, align 1
  %53 = call noundef i32 @_ZNK13StubAssembler7stub_idEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %54 = icmp eq i32 %53, 16
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %11, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %57, i32 %59)
  call void @_ZN13StubAssembler15set_num_rt_argsEi(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef 0)
  store i32 -1, ptr %15, align 4
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %71, label %62

62:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %64, i32 %66, i32 %68, ptr noundef null, i32 %70)
  br label %85

71:                                               ; preds = %5
  %72 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store ptr %72, ptr %20, align 8
  %73 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store i32 %73, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %74 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %76, i32 %78, i32 %80, ptr noundef %74, i32 %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %84, i32 noundef -16)
  br label %85

85:                                               ; preds = %71, %62
  %86 = load ptr, ptr %9, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %86)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %26, i32 %88)
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store i32 %92, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %95, i1 noundef zeroext true)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  %96 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %97 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %98, i32 noundef %96)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %31, i32 noundef 0)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 4, i1 false)
  %99 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %100 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %101, i32 noundef %99)
  %102 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %103, ptr noundef %34)
  %104 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %105 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %104)
  br i1 %105, label %106, label %110

106:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 4, i1 false)
  %107 = call noundef i32 @_ZN10JavaThread16vm_result_offsetEv()
  %108 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %109, i32 noundef %107)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %36, i32 noundef 0)
  br label %110

110:                                              ; preds = %106, %93
  %111 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %112 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %111)
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %11, i64 4, i1 false)
  %114 = call noundef i32 @_ZN10JavaThread18vm_result_2_offsetEv()
  %115 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %116, i32 noundef %114)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %38, i32 noundef 0)
  br label %117

117:                                              ; preds = %113, %110
  %118 = call noundef i32 @_ZNK13StubAssembler10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %52)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %121 = call noundef ptr @_ZN12StubRoutines23forward_exception_entryEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef %121)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %122 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %40, i32 %123)
  br label %134

124:                                              ; preds = %117
  %125 = getelementptr inbounds %class.StubAssembler, ptr %52, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  br label %133

129:                                              ; preds = %124
  %130 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 2)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef %130)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef %43, i32 %132)
  br label %133

133:                                              ; preds = %129, %128
  br label %134

134:                                              ; preds = %133, %120
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(33) %30)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %30) #5
  %135 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %136 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %135)
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %139, i32 %141)
  br label %142

142:                                              ; preds = %137, %134
  %143 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %144 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %143)
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %147, i32 %149)
  br label %150

150:                                              ; preds = %145, %142
  %151 = load i32, ptr %15, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13StubAssembler7stub_idEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubAssembler, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN13StubAssembler15set_num_rt_argsEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %13, i32 noundef %11)
  ret void
}

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #3

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread16vm_result_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.1, align 1
  %2 = call noundef i64 @_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread18vm_result_2_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.5, align 1
  %2 = call noundef i64 @_ZZN10JavaThread18vm_result_2_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13StubAssembler10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubAssembler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines23forward_exception_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines24_forward_exception_entryE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef @.str.6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %3)
  %5 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %4)
  ret ptr %5
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler15get_vm_result_2E8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false)
  %19 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %20, i32 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 %25, i32 %27, ptr noundef %23, i32 noundef 1)
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, i32 %5) #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %29, align 4
  %30 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %5, ptr %30, align 4
  store ptr %0, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %31 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  %32 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL7c_rarg1, i32 %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  %37 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL7c_rarg2, i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %43, i32 %45)
  br label %55

46:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false)
  %47 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %48, i32 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %52, i32 %54)
  br label %55

55:                                               ; preds = %46, %41
  br label %65

56:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %58, i32 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %62, i32 %64)
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %31, i32 %68, i32 %70, ptr noundef %66, i32 noundef 2)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, i32 %5, i32 %6) #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %4, ptr %37, align 4
  %38 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %5, ptr %38, align 4
  %39 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %6, ptr %39, align 4
  store ptr %0, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %41 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65, %60, %55, %50, %45, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %82)
  br label %96

83:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %85, i32 %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %11, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %89, i32 %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL7c_rarg3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %12, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %93, i32 %95)
  br label %96

96:                                               ; preds = %83, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %9, i64 4, i1 false)
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 %99, i32 %101, ptr noundef %97, i32 noundef 3)
  ret i32 %102
}

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %9, i1 noundef zeroext %11)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

declare void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) #3

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  ret void
}

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrameC2EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.StubFrame, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.StubFrame, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN13StubAssembler8prologueEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %15, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrame13load_argumentEi8Register(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.StubFrame, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %12, i32 %14)
  ret void
}

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9StubFrameD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StubFrame, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8epilogueEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Register, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str)
  call void @_ZN14MacroAssembler16save_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %16 = mul nsw i32 252, %15
  %17 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %18, i32 noundef %16)
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %49

21:                                               ; preds = %2
  %22 = load i32, ptr @UseSSE, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZN8FrameMap24get_num_caller_save_xmmsEv()
  store i32 %25, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %44, %24
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @_Z14as_XMMRegisteri(i32 noundef %31)
  %33 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %34 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %35 = mul nsw i32 2, %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %35, %36
  %38 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %39, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 4, i1 false)
  %40 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %10, i32 %41)
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 8
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %26, !llvm.loop !6

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47, %21
  br label %49

49:                                               ; preds = %48, %2
  ret void
}

declare void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

declare void @_ZN14MacroAssembler16save_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8FrameMap24get_num_caller_save_xmmsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11XMMRegister23available_xmm_registersEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z14as_XMMRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.4)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef %6, i1 noundef zeroext %8)
  call void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = call noundef i32 @_ZN8FrameMap24get_num_caller_save_xmmsEv()
  store i32 %17, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %16
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @_Z14as_XMMRegisteri(i32 noundef %23)
  %25 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %27 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %28 = mul nsw i32 2, %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %32, i32 noundef %30)
  %33 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 %34, ptr noundef %10)
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 8
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !8

40:                                               ; preds = %18
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %43 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %44 = mul nsw i32 252, %43
  %45 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %46, i32 noundef %44)
  ret void
}

declare void @_ZN14MacroAssembler19restore_legacy_gprsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  %48 = zext i1 %1 to i8
  store i8 %48, ptr %4, align 1
  %49 = load ptr, ptr %3, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef @.str.5)
  %50 = load i8, ptr %4, align 1
  %51 = trunc i8 %50 to i1
  call void @_ZL11restore_fpuP17C1_MacroAssemblerb(ptr noundef %49, i1 noundef zeroext %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3r15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %52 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %53, i32 noundef 0)
  %54 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %55, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %57, i32 noundef 8)
  %58 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %59, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3r13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %61, i32 noundef 16)
  %62 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %63, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %65, i32 noundef 24)
  %66 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %67, ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3r11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %69, i32 noundef 32)
  %70 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %71, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %73, i32 noundef 40)
  %74 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %75, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL2r9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %76 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %77, i32 noundef 48)
  %78 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %79, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL2r8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %81, i32 noundef 56)
  %82 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %83, ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %85, i32 noundef 64)
  %86 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %87, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %89, i32 noundef 72)
  %90 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %91, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %93, i32 noundef 80)
  %94 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %95, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %39, i32 %97, i32 noundef 96)
  %98 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %99, ptr noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %101, i32 noundef 104)
  %102 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %103, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %104 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 %105, i32 noundef 112)
  %106 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %107, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 %109, i32 noundef 128)
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime113initialize_pdEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 3, i32 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %24, i32 noundef %25, i1 noundef zeroext true)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN17C1_MacroAssembler20invalidate_registersEbbbbbb(ptr noundef nonnull align 8 dereferenceable(44) %27, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %32 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %33, i32 noundef 16)
  %34 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %35, ptr noundef %11)
  %36 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %37 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %38, i32 noundef 24)
  %39 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %40, ptr noundef %14)
  br label %41

41:                                               ; preds = %30, %3
  %42 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %42, i32 %47, i32 %49, ptr noundef %43, i32 noundef %45)
  store i32 %50, ptr %16, align 4
  %51 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.6)
  %57 = load ptr, ptr %19, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %8, i1 noundef zeroext %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef %11, i32 noundef %12, i1 noundef zeroext %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C1_MacroAssembler20invalidate_registersEbbbbbb(ptr noundef nonnull align 8 dereferenceable(44) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) #3

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler13block_commentEPKc(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef @.str.7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %42 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %42, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %43 = load i32, ptr %3, align 4
  switch i32 %43, label %80 [
    i32 2, label %44
    i32 14, label %70
    i32 15, label %70
    i32 16, label %75
  ]

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef %45, i32 noundef 1, i1 noundef zeroext true)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %48 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %49 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %50, i32 noundef %48)
  %51 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %52, ptr noundef %11)
  %53 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  %54 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %55 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %56, i32 noundef %54)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %13, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %59, i32 noundef 8)
  %60 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %61, ptr noundef %16)
  %62 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  %63 = call noundef i32 @_ZN10JavaThread16vm_result_offsetEv()
  %64 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %65, i32 noundef %63)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %18, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  %67 = call noundef i32 @_ZN10JavaThread18vm_result_2_offsetEv()
  %68 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %69, i32 noundef %67)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %20, i32 noundef 0)
  br label %84

70:                                               ; preds = %2, %2
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %3, align 4
  %73 = icmp ne i32 %72, 14
  %74 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %71, i32 noundef 1, i1 noundef zeroext %73)
  store ptr %74, ptr %9, align 8
  br label %84

75:                                               ; preds = %2
  store i32 2, ptr %22, align 4
  %76 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %77 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %78 = mul nsw i32 2, %77
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %78, i32 noundef 0)
  store ptr %76, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %79, i32 noundef 2)
  br label %84

80:                                               ; preds = %2
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %82, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.8, i32 noundef 720) #6
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %75, %70, %44
  %85 = load ptr, ptr %4, align 8
  call void @_ZN17C1_MacroAssembler20invalidate_registersEbbbbbb(ptr noundef nonnull align 8 dereferenceable(44) %85, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %86 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN17C1_MacroAssembler19verify_not_null_oopE8Register(ptr noundef nonnull align 8 dereferenceable(44) %86, i32 %88)
  %89 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 4, i1 false)
  %90 = call noundef i32 @_ZN10JavaThread20exception_oop_offsetEv()
  %91 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %92, i32 noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 4, i1 false)
  %93 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %24, i32 %94)
  %95 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 4, i1 false)
  %96 = call noundef i32 @_ZN10JavaThread19exception_pc_offsetEv()
  %97 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %98, i32 noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %6, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef %27, i32 %100)
  %101 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %103, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %6, i64 4, i1 false)
  %104 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef %30, i32 %105)
  %106 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %106, i32 %108, i32 %110, ptr noundef @_ZN8Runtime124exception_handler_for_pcEP10JavaThread, i32 noundef 0)
  store i32 %111, ptr %33, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %33, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  call void @_ZN17C1_MacroAssembler20invalidate_registersEbbbbbb(ptr noundef nonnull align 8 dereferenceable(44) %116, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %117 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %119, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %36, i32 %121)
  %122 = load i32, ptr %3, align 4
  switch i32 %122, label %135 [
    i32 2, label %123
    i32 14, label %123
    i32 15, label %123
    i32 16, label %127
  ]

123:                                              ; preds = %84, %84, %84
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, 14
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %124, i1 noundef zeroext %126)
  br label %139

127:                                              ; preds = %84
  %128 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %128)
  %129 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 %131)
  %132 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %134)
  br label %139

135:                                              ; preds = %84
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %137, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.8, i32 noundef 793) #6
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %127, %123
  %140 = load ptr, ptr %8, align 8
  ret ptr %140
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL16generate_oop_mapP13StubAssemblerib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store i32 0, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 288, %15
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr @_ZN9VMRegImpl14slots_per_wordE, align 4
  %20 = sdiv i32 %18, %19
  call void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %20)
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %22 = load i32, ptr %7, align 4
  call void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %22, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 282, %24
  %26 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %25)
  %27 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rax)
  %28 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 280, %30
  %32 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %31)
  %33 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx)
  %34 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 278, %36
  %38 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %37)
  %39 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdx)
  %40 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 276, %42
  %44 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %43)
  %45 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rbx)
  %46 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 270, %48
  %50 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %49)
  %51 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rsi)
  %52 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 268, %54
  %56 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %55)
  %57 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdi)
  %58 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 266, %60
  %62 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %61)
  %63 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r8)
  %64 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 264, %66
  %68 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %67)
  %69 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r9)
  %70 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %69)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 262, %72
  %74 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %73)
  %75 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r10)
  %76 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 260, %78
  %80 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %79)
  %81 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r11)
  %82 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %81)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 258, %84
  %86 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %85)
  %87 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r12)
  %88 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %87)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %86, ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 256, %90
  %92 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %91)
  %93 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r13)
  %94 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %93)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef %92, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 254, %96
  %98 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %97)
  %99 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r14)
  %100 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %99)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %5, align 4
  %103 = add nsw i32 252, %102
  %104 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %103)
  %105 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r15)
  %106 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %105)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 283, %108
  %110 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %109)
  %111 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rax)
  %112 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %111)
  %113 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %112)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 281, %115
  %117 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %116)
  %118 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx)
  %119 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %118)
  %120 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %119)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 279, %122
  %124 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %123)
  %125 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdx)
  %126 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %125)
  %127 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %126)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %124, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 277, %129
  %131 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %130)
  %132 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rbx)
  %133 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %132)
  %134 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %133)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 271, %136
  %138 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %137)
  %139 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rsi)
  %140 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %139)
  %141 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %140)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 269, %143
  %145 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %144)
  %146 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdi)
  %147 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %146)
  %148 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %147)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %5, align 4
  %151 = add nsw i32 267, %150
  %152 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %151)
  %153 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r8)
  %154 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %153)
  %155 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %154)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 265, %157
  %159 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %158)
  %160 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r9)
  %161 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %160)
  %162 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %161)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %159, ptr noundef %162)
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 263, %164
  %166 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %165)
  %167 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r10)
  %168 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %167)
  %169 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %168)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef %166, ptr noundef %169)
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 261, %171
  %173 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %172)
  %174 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r11)
  %175 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %174)
  %176 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %175)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef %173, ptr noundef %176)
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 259, %178
  %180 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %179)
  %181 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r12)
  %182 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %181)
  %183 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %182)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 257, %185
  %187 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %186)
  %188 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r13)
  %189 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %188)
  %190 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %189)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %184, ptr noundef %187, ptr noundef %190)
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 255, %192
  %194 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %193)
  %195 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r14)
  %196 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %195)
  %197 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %196)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %194, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 253, %199
  %201 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %200)
  %202 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r15)
  %203 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %202)
  %204 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %203)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef %201, ptr noundef %204)
  %205 = call noundef i32 @_ZN8FrameMap24get_num_caller_save_xmmsEv()
  store i32 %205, ptr %9, align 4
  %206 = load i8, ptr %6, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %247

208:                                              ; preds = %3
  %209 = load i32, ptr @UseSSE, align 4
  %210 = icmp sge i32 %209, 2
  br i1 %210, label %211, label %246

211:                                              ; preds = %208
  store i32 2, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %242, %211
  %213 = load i32, ptr %11, align 4
  %214 = icmp slt i32 %213, 32
  br i1 %214, label %215, label %245

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = load i32, ptr %9, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %215
  %220 = load i32, ptr %11, align 4
  %221 = call i32 @_Z14as_XMMRegisteri(i32 noundef %220)
  %222 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  store i32 %221, ptr %222, align 4
  %223 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %224 = call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %223)
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %226, %227
  %229 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %228)
  %230 = load ptr, ptr %12, align 8
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, ptr %5, align 4
  %235 = add nsw i32 %233, %234
  %236 = call noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %235)
  %237 = load ptr, ptr %12, align 8
  %238 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %237)
  call void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32) %231, ptr noundef %236, ptr noundef %238)
  br label %239

239:                                              ; preds = %219, %215
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 2
  store i32 %241, ptr %10, align 4
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4
  br label %212, !llvm.loop !9

245:                                              ; preds = %212
  br label %246

246:                                              ; preds = %245, %208
  br label %247

247:                                              ; preds = %246, %3
  %248 = load ptr, ptr %8, align 8
  ret ptr %248
}

declare void @_ZN6OopMapC1Eii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN13StubAssembler14set_frame_sizeEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) #3

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C1_MacroAssembler19verify_not_null_oopE8Register(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  ret void
}

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread20exception_oop_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.7, align 1
  %2 = call noundef i64 @_ZZN10JavaThread20exception_oop_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread19exception_pc_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.9, align 1
  %2 = call noundef i64 @_ZZN10JavaThread19exception_pc_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare noundef ptr @_ZN8Runtime124exception_handler_for_pcEP10JavaThread(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %6, i1 noundef zeroext %8)
  ret void
}

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Runtime125generate_unwind_exceptionEP13StubAssembler(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3r14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %24 = load ptr, ptr @AbortVMOnException, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %28, i32 noundef 2, i1 noundef zeroext true)
  %30 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef @_ZN8Runtime127check_abort_on_vm_exceptionEP7oopDesc, i32 %32)
  %33 = load ptr, ptr %2, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %2, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %35

35:                                               ; preds = %26, %1
  %36 = load ptr, ptr %2, align 8
  call void @_ZN17C1_MacroAssembler20invalidate_registersEbbbbbb(ptr noundef nonnull align 8 dereferenceable(44) %36, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true)
  %37 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN17C1_MacroAssembler19verify_not_null_oopE8Register(ptr noundef nonnull align 8 dereferenceable(44) %37, i32 %39)
  %40 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 4, i1 false)
  %41 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %42, i32 %44)
  %45 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %47, i32 noundef 0)
  %48 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %49, ptr noundef %13)
  %50 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 %52, i32 %54)
  %55 = load ptr, ptr %2, align 8
  call void @_ZN17C1_MacroAssembler20invalidate_registersEbbbbbb(ptr noundef nonnull align 8 dereferenceable(44) %55, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  %56 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %58, i32 %60)
  %61 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %4, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %63, i32 %65)
  %66 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %3, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN17C1_MacroAssembler19verify_not_null_oopE8Register(ptr noundef nonnull align 8 dereferenceable(44) %66, i32 %68)
  %69 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %71)
  %72 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %6, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %74)
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

declare void @_ZN8Runtime127check_abort_on_vm_exceptionEP7oopDesc(ptr noundef) #3

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) #3

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.RuntimeAddress, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.RuntimeAddress, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.AddressLiteral, align 8
  %45 = alloca %class.RuntimeAddress, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Label, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.AddressLiteral, align 8
  %51 = alloca %class.RuntimeAddress, align 8
  %52 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %53 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %54, i32 noundef 2, i1 noundef zeroext true)
  store ptr %55, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %56 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %58, i32 %60)
  %61 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_S0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %63, i32 %65, i32 %67, ptr noundef null, i32 %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %4, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %71)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %15, i32 %73)
  %74 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %74)
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = load ptr, ptr %7, align 8
  %79 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %82, i1 noundef zeroext true)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %83 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false)
  %84 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %85 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %86, i32 noundef %84)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %21, i32 noundef 0)
  %87 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %88 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 %92)
  %93 = load ptr, ptr %3, align 8
  %94 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 2)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %94)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 4, ptr noundef %25, i32 %96)
  %97 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 4, i1 false)
  %98 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %99 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %100, i32 noundef %98)
  %101 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %102, ptr noundef %29)
  %103 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %8, i64 4, i1 false)
  %104 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %105 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %106, i32 noundef %104)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %31, i32 noundef 0)
  %107 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN17C1_MacroAssembler19verify_not_null_oopE8Register(ptr noundef nonnull align 8 dereferenceable(44) %107, i32 %109)
  %110 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %111 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %112 = mul nsw i32 286, %111
  %113 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %114, i32 noundef %112)
  %115 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %116, ptr noundef %35)
  %117 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false)
  %118 = call noundef i32 @_ZN10JavaThread20exception_oop_offsetEv()
  %119 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %120, i32 noundef %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %37, i32 %122)
  %123 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  %124 = call noundef i32 @_ZN10JavaThread19exception_pc_offsetEv()
  %125 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %126, i32 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %127 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %123, ptr noundef %40, i32 %128)
  %129 = load ptr, ptr %3, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %129, i1 noundef zeroext true)
  %130 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %131 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 %133, i32 noundef 8)
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call noundef ptr @_ZNK18DeoptimizationBlob28unpack_with_exception_in_tlsEv(ptr noundef nonnull align 8 dereferenceable(80) %135)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef %136)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %44, i32 %138)
  %139 = load ptr, ptr %3, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #5
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %47)
  %140 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %142, i32 %144)
  %145 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %47, i1 noundef zeroext true)
  %146 = load ptr, ptr %3, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %146, i1 noundef zeroext true)
  %147 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call noundef ptr @_ZNK18DeoptimizationBlob23unpack_with_reexecutionEv(ptr noundef nonnull align 8 dereferenceable(80) %149)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef %150)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(56) %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %50, i32 %152)
  %153 = load ptr, ptr %3, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(33) %47)
  %154 = load ptr, ptr %3, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %154, i1 noundef zeroext true)
  %155 = load ptr, ptr %3, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %155)
  %156 = load ptr, ptr %3, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 noundef 0)
  %157 = load ptr, ptr %18, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %47) #5
  ret ptr %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime10deopt_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  ret ptr %1
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #3

declare void @_ZN14MacroAssembler7jump_ccEN9Assembler9ConditionE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18DeoptimizationBlob28unpack_with_exception_in_tlsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.DeoptimizationBlob, ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18DeoptimizationBlob23unpack_with_reexecutionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.DeoptimizationBlob, ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime117generate_code_forENS_6StubIDEP13StubAssembler(i32 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca i32, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.StubFrame, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Label, align 8
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.StubFrame, align 8
  %72 = alloca %class.StubFrame, align 8
  %73 = alloca %class.StubFrame, align 8
  %74 = alloca %class.StubFrame, align 8
  %75 = alloca %class.StubFrame, align 8
  %76 = alloca %class.StubFrame, align 8
  %77 = alloca %class.StubFrame, align 8
  %78 = alloca %class.StubFrame, align 8
  %79 = alloca %class.StubFrame, align 8
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Label, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Address, align 8
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.StubFrame, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca i32, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.StubFrame, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %class.Register, align 4
  %119 = alloca i32, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.StubFrame, align 8
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca %class.Register, align 4
  %127 = alloca i32, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Register, align 4
  %131 = alloca ptr, align 8
  %132 = alloca %class.AddressLiteral, align 8
  %133 = alloca %class.RuntimeAddress, align 8
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.StubFrame, align 8
  %136 = alloca %class.StubFrame, align 8
  %137 = alloca %class.StubFrame, align 8
  %138 = alloca %class.StubFrame, align 8
  %139 = alloca %class.StubFrame, align 8
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Register, align 4
  %142 = alloca %class.AddressLiteral, align 8
  %143 = alloca %class.RuntimeAddress, align 8
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Label, align 8
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.Address, align 8
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.AddressLiteral, align 8
  %151 = alloca %class.ExternalAddress, align 8
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.Address, align 8
  %155 = alloca %class.Register, align 4
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Address, align 8
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.Register, align 4
  %160 = alloca %class.AddressLiteral, align 8
  %161 = alloca %class.RuntimeAddress, align 8
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.StubFrame, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i32, align 4
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Register, align 4
  %169 = alloca ptr, align 8
  %170 = alloca %class.AddressLiteral, align 8
  %171 = alloca %class.RuntimeAddress, align 8
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.StubFrame, align 8
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Register, align 4
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Register, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  store ptr null, ptr %8, align 8
  %178 = load i32, ptr %3, align 4
  switch i32 %178, label %658 [
    i32 2, label %179
    i32 8, label %185
    i32 9, label %185
    i32 10, label %185
    i32 31, label %221
    i32 11, label %253
    i32 12, label %253
    i32 13, label %300
    i32 7, label %325
    i32 3, label %373
    i32 4, label %377
    i32 5, label %381
    i32 6, label %385
    i32 14, label %389
    i32 15, label %389
    i32 16, label %394
    i32 1, label %399
    i32 17, label %402
    i32 18, label %406
    i32 19, label %410
    i32 20, label %414
    i32 22, label %488
    i32 21, label %489
    i32 24, label %517
    i32 23, label %518
    i32 25, label %542
    i32 26, label %569
    i32 27, label %573
    i32 28, label %577
    i32 29, label %581
    i32 0, label %585
    i32 30, label %598
    i32 32, label %635
  ]

179:                                              ; preds = %2
  %180 = load i32, ptr %3, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %180, ptr noundef %181)
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %183)
  %184 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef 0)
  br label %674

185:                                              ; preds = %2, %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %186 = load i32, ptr %3, align 4
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef @.str.9, i1 noundef zeroext false)
  br label %198

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef @.str.10, i1 noundef zeroext false)
  br label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %196, ptr noundef @.str.11, i1 noundef zeroext false)
  br label %197

197:                                              ; preds = %195, %193
  br label %198

198:                                              ; preds = %197, %188
  %199 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
  %200 = load ptr, ptr %4, align 8
  %201 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %200, i32 noundef 2, i1 noundef zeroext true)
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %203 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 %204, i32 %206, ptr noundef @_ZN8Runtime112new_instanceEP10JavaThreadP5Klass, i32 %208)
  store i32 %209, ptr %12, align 4
  %210 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210)
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %211, i32 noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %4, align 8
  call void @_ZL33restore_live_registers_except_raxP13StubAssemblerb(ptr noundef %215, i1 noundef zeroext true)
  %216 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %217 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %216, i32 %218, ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1052)
  %219 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %219)
  %220 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 noundef 0)
  br label %674

221:                                              ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %222 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %222)
  %223 = load ptr, ptr %4, align 8
  %224 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %223, i32 noundef 3, i1 noundef zeroext true)
  store ptr %224, ptr %19, align 8
  %225 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %226 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %227, i32 noundef 16)
  %228 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %229, ptr noundef %21)
  %230 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %231 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %232, i32 noundef 24)
  %233 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 %234, ptr noundef %24)
  %235 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %18, i64 4, i1 false)
  %236 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %235, i32 %237, i32 %239, ptr noundef @_ZN8Runtime116counter_overflowEP10JavaThreadiP6Method, i32 %241, i32 %243)
  store i32 %244, ptr %26, align 4
  %245 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %245)
  store ptr %245, ptr %8, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %26, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %246, i32 noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %4, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %250, i1 noundef zeroext true)
  %251 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %251)
  %252 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %252, i32 noundef 0)
  br label %674

253:                                              ; preds = %2, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %254 = load i32, ptr %3, align 4
  %255 = icmp eq i32 %254, 11
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %257, ptr noundef @.str.13, i1 noundef zeroext false)
  br label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef @.str.14, i1 noundef zeroext false)
  br label %260

260:                                              ; preds = %258, %256
  %261 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %261)
  %262 = load ptr, ptr %4, align 8
  %263 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %262, i32 noundef 3, i1 noundef zeroext true)
  store ptr %263, ptr %34, align 8
  %264 = load i32, ptr %3, align 4
  %265 = icmp eq i32 %264, 11
  br i1 %265, label %266, label %277

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %31, i64 4, i1 false)
  %268 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %267, i32 %269, i32 %271, ptr noundef @_ZN8Runtime114new_type_arrayEP10JavaThreadP5Klassi, i32 %273, i32 %275)
  store i32 %276, ptr %35, align 4
  br label %288

277:                                              ; preds = %260
  %278 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %33, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %31, i64 4, i1 false)
  %279 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  %287 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %278, i32 %280, i32 %282, ptr noundef @_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi, i32 %284, i32 %286)
  store i32 %287, ptr %35, align 4
  br label %288

288:                                              ; preds = %277, %266
  %289 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %289)
  store ptr %289, ptr %8, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %35, align 4
  %292 = load ptr, ptr %34, align 8
  %293 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %4, align 8
  call void @_ZL33restore_live_registers_except_raxP13StubAssemblerb(ptr noundef %294, i1 noundef zeroext true)
  %295 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %33, i64 4, i1 false)
  %296 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %295, i32 %297, ptr noundef @.str.12, ptr noundef @.str.8, i32 noundef 1123)
  %298 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %298)
  %299 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 noundef 0)
  br label %674

300:                                              ; preds = %2
  %301 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %301, ptr noundef @.str.15, i1 noundef zeroext false)
  %302 = load ptr, ptr %4, align 8
  %303 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %302, i32 noundef 4, i1 noundef zeroext true)
  store ptr %303, ptr %46, align 8
  %304 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %305 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  %309 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %304, i32 %306, i32 %308, ptr noundef @_ZN8Runtime115new_multi_arrayEP10JavaThreadP5KlassiPi, i32 %310, i32 %312, i32 %314)
  store i32 %315, ptr %47, align 4
  %316 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %316)
  store ptr %316, ptr %8, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr %47, align 4
  %319 = load ptr, ptr %46, align 8
  %320 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %317, i32 noundef %318, ptr noundef %319)
  %321 = load ptr, ptr %4, align 8
  call void @_ZL33restore_live_registers_except_raxP13StubAssemblerb(ptr noundef %321, i1 noundef zeroext true)
  %322 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %323 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %322, i32 %324, ptr noundef @.str.16, ptr noundef @.str.8, i32 noundef 1144)
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #5
  br label %674

325:                                              ; preds = %2
  %326 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %326, ptr noundef @.str.17, i1 noundef zeroext false)
  %327 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %328 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 %329, ptr noundef @.str.18, ptr noundef @.str.8, i32 noundef 1156)
  %330 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %331 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 %332, i32 %334)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %335 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %336 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %335, i32 %337, i32 %339, i32 %341)
  %342 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %58, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %58, i64 4, i1 false)
  %343 = call noundef i32 @_ZN5Klass19access_flags_offsetEv()
  %344 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 %345, i32 noundef %343)
  %346 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %342, i32 %347, ptr noundef %63)
  %348 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %58, i64 4, i1 false)
  %349 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 %350, i32 noundef 1073741824)
  %351 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %351, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true)
  %352 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %352, i32 noundef 0)
  %353 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %353, ptr noundef nonnull align 8 dereferenceable(33) %57)
  %354 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %354)
  %355 = load ptr, ptr %4, align 8
  %356 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %355, i32 noundef 2, i1 noundef zeroext true)
  store ptr %356, ptr %66, align 8
  %357 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %358 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(72) %357, i32 %359, i32 %361, ptr noundef @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc, i32 %363)
  store i32 %364, ptr %67, align 4
  %365 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %365)
  store ptr %365, ptr %8, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %67, align 4
  %368 = load ptr, ptr %66, align 8
  %369 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %367, ptr noundef %368)
  %370 = load ptr, ptr %4, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %370, i1 noundef zeroext true)
  %371 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %371)
  %372 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %372, i32 noundef 0)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %57) #5
  br label %674

373:                                              ; preds = %2
  %374 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %374, ptr noundef @.str.19, i1 noundef zeroext false)
  %375 = load ptr, ptr %4, align 8
  %376 = call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %375, ptr noundef @_ZN8Runtime127throw_range_check_exceptionEP10JavaThreadiP12arrayOopDesc, i1 noundef zeroext true)
  store ptr %376, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #5
  br label %674

377:                                              ; preds = %2
  %378 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %378, ptr noundef @.str.20, i1 noundef zeroext false)
  %379 = load ptr, ptr %4, align 8
  %380 = call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %379, ptr noundef @_ZN8Runtime121throw_index_exceptionEP10JavaThreadi, i1 noundef zeroext true)
  store ptr %380, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #5
  br label %674

381:                                              ; preds = %2
  %382 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %382, ptr noundef @.str.21, i1 noundef zeroext false)
  %383 = load ptr, ptr %4, align 8
  %384 = call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %383, ptr noundef @_ZN8Runtime120throw_div0_exceptionEP10JavaThread, i1 noundef zeroext false)
  store ptr %384, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #5
  br label %674

385:                                              ; preds = %2
  %386 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %386, ptr noundef @.str.22, i1 noundef zeroext false)
  %387 = load ptr, ptr %4, align 8
  %388 = call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %387, ptr noundef @_ZN8Runtime128throw_null_pointer_exceptionEP10JavaThread, i1 noundef zeroext false)
  store ptr %388, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #5
  br label %674

389:                                              ; preds = %2, %2
  %390 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %390, ptr noundef @.str.23, i1 noundef zeroext false)
  %391 = load i32, ptr %3, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %391, ptr noundef %392)
  store ptr %393, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #5
  br label %674

394:                                              ; preds = %2
  %395 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %395, ptr noundef @.str.24, i1 noundef zeroext false)
  %396 = load i32, ptr %3, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = call noundef ptr @_ZN8Runtime125generate_handle_exceptionENS_6StubIDEP13StubAssembler(i32 noundef %396, ptr noundef %397)
  store ptr %398, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #5
  br label %674

399:                                              ; preds = %2
  %400 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %400, ptr noundef @.str.25, i1 noundef zeroext false)
  %401 = load ptr, ptr %4, align 8
  call void @_ZN8Runtime125generate_unwind_exceptionEP13StubAssembler(ptr noundef %401)
  br label %674

402:                                              ; preds = %2
  %403 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %403, ptr noundef @.str.26, i1 noundef zeroext false)
  %404 = load ptr, ptr %4, align 8
  %405 = call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %404, ptr noundef @_ZN8Runtime127throw_array_store_exceptionEP10JavaThreadP7oopDesc, i1 noundef zeroext true)
  store ptr %405, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #5
  br label %674

406:                                              ; preds = %2
  %407 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %407, ptr noundef @.str.27, i1 noundef zeroext false)
  %408 = load ptr, ptr %4, align 8
  %409 = call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %408, ptr noundef @_ZN8Runtime126throw_class_cast_exceptionEP10JavaThreadP7oopDesc, i1 noundef zeroext true)
  store ptr %409, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #5
  br label %674

410:                                              ; preds = %2
  %411 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %411, ptr noundef @.str.28, i1 noundef zeroext false)
  %412 = load ptr, ptr %4, align 8
  %413 = call noundef ptr @_ZN8Runtime124generate_exception_throwEP13StubAssemblerPhb(ptr noundef %412, ptr noundef @_ZN8Runtime137throw_incompatible_class_change_errorEP10JavaThread, i1 noundef zeroext false)
  store ptr %413, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #5
  br label %674

414:                                              ; preds = %2
  %415 = load ptr, ptr %4, align 8
  call void @_ZN13StubAssembler8set_infoEPKcb(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef @.str.29, i1 noundef zeroext false)
  %416 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %417 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 %418)
  %419 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %420 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 %421)
  %422 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %423 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %422, i32 %424)
  %425 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %426 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 %427)
  %428 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %429 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %430 = mul nsw i32 12, %429
  %431 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 %432, i32 noundef %430)
  %433 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %434 = load i32, ptr %433, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %428, i32 %434, ptr noundef %85)
  %435 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %436 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %437 = mul nsw i32 10, %436
  %438 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 %439, i32 noundef %437)
  %440 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %441, ptr noundef %88)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %90)
  %442 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %443 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %448 = load i32, ptr %447, align 4
  %449 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  call void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40) %442, i32 %444, i32 %446, i32 %448, i32 %450, ptr noundef null, ptr noundef %90, i1 noundef zeroext false)
  %451 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %452 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %453 = mul nsw i32 12, %452
  %454 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %455, i32 noundef %453)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef %95, i32 noundef 1)
  %456 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %457 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %458 = load i32, ptr %457, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %456, i32 %458)
  %459 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %460 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %459, i32 %461)
  %462 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %463 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %464 = load i32, ptr %463, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %462, i32 %464)
  %465 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %466 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %467 = load i32, ptr %466, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %465, i32 %467)
  %468 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %468, i32 noundef 0)
  %469 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef nonnull align 8 dereferenceable(33) %90)
  %470 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %471 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %472 = mul nsw i32 12, %471
  %473 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %101, i32 %474, i32 noundef %472)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef %101, i32 noundef 0)
  %475 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %476 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %475, i32 %477)
  %478 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %479 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %478, i32 %480)
  %481 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %482 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 %483)
  %484 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %485 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %486 = load i32, ptr %485, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %484, i32 %486)
  %487 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 noundef 0)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %90) #5
  br label %674

488:                                              ; preds = %2
  store i8 0, ptr %7, align 1
  br label %489

489:                                              ; preds = %488, %2
  %490 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %490, ptr noundef @.str.30, i1 noundef zeroext false)
  %491 = load ptr, ptr %4, align 8
  %492 = load i8, ptr %7, align 1
  %493 = trunc i8 %492 to i1
  %494 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %491, i32 noundef 3, i1 noundef zeroext %493)
  store ptr %494, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %495 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %496 = load i32, ptr %495, align 4
  call void @_ZN9StubFrame13load_argumentEi8Register(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 1, i32 %496)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %497 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %498 = load i32, ptr %497, align 4
  call void @_ZN9StubFrame13load_argumentEi8Register(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 0, i32 %498)
  %499 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %500 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 %501, i32 %503, ptr noundef @_ZN8Runtime112monitorenterEP10JavaThreadP7oopDescP15BasicObjectLock, i32 %505, i32 %507)
  store i32 %508, ptr %111, align 4
  %509 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %509)
  store ptr %509, ptr %8, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %111, align 4
  %512 = load ptr, ptr %108, align 8
  %513 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %510, i32 noundef %511, ptr noundef %512)
  %514 = load ptr, ptr %4, align 8
  %515 = load i8, ptr %7, align 1
  %516 = trunc i8 %515 to i1
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %514, i1 noundef zeroext %516)
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #5
  br label %674

517:                                              ; preds = %2
  store i8 0, ptr %7, align 1
  br label %518

518:                                              ; preds = %517, %2
  %519 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %519, ptr noundef @.str.31, i1 noundef zeroext false)
  %520 = load ptr, ptr %4, align 8
  %521 = load i8, ptr %7, align 1
  %522 = trunc i8 %521 to i1
  %523 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %520, i32 noundef 2, i1 noundef zeroext %522)
  store ptr %523, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %524 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  call void @_ZN9StubFrame13load_argumentEi8Register(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 0, i32 %525)
  %526 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %527 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %532 = load i32, ptr %531, align 4
  %533 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(72) %526, i32 %528, i32 %530, ptr noundef @_ZN8Runtime111monitorexitEP10JavaThreadP15BasicObjectLock, i32 %532)
  store i32 %533, ptr %119, align 4
  %534 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %534)
  store ptr %534, ptr %8, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = load i32, ptr %119, align 4
  %537 = load ptr, ptr %117, align 8
  %538 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %535, i32 noundef %536, ptr noundef %537)
  %539 = load ptr, ptr %4, align 8
  %540 = load i8, ptr %7, align 1
  %541 = trunc i8 %540 to i1
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %539, i1 noundef zeroext %541)
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #5
  br label %674

542:                                              ; preds = %2
  %543 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %543, ptr noundef @.str.32, i1 noundef zeroext false)
  store i32 2, ptr %124, align 4
  %544 = load ptr, ptr %4, align 8
  %545 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %544, i32 noundef 2, i1 noundef zeroext true)
  store ptr %545, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %546 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  call void @_ZN9StubFrame13load_argumentEi8Register(ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 0, i32 %547)
  %548 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %549 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds %class.Register, ptr %130, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(72) %548, i32 %550, i32 %552, ptr noundef @_ZN8Runtime110deoptimizeEP10JavaThreadi, i32 %554)
  store i32 %555, ptr %127, align 4
  %556 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %556)
  store ptr %556, ptr %8, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = load i32, ptr %127, align 4
  %559 = load ptr, ptr %125, align 8
  %560 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %557, i32 noundef %558, ptr noundef %559)
  %561 = load ptr, ptr %4, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %561, i1 noundef zeroext true)
  %562 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  store ptr %562, ptr %131, align 8
  %563 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %563)
  %564 = load ptr, ptr %4, align 8
  %565 = load ptr, ptr %131, align 8
  %566 = call noundef ptr @_ZNK18DeoptimizationBlob23unpack_with_reexecutionEv(ptr noundef nonnull align 8 dereferenceable(80) %565)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef %566)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %132, ptr noundef nonnull align 8 dereferenceable(56) %133)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %567 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %568 = load i32, ptr %567, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %564, ptr noundef %132, i32 %568)
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #5
  br label %674

569:                                              ; preds = %2
  %570 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %570, ptr noundef @.str.33, i1 noundef zeroext false)
  %571 = load ptr, ptr %4, align 8
  %572 = call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %571, ptr noundef @_ZN8Runtime121access_field_patchingEP10JavaThread)
  store ptr %572, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #5
  br label %674

573:                                              ; preds = %2
  %574 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %574, ptr noundef @.str.34, i1 noundef zeroext false)
  %575 = load ptr, ptr %4, align 8
  %576 = call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %575, ptr noundef @_ZN8Runtime119move_klass_patchingEP10JavaThread)
  store ptr %576, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #5
  br label %674

577:                                              ; preds = %2
  %578 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %578, ptr noundef @.str.35, i1 noundef zeroext false)
  %579 = load ptr, ptr %4, align 8
  %580 = call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %579, ptr noundef @_ZN8Runtime120move_mirror_patchingEP10JavaThread)
  store ptr %580, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #5
  br label %674

581:                                              ; preds = %2
  %582 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %582, ptr noundef @.str.36, i1 noundef zeroext false)
  %583 = load ptr, ptr %4, align 8
  %584 = call noundef ptr @_ZN8Runtime117generate_patchingEP13StubAssemblerPh(ptr noundef %583, ptr noundef @_ZN8Runtime122move_appendix_patchingEP10JavaThread)
  store ptr %584, ptr %8, align 8
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #5
  br label %674

585:                                              ; preds = %2
  %586 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %586, ptr noundef @.str.37, i1 noundef zeroext false)
  %587 = load ptr, ptr %4, align 8
  %588 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %587, i32 noundef 1, i1 noundef zeroext true)
  %589 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %590 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds %class.Register, ptr %141, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %589, i32 %591, i32 %593)
  %594 = load ptr, ptr %4, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef @_ZN13SharedRuntime19dtrace_object_allocEP7oopDesc)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef nonnull align 8 dereferenceable(56) %143)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %595 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %596 = load i32, ptr %595, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %594, ptr noundef %142, i32 %596)
  %597 = load ptr, ptr %4, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %597, i1 noundef zeroext true)
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #5
  br label %674

598:                                              ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %145)
  %599 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %600 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %147, i32 %601, i32 noundef 8)
  %602 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN9Assembler10cvttsd2siqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 %603, ptr noundef %147)
  %604 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %605 = call noundef ptr @_ZN12StubRoutines3x8616double_sign_flipEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %151, ptr noundef %605)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %150, ptr noundef nonnull align 8 dereferenceable(56) %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %606 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  call void @_ZN14MacroAssembler5cmp64E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %604, i32 %607, ptr noundef %150, i32 %609)
  %610 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %610, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %145, ptr noundef @.str.8, i32 noundef 1417)
  %611 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %612 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %154, i32 %613, i32 noundef 8)
  %614 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %611, i32 %615, ptr noundef %154)
  %616 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %617 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %616, i32 %618, i32 noundef 8)
  %619 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %620 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %157, i32 %621, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %622 = getelementptr inbounds %class.Register, ptr %159, i32 0, i32 0
  %623 = load i32, ptr %622, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %619, ptr noundef %157, i32 %623)
  %624 = load ptr, ptr %4, align 8
  %625 = call noundef ptr @_ZN12StubRoutines3x869d2l_fixupEv()
  %626 = ptrtoint ptr %625 to i64
  %627 = inttoptr i64 %626 to ptr
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %161, ptr noundef %627)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %160, ptr noundef nonnull align 8 dereferenceable(56) %161)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %628 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %624, ptr noundef %160, i32 %629)
  %630 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %631 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %630, i32 %632)
  %633 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %633, ptr noundef nonnull align 8 dereferenceable(33) %145)
  %634 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %634, i32 noundef 0)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %145) #5
  br label %674

635:                                              ; preds = %2
  %636 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %636, ptr noundef @.str.38, i1 noundef zeroext false)
  %637 = load ptr, ptr %4, align 8
  %638 = call noundef ptr @_ZL19save_live_registersP13StubAssemblerib(ptr noundef %637, i32 noundef 1, i1 noundef zeroext true)
  store ptr %638, ptr %165, align 8
  %639 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %640 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  %644 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_Phi(ptr noundef nonnull align 8 dereferenceable(72) %639, i32 %641, i32 %643, ptr noundef @_ZN8Runtime121predicate_failed_trapEP10JavaThread, i32 noundef 0)
  store i32 %644, ptr %166, align 4
  %645 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %645)
  store ptr %645, ptr %8, align 8
  %646 = load ptr, ptr %8, align 8
  %647 = load i32, ptr %166, align 4
  %648 = load ptr, ptr %165, align 8
  %649 = call noundef i32 @_ZN9OopMapSet10add_gc_mapEiP6OopMap(ptr noundef nonnull align 8 dereferenceable(24) %646, i32 noundef %647, ptr noundef %648)
  %650 = load ptr, ptr %4, align 8
  call void @_ZL22restore_live_registersP13StubAssemblerb(ptr noundef %650, i1 noundef zeroext true)
  %651 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %651)
  %652 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  store ptr %652, ptr %169, align 8
  %653 = load ptr, ptr %4, align 8
  %654 = load ptr, ptr %169, align 8
  %655 = call noundef ptr @_ZNK18DeoptimizationBlob23unpack_with_reexecutionEv(ptr noundef nonnull align 8 dereferenceable(80) %654)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %171, ptr noundef %655)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull align 8 dereferenceable(56) %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %656 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %657 = load i32, ptr %656, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %653, ptr noundef %170, i32 %657)
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #5
  br label %674

658:                                              ; preds = %2
  %659 = load ptr, ptr %4, align 8
  call void @_ZN9StubFrameC1EP13StubAssemblerPKcb(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %659, ptr noundef @.str.39, i1 noundef zeroext false)
  %660 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %661 = load i32, ptr %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %660, i32 %664, i64 noundef %662)
  %665 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %666 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  %672 = call noundef i32 @_ZN13StubAssembler7call_RTE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(72) %665, i32 %667, i32 %669, ptr noundef @_ZN8Runtime119unimplemented_entryEP10JavaThreadNS_6StubIDE, i32 %671)
  %673 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %673)
  call void @_ZN9StubFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #5
  br label %674

674:                                              ; preds = %658, %635, %598, %585, %581, %577, %573, %569, %542, %518, %489, %414, %410, %406, %402, %399, %394, %389, %385, %381, %377, %373, %325, %300, %288, %221, %198, %179
  %675 = load ptr, ptr %8, align 8
  ret ptr %675
}

declare void @_ZN8Runtime112new_instanceEP10JavaThreadP5Klass(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL33restore_live_registers_except_raxP13StubAssemblerb(ptr noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare noundef ptr @_ZN8Runtime116counter_overflowEP10JavaThreadiP6Method(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_ZN8Runtime114new_type_arrayEP10JavaThreadP5Klassi(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN8Runtime116new_object_arrayEP10JavaThreadP5Klassi(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_ZN8Runtime115new_multi_arrayEP10JavaThreadP5KlassiPi(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5Klass19access_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.11, align 1
  %2 = call noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #3

declare void @_ZN13SharedRuntime18register_finalizerEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare void @_ZN8Runtime127throw_range_check_exceptionEP10JavaThreadiP12arrayOopDesc(ptr noundef, i32 noundef, ptr noundef) #3

declare void @_ZN8Runtime121throw_index_exceptionEP10JavaThreadi(ptr noundef, i32 noundef) #3

declare void @_ZN8Runtime120throw_div0_exceptionEP10JavaThread(ptr noundef) #3

declare void @_ZN8Runtime128throw_null_pointer_exceptionEP10JavaThread(ptr noundef) #3

declare void @_ZN8Runtime127throw_array_store_exceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare void @_ZN8Runtime126throw_class_cast_exceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #3

declare void @_ZN8Runtime137throw_incompatible_class_change_errorEP10JavaThread(ptr noundef) #3

declare void @_ZN14MacroAssembler29check_klass_subtype_slow_pathE8RegisterS0_S0_S0_P5LabelS2_b(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare void @_ZN8Runtime112monitorenterEP10JavaThreadP7oopDescP15BasicObjectLock(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_ZN8Runtime111monitorexitEP10JavaThreadP15BasicObjectLock(ptr noundef, ptr noundef) #3

declare void @_ZN8Runtime110deoptimizeEP10JavaThreadi(ptr noundef, i32 noundef) #3

declare noundef i32 @_ZN8Runtime121access_field_patchingEP10JavaThread(ptr noundef) #3

declare noundef i32 @_ZN8Runtime119move_klass_patchingEP10JavaThread(ptr noundef) #3

declare noundef i32 @_ZN8Runtime120move_mirror_patchingEP10JavaThread(ptr noundef) #3

declare noundef i32 @_ZN8Runtime122move_appendix_patchingEP10JavaThread(ptr noundef) #3

declare noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP7oopDesc(ptr noundef) #3

declare void @_ZN9Assembler10cvttsd2siqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN14MacroAssembler5cmp64E8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x8616double_sign_flipEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8617_double_sign_flipE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
  ret void
}

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #3

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines3x869d2l_fixupEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines3x8610_d2l_fixupE, align 8
  ret ptr %1
}

declare void @_ZN8Runtime121predicate_failed_trapEP10JavaThread(ptr noundef) #3

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #3

declare void @_ZN8Runtime119unimplemented_entryEP10JavaThreadNS_6StubIDE(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8Runtime119pd_name_for_addressEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.40
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadShadow, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 15
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread18vm_result_2_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11XMMRegister23available_xmm_registersEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @UseAVX, align 4
  %3 = icmp slt i32 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 16, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 32, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.XMMRegister, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %7, i32 %12)
  ret void
}

declare void @_ZN9Assembler5movsdE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movdblE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.Address, align 8
  %11 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @UseXmmLoadAndClearUpper, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %16 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %17, ptr noundef %8)
  br label %21

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %19 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %20, ptr noundef %10)
  br label %21

21:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN9Assembler5movsdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare void @_ZN9Assembler6movlpdE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #3

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

declare void @_ZN6OopMap16set_callee_savedEP9VMRegImplS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl9stack2regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 1
  %6 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 4
  %6 = add nsw i32 %5, 80
  %7 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.VMRegImpl, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread20exception_oop_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 51
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19exception_pc_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 52
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5Klass19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [200 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Klass, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [200 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_Runtime1_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
