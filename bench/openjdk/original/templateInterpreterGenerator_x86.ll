target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.DispatchTable = type { [10 x [256 x ptr]] }
%class.XMMRegister = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.AbstractInterpreterGenerator = type { ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.InterpreterMacroAssembler = type { %class.MacroAssembler, %class.Register, %class.Register }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.anon.2 = type { i8 }
%class.anon.8 = type { i8 }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%class.anon.31 = type { i8 }
%class.anon.33 = type { i8 }
%class.anon.35 = type { i8 }
%class.anon.38 = type { i8 }
%class.anon.40 = type { i8 }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.anon.42 = type { i8 }
%class.anon.44 = type { i8 }
%class.anon.46 = type { i8 }
%class.anon.48 = type { i8 }
%class.anon.50 = type { i8 }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%class.anon.56 = type { i8 }
%class.anon.59 = type { i8 }
%class.anon.61 = type { i8 }
%class.anon.63 = type { i8 }
%class.anon.65 = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ResolvedIndyEntry = type { ptr, i16, i16, i16, i8, i8 }
%class.ResolvedMethodEntry = type { ptr, %union.anon, i16, i16, i8, i8, i8, i8 }
%union.anon = type { ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.6, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.6 = type { ptr }
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
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.MethodData = type { %class.Metadata, ptr, i32, i32, %class.Mutex, %"class.MethodData::CompilerCounters", i64, i64, i64, i64, i32, %class.InvocationCounter, %class.InvocationCounter, i32, i32, i32, i32, i32, i16, i16, i32, ptr, i32, i32, i32, i32, [1 x i64] }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon.14 }
%union.anon.14 = type { i64, [56 x i8] }
%class.InvocationCounter = type { i32 }
%class.MethodCounters = type <{ %class.Metadata, %class.InvocationCounter, %class.InvocationCounter, i64, float, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.BasicObjectLock = type { %class.BasicLock, ptr }
%class.BasicLock = type { %class.markWord }
%class.markWord = type { i64 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.37, [4 x i8] }>
%union.anon.37 = type { i32 }
%class.JNIHandleBlock = type { [32 x i64], i32, i32, ptr, ptr, ptr, ptr }
%class.JvmtiThreadState = type { ptr, ptr, %class.OopHandle, ptr, i8, i8, i8, i8, i8, i32, i32, ptr, i32, ptr, i32, i32, %class.JvmtiThreadEventEnable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, %union.jvalue, ptr }
%class.JvmtiThreadEventEnable = type { %class.JvmtiEventEnabled }
%class.JvmtiEventEnabled = type { i64 }
%union.jvalue = type { i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_ = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN25InterpreterMacroAssembler11restore_bcpEv = comdat any

$_ZN25InterpreterMacroAssembler22empty_expression_stackEv = comdat any

$_ZN25InterpreterMacroAssembler3popE8Register = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN19TemplateInterpreter21throw_exception_entryEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN25InterpreterMacroAssembler14restore_localsEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN17ResolvedIndyEntry21num_parameters_offsetEv = comdat any

$_ZN19AbstractInterpreter17stackElementScaleEv = comdat any

$_ZN19ResolvedMethodEntry21num_parameters_offsetEv = comdat any

$_ZN11JvmtiExport13can_pop_frameEv = comdat any

$_ZN11JvmtiExport22can_force_early_returnEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN10JavaThread27pending_monitorenter_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN25InterpreterMacroAssembler10get_methodE8Register = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN14MacroAssembler6cmpptrE7Addressi = comdat any

$_ZN12ThreadShadow24pending_exception_offsetEv = comdat any

$_ZN14MacroAssembler21should_not_reach_hereEv = comdat any

$_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i = comdat any

$_ZN13DispatchTable9table_forE8TosState = comdat any

$_ZN6Method18method_data_offsetEv = comdat any

$_ZN10MethodData25invocation_counter_offsetEv = comdat any

$_ZN17InvocationCounter14counter_offsetEv = comdat any

$_ZN10MethodData18invoke_mask_offsetEv = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN14MethodCounters25invocation_counter_offsetEv = comdat any

$_ZN14MethodCounters18invoke_mask_offsetEv = comdat any

$_ZN5frame39interpreter_frame_monitor_size_in_bytesEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN10JavaThread27stack_overflow_limit_offsetEv = comdat any

$_ZN14MacroAssembler6addptrE8Register7Address = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_ZN25InterpreterMacroAssembler4pushE8Register = comdat any

$_ZN12StubRoutines30throw_StackOverflowError_entryEv = comdat any

$_ZN6Method19access_flags_offsetEv = comdat any

$_ZN19AbstractInterpreter21local_offset_in_bytesEi = comdat any

$_ZN14MacroAssembler6subptrE7Addressi = comdat any

$_ZN15BasicObjectLock10obj_offsetEv = comdat any

$_ZN25InterpreterMacroAssembler4pushEi = comdat any

$_ZN6Method12const_offsetEv = comdat any

$_ZN11ConstMethod12codes_offsetEv = comdat any

$_ZN10MethodData11data_offsetEv = comdat any

$_ZN11ConstMethod16constants_offsetEv = comdat any

$_ZN12ConstantPool12cache_offsetEv = comdat any

$_ZN23java_lang_ref_Reference15referent_offsetEv = comdat any

$_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE = comdat any

$_Z12checked_castIimET_T0_ = comdat any

$_ZN13StackOverflow22stack_shadow_zone_sizeEv = comdat any

$_ZN14MacroAssembler6cmpptrE8Register7Address = comdat any

$_ZN10JavaThread28shadow_zone_growth_watermarkEv = comdat any

$_ZN10JavaThread22shadow_zone_safe_limitEv = comdat any

$_ZN11ConstMethod25size_of_parameters_offsetEv = comdat any

$_ZN10JavaThread36do_not_unlock_if_synchronized_offsetEv = comdat any

$_ZN6Method24signature_handler_offsetEv = comdat any

$_ZN6Method22native_function_offsetEv = comdat any

$_ZN14AddressLiteral4addrEv = comdat any

$_ZN10JavaThread22jni_environment_offsetEv = comdat any

$_ZN10JavaThread19thread_state_offsetEv = comdat any

$_ZN10JavaThread20suspend_flags_offsetEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN10JavaThread37pending_jni_exception_check_fn_offsetEv = comdat any

$_ZN10JavaThread21active_handles_offsetEv = comdat any

$_ZN14JNIHandleBlock10top_offsetEv = comdat any

$_ZN19AbstractInterpreter14result_handlerE9BasicType = comdat any

$_ZN10JavaThread24stack_guard_state_offsetEv = comdat any

$_ZN11ConstMethod21size_of_locals_offsetEv = comdat any

$_ZN10JavaThread25popframe_condition_offsetEv = comdat any

$_ZN10JavaThread16vm_result_offsetEv = comdat any

$_ZN10JavaThread25jvmti_thread_state_offsetEv = comdat any

$_ZN16JvmtiThreadState21earlyret_state_offsetEv = comdat any

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

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN17ResolvedIndyEntry21num_parameters_offsetEvENKUlvE_clEv = comdat any

$_ZZN19ResolvedMethodEntry21num_parameters_offsetEvENKUlvE_clEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZZN10JavaThread27pending_monitorenter_offsetEvENKUlvE_clEv = comdat any

$_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method18method_data_offsetEvENKUlvE_clEv = comdat any

$_ZZN10MethodData25invocation_counter_offsetEvENKUlvE_clEv = comdat any

$_ZZN17InvocationCounter14counter_offsetEvENKUlvE_clEv = comdat any

$_ZZN10MethodData18invoke_mask_offsetEvENKUlvE_clEv = comdat any

$_ZZN14MethodCounters25invocation_counter_offsetEvENKUlvE_clEv = comdat any

$_ZZN14MethodCounters18invoke_mask_offsetEvENKUlvE_clEv = comdat any

$_ZN5frame30interpreter_frame_monitor_sizeEv = comdat any

$_ZN15BasicObjectLock4sizeEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZZN10JavaThread27stack_overflow_limit_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method19access_flags_offsetEvENKUlvE_clEv = comdat any

$_ZN5frame44interpreter_frame_expression_stack_directionEv = comdat any

$_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Method12const_offsetEvENKUlvE_clEv = comdat any

$_ZZN10MethodData11data_offsetEvENKUlvE_clEv = comdat any

$_ZZN11ConstMethod16constants_offsetEvENKUlvE_clEv = comdat any

$_ZZN12ConstantPool12cache_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread28shadow_zone_growth_watermarkEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread22shadow_zone_safe_limitEvENKUlvE_clEv = comdat any

$_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread36do_not_unlock_if_synchronized_offsetEvENKUlvE_clEv = comdat any

$_ZN14AddressLiteralC2ERKS_ = comdat any

$_ZZN10JavaThread22jni_environment_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread19thread_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread20suspend_flags_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread37pending_jni_exception_check_fn_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread21active_handles_offsetEvENKUlvE_clEv = comdat any

$_ZZN14JNIHandleBlock10top_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN11ConstMethod21size_of_locals_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread25popframe_condition_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv = comdat any

$_ZZN10JavaThread25jvmti_thread_state_offsetEvENKUlvE_clEv = comdat any

$_ZZN16JvmtiThreadState21earlyret_state_offsetEvENKUlvE_clEv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19TemplateInterpreter19InterpreterCodeSizeE = hidden global i32 274432, align 4
@.str = private unnamed_addr constant [57 x i8] c"src/hotspot/cpu/x86/templateInterpreterGenerator_x86.cpp\00", align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL7c_rarg2 = internal constant %class.Register { i32 2 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@EnableJVMCI = external global i8, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"broken oop rax\00", align 1
@g_assert_poison = external global ptr, align 8
@_ZN19TemplateInterpreter13_normal_tableE = external global %class.DispatchTable, align 8
@ProfileInterpreter = external global i8, align 1
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL4rbcp = internal constant %class.Register { i32 13 }, align 4
@_ZL7rlocals = internal constant %class.Register { i32 14 }, align 4
@_ZL9rscratch2 = internal constant %class.Register { i32 11 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@UseCompiler = external global i8, align 1
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@UseSystemMemoryBarrier = external global i8, align 1
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@CheckJNICalls = external global i8, align 1
@_ZN19AbstractInterpreter24_rethrow_exception_entryE = external global ptr, align 8
@_ZN19TemplateInterpreter22_throw_exception_entryE = external global ptr, align 8
@_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE = external global ptr, align 8
@_ZN19TemplateInterpreter24_remove_activation_entryE = external global ptr, align 8
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
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
@_ZN11JvmtiExport14_can_pop_frameE = external global i8, align 1
@_ZN11JvmtiExport23_can_force_early_returnE = external global i8, align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"should not reach here\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN12StubRoutines31_throw_StackOverflowError_entryE = external global ptr, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external global i32, align 4
@_ZN19AbstractInterpreter12_entry_tableE = external global [40 x ptr], align 16
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = external global i64, align 8
@_ZN19AbstractInterpreter20_native_abi_to_toscaE = external global [10 x ptr], align 16
@PrintInterpreter = external global i8, align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_templateInterpreterGenerator_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_StackOverflowError_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 85, ptr noundef %7)
  %9 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 103, ptr noundef %11)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %13 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 107, ptr noundef %14)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 109, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %19 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %20, ptr noundef @_ZN18InterpreterRuntime24throw_StackOverflowErrorEP10JavaThread, i1 noundef zeroext true)
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i8, ptr @PrintInterpreter, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

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
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 %9, i32 noundef -64)
  %10 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 %11, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 %14, i32 noundef -72)
  %15 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %16, ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %18, i32 %20, i32 noundef 3, i32 noundef 0)
  %21 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %22, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %23 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %24, i32 noundef -16)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %10, i32 noundef 0)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN18InterpreterRuntime24throw_StackOverflowErrorEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator38generate_ArrayIndexOutOfBounds_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 116, ptr noundef %10)
  %12 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %3, align 8
  %13 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 119, ptr noundef %14)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %16 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 125, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %19 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 %20, ptr noundef @_ZN18InterpreterRuntime36throw_ArrayIndexOutOfBoundsExceptionEP10JavaThreadP12arrayOopDesci, i32 %22, i32 %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i1 noundef zeroext) #2

declare void @_ZN18InterpreterRuntime36throw_ArrayIndexOutOfBoundsExceptionEP10JavaThreadP12arrayOopDesci(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator35generate_ClassCastException_handlerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 134, ptr noundef %10)
  %12 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %13 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 138, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 %17)
  %18 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 142, ptr noundef %19)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %21 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 144, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %25, ptr noundef @_ZN18InterpreterRuntime24throw_ClassCastExceptionEP10JavaThreadP7oopDesc, i32 %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i1 noundef zeroext) #2

declare void @_ZN18InterpreterRuntime24throw_ClassCastExceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator33generate_exception_handler_commonEPKcS1_b(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.AddressLiteral, align 8
  %15 = alloca %class.ExternalAddress, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.AddressLiteral, align 8
  %21 = alloca %class.ExternalAddress, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.ExternalAddress, align 8
  %27 = alloca %class.Register, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 155, ptr noundef %31)
  %33 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  store ptr %33, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %42

36:                                               ; preds = %4
  %37 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 162, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %39, i32 %41)
  br label %42

42:                                               ; preds = %36, %4
  %43 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 166, ptr noundef %44)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  %46 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 168, ptr noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false)
  %49 = load ptr, ptr %6, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %49)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %50 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %51, ptr noundef %14)
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %42
  %55 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 170, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %59, ptr noundef @_ZN18InterpreterRuntime22create_klass_exceptionEP10JavaThreadPcP7oopDesc, i32 %61, i32 %63, i1 noundef zeroext true)
  br label %80

64:                                               ; preds = %42
  %65 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 175, ptr noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  %68 = load ptr, ptr %7, align 8
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %68)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
  %69 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %70, ptr noundef %20)
  %71 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 176, ptr noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %75, ptr noundef @_ZN18InterpreterRuntime16create_exceptionEP10JavaThreadPcS2_, i32 %77, i32 %79, i1 noundef zeroext true)
  br label %80

80:                                               ; preds = %64, %54
  %81 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %29, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 181, ptr noundef %82)
  %84 = call noundef ptr @_ZN19TemplateInterpreter21throw_exception_entryEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %84)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %25, i32 %86)
  %87 = load ptr, ptr %9, align 8
  ret ptr %87
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN18InterpreterRuntime22create_klass_exceptionEP10JavaThreadPcP7oopDesc(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN18InterpreterRuntime16create_exceptionEP10JavaThreadPcS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19TemplateInterpreter21throw_exception_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN19TemplateInterpreter22_throw_exception_entryE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator25generate_return_entry_forE8TosStateim(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
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
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 186, ptr noundef %49)
  %51 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
  store ptr %51, ptr %9, align 8
  %52 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 213, ptr noundef %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %56, i32 noundef -16)
  %57 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %58, ptr noundef %11)
  %59 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 214, ptr noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %63, i32 %65, i32 noundef 3, i32 noundef 0)
  %66 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %67, ptr noundef %14)
  %68 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 216, ptr noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %72, i32 noundef -16)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %17, i32 noundef 0)
  %73 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 218, ptr noundef %74)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %76 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 219, ptr noundef %77)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %91

81:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %82 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 224, ptr noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %20, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %84, i32 %86, i32 %88, i32 %90)
  br label %91

91:                                               ; preds = %81, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %92 = load i64, ptr %8, align 8
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 230, ptr noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %25, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN25InterpreterMacroAssembler24load_resolved_indy_entryE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 %99, i32 %101)
  %102 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 231, ptr noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %24, i64 4, i1 false)
  %105 = call noundef i32 @_ZN17ResolvedIndyEntry21num_parameters_offsetEv()
  %106 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %105)
  %107 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %108, i32 noundef %106)
  %109 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 %110, ptr noundef %29)
  %112 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 232, ptr noundef %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %24, i64 4, i1 false)
  %115 = call noundef i32 @_ZN19AbstractInterpreter17stackElementScaleEv()
  %116 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %117, i32 %119, i32 noundef %115, i32 noundef 0)
  %120 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %121, ptr noundef %32)
  br label %150

122:                                              ; preds = %91
  %123 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 235, ptr noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %25, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48) %125, i32 %127, i32 %129, i32 noundef 1)
  %130 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 236, ptr noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %24, i64 4, i1 false)
  %133 = call noundef i32 @_ZN19ResolvedMethodEntry21num_parameters_offsetEv()
  %134 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %133)
  %135 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %136, i32 noundef %134)
  %137 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %138, ptr noundef %38)
  %140 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 237, ptr noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %24, i64 4, i1 false)
  %143 = call noundef i32 @_ZN19AbstractInterpreter17stackElementScaleEv()
  %144 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %145, i32 %147, i32 noundef %143, i32 noundef 0)
  %148 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %142, i32 %149, ptr noundef %41)
  br label %150

150:                                              ; preds = %122, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %151 = call noundef zeroext i1 @_ZN11JvmtiExport13can_pop_frameEv()
  br i1 %151, label %152, label %161

152:                                              ; preds = %150
  %153 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 243, ptr noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %44, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 3
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 %157)
  br label %161

161:                                              ; preds = %152, %150
  %162 = call noundef zeroext i1 @_ZN11JvmtiExport22can_force_early_returnEv()
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 247, ptr noundef %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %44, i64 4, i1 false)
  %167 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 4
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(48) %166, i32 %168)
  br label %172

172:                                              ; preds = %163, %161
  %173 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %47, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 250, ptr noundef %174)
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %7, align 4
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %175, i32 noundef %176, i32 noundef %177, i1 noundef zeroext false)
  %178 = load ptr, ptr %9, align 8
  ret ptr %178
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Address, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 %13, i32 noundef -56)
  %14 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %15, ptr noundef %4)
  %16 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %17 = getelementptr inbounds %class.InterpreterMacroAssembler, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %17, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %19, i32 %21, i32 noundef 3, i32 noundef 0)
  %22 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %23, ptr noundef %7)
  ret void
}

declare void @_ZN25InterpreterMacroAssembler19profile_return_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, i32) #2

declare void @_ZN25InterpreterMacroAssembler24load_resolved_indy_entryE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(48), i32, i32) #2

declare noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ResolvedIndyEntry21num_parameters_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN17ResolvedIndyEntry21num_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19AbstractInterpreter17stackElementScaleEv() #1 comdat align 2 {
  ret i32 3
}

declare void @_ZN25InterpreterMacroAssembler17load_method_entryE8RegisterS0_i(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19ResolvedMethodEntry21num_parameters_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.0, align 1
  %2 = call noundef i64 @_ZZN19ResolvedMethodEntry21num_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport13can_pop_frameEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport14_can_pop_frameE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport22can_force_early_returnEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport23_can_force_early_returnE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator24generate_deopt_entry_forE8TosStateiPh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 257, ptr noundef %25)
  %27 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 268, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %32, i32 noundef -16)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %10, i32 noundef 0)
  %33 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 269, ptr noundef %34)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %36 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 270, ptr noundef %37)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %39 = load i8, ptr @EnableJVMCI, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %71

41:                                               ; preds = %4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %71

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %44
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %48 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 278, ptr noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false)
  %51 = call noundef i32 @_ZN10JavaThread27pending_monitorenter_offsetEv()
  %52 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %53, i32 noundef %51)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %14, i32 noundef 0)
  %54 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 279, ptr noundef %55)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %57 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 281, ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 4, i1 false)
  %60 = call noundef i32 @_ZN10JavaThread27pending_monitorenter_offsetEv()
  %61 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %62, i32 noundef %60)
  call void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %16, i32 noundef 0)
  %63 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 283, ptr noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 %67)
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %68 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 286, ptr noundef %69)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #5
  br label %72

71:                                               ; preds = %44, %41, %4
  br label %72

72:                                               ; preds = %71, %47
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %73 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 302, ptr noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %12, i64 4, i1 false)
  %76 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %77 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %78, i32 noundef %76)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %20, i32 noundef 0)
  %79 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 303, ptr noundef %80)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %19, i1 noundef zeroext true)
  %82 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 304, ptr noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %86, ptr noundef @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread, i1 noundef zeroext true)
  %87 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 307, ptr noundef %88)
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  %90 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 308, ptr noundef %91)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #5
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %72
  %96 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 311, ptr noundef %97)
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %7, align 4
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %98, i32 noundef %99, i32 noundef %100, i1 noundef zeroext false)
  br label %106

101:                                              ; preds = %72
  %102 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %23, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 313, ptr noundef %103)
  %105 = load ptr, ptr %8, align 8
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %95
  %107 = load ptr, ptr %9, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread27pending_monitorenter_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.2, align 1
  %2 = call noundef i64 @_ZZN10JavaThread27pending_monitorenter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
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

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN9Assembler4movbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %11, i32 noundef -24)
  %12 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %13, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %28 = call noundef i32 @_ZN6Method19access_flags_offsetEv()
  %29 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %30, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %32, i32 noundef -72)
  %33 = call noundef i32 @_ZN5frame39interpreter_frame_monitor_size_in_bytesEv()
  store i32 %33, ptr %7, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %34 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 590, ptr noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %37 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %38, ptr noundef %10)
  %39 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 591, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %43, i32 noundef 8)
  %44 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 593, ptr noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  %47 = call noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef 0)
  %48 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %49, i32 noundef %47)
  %50 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %51, ptr noundef %13)
  %52 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 594, ptr noundef %53)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %55 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 595, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL9rscratch2, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %59, i32 %61, i32 %63)
  %64 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 607, ptr noundef %65)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #5
  %67 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 611, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %70 = load i32, ptr %7, align 4
  %71 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %72, i32 noundef %70)
  %73 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 612, ptr noundef %74)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %76 = load i32, ptr %7, align 4
  %77 = sdiv i32 %76, 8
  call void @_ZN14MacroAssembler6subptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %19, i32 noundef %77)
  %78 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 614, ptr noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %81 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %82 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %83, i32 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %20, i32 %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %86 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 616, ptr noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 %92)
  %93 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 617, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN25InterpreterMacroAssembler11lock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 %97)
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %1 = alloca %class.anon.8, align 1
  %2 = call noundef i64 @_ZZN12ThreadShadow24pending_exception_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef @.str.9)
  ret void
}

declare void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_result_handler_forE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 320, ptr noundef %17)
  %19 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %66 [
    i32 4, label %22
    i32 5, label %28
    i32 8, label %36
    i32 9, label %42
    i32 10, label %48
    i32 11, label %49
    i32 14, label %50
    i32 6, label %51
    i32 7, label %52
    i32 12, label %53
  ]

22:                                               ; preds = %2
  %23 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 322, ptr noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler6c2boolE8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 %27)
  br label %70

28:                                               ; preds = %2
  %29 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 326, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %32 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %33, i32 %35)
  br label %70

36:                                               ; preds = %2
  %37 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 328, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %40 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 %41)
  br label %70

42:                                               ; preds = %2
  %43 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 329, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %47)
  br label %70

48:                                               ; preds = %2
  br label %70

49:                                               ; preds = %2
  br label %70

50:                                               ; preds = %2
  br label %70

51:                                               ; preds = %2
  br label %70

52:                                               ; preds = %2
  br label %70

53:                                               ; preds = %2
  %54 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 366, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %58, i32 noundef 16)
  %59 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %60, ptr noundef %12)
  %61 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 368, ptr noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %65, ptr noundef @.str.4, ptr noundef @.str, i32 noundef 368)
  br label %70

66:                                               ; preds = %2
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %68, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 370) #6
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %53, %52, %51, %50, %49, %48, %42, %36, %28, %22
  %71 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 372, ptr noundef %72)
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  ret ptr %74
}

declare void @_ZN14MacroAssembler6c2boolE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler6movzwlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler16sign_extend_byteE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler17sign_extend_shortE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator25generate_safept_entry_forE8TosStatePh(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 379, ptr noundef %11)
  %13 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 381, ptr noundef %15)
  %17 = load i32, ptr %5, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17)
  %18 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 382, ptr noundef %19)
  call void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %21 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 383, ptr noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %26, ptr noundef %24, i1 noundef zeroext true)
  %27 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 384, ptr noundef %28)
  call void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 386, ptr noundef %31)
  %33 = call noundef ptr @_ZN13DispatchTable9table_forE8TosState(ptr noundef nonnull align 8 dereferenceable(20480) @_ZN19TemplateInterpreter13_normal_tableE, i32 noundef 9)
  call void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef 9, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN14MacroAssembler18push_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14MacroAssembler17pop_cont_fastpathEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN25InterpreterMacroAssembler12dispatch_viaE8TosStatePPh(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13DispatchTable9table_forE8TosState(ptr noundef nonnull align 8 dereferenceable(20480) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DispatchTable, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [10 x [256 x ptr]], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %29 = load i8, ptr @ProfileInterpreter, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %70

31:                                               ; preds = %2
  %32 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 410, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %35 = call noundef i32 @_ZN6Method18method_data_offsetEv()
  %36 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %37, i32 noundef %35)
  %38 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %39, ptr noundef %8)
  %40 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 411, ptr noundef %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %44, i32 %46)
  %47 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 412, ptr noundef %48)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef @.str, i32 noundef 412)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %50 = call noundef i32 @_ZN10MethodData25invocation_counter_offsetEv()
  %51 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %50)
  %52 = call noundef i32 @_ZN17InvocationCounter14counter_offsetEv()
  %53 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %52)
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %56, i32 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %57 = call noundef i32 @_ZN10MethodData18invoke_mask_offsetEv()
  %58 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %57)
  %59 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %60, i32 noundef %58)
  %61 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 417, ptr noundef %62)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %16, ptr noundef %17, i32 %66, ptr noundef %64)
  %67 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 418, ptr noundef %68)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %31, %2
  %71 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 420, ptr noundef %72)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %74 = call noundef i32 @_ZN14MethodCounters25invocation_counter_offsetEv()
  %75 = call noundef i32 @_ZN17InvocationCounter14counter_offsetEv()
  %76 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %78, i32 noundef %76)
  %79 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 425, ptr noundef %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48) %81, i32 %83, i32 %85, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %86 = call noundef i32 @_ZN14MethodCounters18invoke_mask_offsetEv()
  %87 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %86)
  %88 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %89, i32 noundef %87)
  %90 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 427, ptr noundef %91)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %25, ptr noundef %26, i32 %95, ptr noundef %93)
  %96 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 428, ptr noundef %97)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method18method_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.10, align 1
  %2 = call noundef i64 @_ZZN6Method18method_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData25invocation_counter_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.12, align 1
  %2 = call noundef i64 @_ZZN10MethodData25invocation_counter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17InvocationCounter14counter_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.15, align 1
  %2 = call noundef i64 @_ZZN17InvocationCounter14counter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData18invoke_mask_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.17, align 1
  %2 = call noundef i64 @_ZZN10MethodData18invoke_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN25InterpreterMacroAssembler23increment_mask_and_jumpE7AddressS0_8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32, ptr noundef) #2

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

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14MethodCounters25invocation_counter_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.19, align 1
  %2 = call noundef i64 @_ZZN14MethodCounters25invocation_counter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN25InterpreterMacroAssembler19get_method_countersE8RegisterS0_R5Label(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14MethodCounters18invoke_mask_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.21, align 1
  %2 = call noundef i64 @_ZZN14MethodCounters18invoke_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %13 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 452, ptr noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i32 noundef 0)
  %18 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 453, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %22, ptr noundef @_ZN18InterpreterRuntime26frequency_counter_overflowEP10JavaThreadPh, i32 %24, i1 noundef zeroext true)
  %25 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 458, ptr noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %28 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %29, i32 noundef -24)
  %30 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %31, ptr noundef %10)
  %32 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 461, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext false)
  ret void
}

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare noundef ptr @_ZN18InterpreterRuntime26frequency_counter_overflowEP10JavaThreadPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator29generate_stack_overflow_checkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.ExternalAddress, align 8
  %26 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef i32 @_ZN5frame39interpreter_frame_monitor_size_in_bytesEv()
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 72, %29
  store i32 %30, ptr %4, align 4
  %31 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %5, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %33 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 500, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sdiv i32 %38, 8
  %40 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %41, i32 noundef %39)
  %42 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 501, ptr noundef %43)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false)
  %45 = call noundef i32 @_ZN10JavaThread27stack_overflow_limit_offsetEv()
  %46 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %47, i32 noundef %45)
  %48 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 516, ptr noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %52, i32 %54)
  %55 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 517, ptr noundef %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %59, i32 noundef 3)
  %60 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 518, ptr noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %65, i32 noundef %63)
  %66 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 530, ptr noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %69 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %70, ptr noundef %17)
  %71 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 533, ptr noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %75, i32 %77)
  %78 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 535, ptr noundef %79)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  %81 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 542, ptr noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 %85)
  %86 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 543, ptr noundef %87)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, i32 %92)
  %93 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 544, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %95, i32 %97)
  %98 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 549, ptr noundef %99)
  %101 = call noundef ptr @_ZN12StubRoutines30throw_StackOverflowError_entryEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef %101)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %24, i32 %103)
  %104 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 551, ptr noundef %105)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %107 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %27, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 555, ptr noundef %108)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(33) %6)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5frame39interpreter_frame_monitor_size_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN5frame30interpreter_frame_monitor_sizeEv()
  %2 = mul nsw i32 %1, 8
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread27stack_overflow_limit_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.23, align 1
  %2 = call noundef i64 @_ZZN10JavaThread27stack_overflow_limit_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6shlptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6addptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines30throw_StackOverflowError_entryEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines31_throw_StackOverflowError_entryE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method19access_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  %2 = call noundef i64 @_ZZN6Method19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19AbstractInterpreter21local_offset_in_bytesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN5frame44interpreter_frame_expression_stack_directionEv()
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %3, %4
  %6 = mul nsw i32 %5, 8
  ret i32 %6
}

declare void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6subptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock10obj_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.27, align 1
  %2 = call noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN25InterpreterMacroAssembler11lock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
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
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, ptr %4, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 631, ptr noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %48 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 %49)
  %50 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 632, ptr noundef %51)
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %53 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 633, ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %55, i32 %57)
  %58 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 634, ptr noundef %59)
  call void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 0)
  %61 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 635, ptr noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %64 = call noundef i32 @_ZN6Method12const_offsetEv()
  %65 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %66, i32 noundef %64)
  %67 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %68, ptr noundef %8)
  %69 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 636, ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  %72 = call noundef i32 @_ZN11ConstMethod12codes_offsetEv()
  %73 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %74, i32 noundef %72)
  %75 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %76, ptr noundef %11)
  %77 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 637, ptr noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %79, i32 %81)
  %82 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 639, ptr noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL9rscratch2, i64 4, i1 false)
  %85 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %86, i32 %88, i32 %90)
  %91 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 640, ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 %95)
  %96 = load i8, ptr @ProfileInterpreter, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %133

98:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  %99 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 643, ptr noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %102 = call noundef i32 @_ZN6Method18method_data_offsetEv()
  %103 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %102)
  %104 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %105, i32 noundef %103)
  %106 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %107, ptr noundef %20)
  %108 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 644, ptr noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %112, i32 %114)
  %115 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 645, ptr noundef %116)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %18, i1 noundef zeroext true)
  %118 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 646, ptr noundef %119)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %121 = call noundef i32 @_ZN10MethodData11data_offsetEv()
  %122 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %121)
  %123 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %124, i32 noundef %122)
  %125 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 647, ptr noundef %126)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %128 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 648, ptr noundef %129)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %130, i32 %132)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #5
  br label %137

133:                                              ; preds = %2
  %134 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 650, ptr noundef %135)
  call void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %136, i32 noundef 0)
  br label %137

137:                                              ; preds = %133, %98
  %138 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 653, ptr noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %141 = call noundef i32 @_ZN6Method12const_offsetEv()
  %142 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %143, i32 noundef %141)
  %144 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 %145, ptr noundef %27)
  %146 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 654, ptr noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %149 = call noundef i32 @_ZN11ConstMethod16constants_offsetEv()
  %150 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %151, i32 noundef %149)
  %152 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %153, ptr noundef %30)
  %154 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 655, ptr noundef %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %157 = call noundef i32 @_ZN12ConstantPool12cache_offsetEv()
  %158 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %159, i32 noundef %157)
  %160 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %156, i32 %161, ptr noundef %33)
  %162 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 656, ptr noundef %163)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %165 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %164, i32 %166)
  %167 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 658, ptr noundef %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  %170 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 %171, i32 %173)
  %174 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 659, ptr noundef %175)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %178, i32 %180)
  %181 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 660, ptr noundef %182)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %184 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 %185, i32 noundef 3)
  %186 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 661, ptr noundef %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %188, i32 %190)
  %191 = load i8, ptr %4, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %137
  %194 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 664, ptr noundef %195)
  call void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %196, i32 noundef 0)
  br label %203

197:                                              ; preds = %137
  %198 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 666, ptr noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  %201 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %200, i32 %202)
  br label %203

203:                                              ; preds = %197, %193
  %204 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 669, ptr noundef %205)
  call void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %206, i32 noundef -9)
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method12const_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.29, align 1
  %2 = call noundef i64 @_ZZN6Method12const_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod12codes_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 56)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MethodData11data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.31, align 1
  %2 = call noundef i64 @_ZZN10MethodData11data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod16constants_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.33, align 1
  %2 = call noundef i64 @_ZZN11ConstMethod16constants_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12ConstantPool12cache_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.35, align 1
  %2 = call noundef i64 @_ZZN12ConstantPool12cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6shrptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator28generate_Reference_get_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Label, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 693, ptr noundef %24)
  %26 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %3, align 8
  %27 = call noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv()
  store i32 %27, ptr %4, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %28 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 702, ptr noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %32, i32 noundef 8)
  %33 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %34, ptr noundef %7)
  %35 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 704, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %38 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %39, i32 %41)
  %42 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 705, ptr noundef %43)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %47, i32 noundef %45)
  %48 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 718, ptr noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %52, ptr noundef %14, i32 %54, i32 %56, i64 noundef 32768)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %57 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 723, ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 %61)
  %62 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 724, ptr noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %64, i32 %66, i32 %68)
  %69 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 725, ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %73)
  %74 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 726, ptr noundef %75)
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef 0)
  %77 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 729, ptr noundef %78)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %80 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %22, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 730, ptr noundef %81)
  %83 = call noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef 0)
  call void @_ZN25InterpreterMacroAssembler13jump_to_entryEPh(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #5
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23java_lang_ref_Reference15referent_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  ret i32 %1
}

declare void @_ZN14MacroAssembler13load_heap_oopE8Register7AddressS0_S0_m(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i64 noundef) #2

declare void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19AbstractInterpreter14entry_for_kindENS_10MethodKindE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40 x ptr], ptr @_ZN19AbstractInterpreter12_entry_tableE, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %4, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef i64 @_ZN13StackOverflow22stack_shadow_zone_sizeEv()
  %23 = call noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %22)
  store i32 %23, ptr %5, align 4
  %24 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = sdiv i32 %26, %27
  store i32 %28, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %29 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %21, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 770, ptr noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 4, i1 false)
  %32 = call noundef i32 @_ZN10JavaThread28shadow_zone_growth_watermarkEv()
  %33 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %34, i32 noundef %32)
  %35 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %36, ptr noundef %11)
  %37 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %21, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 771, ptr noundef %38)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %54, %2
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %21, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 774, ptr noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %50)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %40, !llvm.loop !6

57:                                               ; preds = %40
  %58 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %21, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 779, ptr noundef %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  %61 = call noundef i32 @_ZN10JavaThread22shadow_zone_safe_limitEv()
  %62 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %63, i32 noundef %61)
  %64 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 %65, ptr noundef %15)
  %66 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 780, ptr noundef %67)
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str, i32 noundef 780)
  %69 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %21, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 781, ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  %72 = call noundef i32 @_ZN10JavaThread28shadow_zone_growth_watermarkEv()
  %73 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %74, i32 noundef %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %17, i32 %76)
  %77 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 783, ptr noundef %78)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIimET_T0_(i64 noundef %0) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow22stack_shadow_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread28shadow_zone_growth_watermarkEv() #1 comdat align 2 {
  %1 = alloca %class.anon.38, align 1
  %2 = call noundef i64 @_ZZN10JavaThread28shadow_zone_growth_watermarkEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread22shadow_zone_safe_limitEv() #1 comdat align 2 {
  %1 = alloca %class.anon.40, align 1
  %2 = call noundef i64 @_ZZN10JavaThread22shadow_zone_safe_limitEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_native_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Label, align 8
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Address, align 8
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Label, align 8
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.ExternalAddress, align 8
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.AddressLiteral, align 8
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Address, align 8
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Address, align 8
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Label, align 8
  %102 = alloca %class.Label, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Address, align 8
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.AddressLiteral, align 8
  %113 = alloca %class.RuntimeAddress, align 8
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Address, align 8
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Address, align 8
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Address, align 8
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Address, align 8
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Label, align 8
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.AddressLiteral, align 8
  %130 = alloca %class.ExternalAddress, align 8
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Address, align 8
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Register, align 4
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Address, align 8
  %138 = alloca %class.Register, align 4
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Label, align 8
  %141 = alloca %class.Address, align 8
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Register, align 4
  %146 = alloca %class.Register, align 4
  %147 = alloca %class.AddressLiteral, align 8
  %148 = alloca %class.RuntimeAddress, align 8
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.Address, align 8
  %155 = alloca %class.Register, align 4
  %156 = alloca %class.Register, align 4
  %157 = alloca %class.Address, align 8
  %158 = alloca %class.Register, align 4
  %159 = alloca %class.Label, align 8
  %160 = alloca %class.Address, align 8
  %161 = alloca %class.Register, align 4
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Label, align 8
  %164 = alloca %class.Register, align 4
  %165 = alloca %class.Address, align 8
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.Register, align 4
  %168 = alloca %class.Label, align 8
  %169 = alloca %class.Address, align 8
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.Register, align 4
  %172 = alloca %class.Register, align 4
  %173 = alloca %class.Address, align 8
  %174 = alloca %class.Register, align 4
  %175 = alloca %class.Address, align 8
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Register, align 4
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.Register, align 4
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.Address, align 8
  %183 = alloca %class.Register, align 4
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = alloca %class.Address, align 8
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  %192 = zext i1 %1 to i8
  store i8 %192, ptr %4, align 1
  %193 = load ptr, ptr %3, align 8
  %194 = load i8, ptr @UseCompiler, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %197, label %196

196:                                              ; preds = %2
  br label %197

197:                                              ; preds = %196, %2
  %198 = phi i1 [ true, %2 ], [ false, %196 ]
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %5, align 1
  %200 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 800, ptr noundef %201)
  %203 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %202)
  store ptr %203, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %204 = call noundef i32 @_ZN6Method12const_offsetEv()
  %205 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %206, i32 noundef %204)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %207 = call noundef i32 @_ZN6Method19access_flags_offsetEv()
  %208 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %209, i32 noundef %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %210 = call noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv()
  %211 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %212, i32 noundef %210)
  %213 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 809, ptr noundef %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %216 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %217, ptr noundef %14)
  %218 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 810, ptr noundef %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %221 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %222, ptr noundef %16)
  %224 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 819, ptr noundef %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %227 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %226, i32 %228)
  %229 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 824, ptr noundef %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %232 = call noundef i32 @_ZN19AbstractInterpreter17stackElementScaleEv()
  %233 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %234, i32 %236, i32 noundef %232, i32 noundef -8)
  %237 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 %238, ptr noundef %19)
  %239 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 828, ptr noundef %240)
  call void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %241, i32 noundef 0)
  %242 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 831, ptr noundef %243)
  call void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %244, i32 noundef 0)
  call void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull align 8 dereferenceable(24) %193, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  %245 = call noundef i32 @_ZN10JavaThread36do_not_unlock_if_synchronized_offsetEv()
  %246 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %245)
  %247 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %248, i32 noundef %246)
  %249 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 865, ptr noundef %250)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %251, ptr noundef %25, i1 noundef zeroext true)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  %252 = load i8, ptr %5, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %197
  call void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef %26)
  br label %255

255:                                              ; preds = %254, %197
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  %256 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 874, ptr noundef %257)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull align 8 dereferenceable(24) %193, i1 noundef zeroext true)
  %259 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 880, ptr noundef %260)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef %28, i1 noundef zeroext false)
  %262 = load i8, ptr %4, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %193)
  br label %266

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265, %264
  %267 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 917, ptr noundef %268)
  call void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %269)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %270 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 925, ptr noundef %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %29, i64 4, i1 false)
  %273 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %272, i32 %274)
  %275 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 926, ptr noundef %276)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 4, i1 false)
  %278 = call noundef i32 @_ZN6Method12const_offsetEv()
  %279 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %280, i32 noundef %278)
  %281 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %277, i32 %282, ptr noundef %34)
  %283 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 927, ptr noundef %284)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %31, i64 4, i1 false)
  %286 = call noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv()
  %287 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %288, i32 noundef %286)
  %289 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %285, i32 %290, ptr noundef %37)
  %292 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 935, ptr noundef %293)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %31, i64 4, i1 false)
  %295 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %294, i32 %296, i32 noundef 3)
  %297 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 937, ptr noundef %298)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %31, i64 4, i1 false)
  %300 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 %301, i32 %303)
  %304 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 938, ptr noundef %305)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %307 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %306, i32 %308, i32 noundef 0)
  %309 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 939, ptr noundef %310)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %312 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 %313, i32 noundef -16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44)
  %314 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 945, ptr noundef %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %29, i64 4, i1 false)
  %317 = call noundef i32 @_ZN6Method24signature_handler_offsetEv()
  %318 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %319, i32 noundef %317)
  %320 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 %321, ptr noundef %46)
  %322 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 946, ptr noundef %323)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %31, i64 4, i1 false)
  %325 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %324, i32 %326, i32 %328)
  %329 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 947, ptr noundef %330)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true)
  %332 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 948, ptr noundef %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %29, i64 4, i1 false)
  %335 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %334, i32 %336, ptr noundef @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method, i32 %338, i1 noundef zeroext true)
  %339 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 952, ptr noundef %340)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %29, i64 4, i1 false)
  %342 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %341, i32 %343)
  %344 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 953, ptr noundef %345)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %29, i64 4, i1 false)
  %347 = call noundef i32 @_ZN6Method24signature_handler_offsetEv()
  %348 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %349, i32 noundef %347)
  %350 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %346, i32 %351, ptr noundef %54)
  %352 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 954, ptr noundef %353)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(33) %44)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #5
  %355 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 969, ptr noundef %356)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %31, i64 4, i1 false)
  %358 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %357, i32 %359)
  %360 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 970, ptr noundef %361)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %29, i64 4, i1 false)
  %363 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %362, i32 %364)
  %365 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 975, ptr noundef %366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %368 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %369, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %370 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef %58, i32 %371)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %61)
  %372 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 982, ptr noundef %373)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %29, i64 4, i1 false)
  %375 = call noundef i32 @_ZN6Method19access_flags_offsetEv()
  %376 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 %377, i32 noundef %375)
  %378 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 %379, ptr noundef %63)
  %380 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 983, ptr noundef %381)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %31, i64 4, i1 false)
  %383 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %382, i32 %384, i32 noundef 8)
  %385 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 984, ptr noundef %386)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %61, i1 noundef zeroext true)
  %388 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 986, ptr noundef %389)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %391 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  call void @_ZN14MacroAssembler11load_mirrorE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %390, i32 %392, i32 %394, i32 %396)
  %397 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 988, ptr noundef %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %400 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 %401, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %31, i64 4, i1 false)
  %402 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef %69, i32 %403)
  %404 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 995, ptr noundef %405)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %407 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %408, i32 noundef 16)
  %409 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %410 = load i32, ptr %409, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %406, i32 %410, ptr noundef %73)
  %411 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 998, ptr noundef %412)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(33) %61)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %61) #5
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  %414 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1004, ptr noundef %415)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %29, i64 4, i1 false)
  %417 = call noundef i32 @_ZN6Method22native_function_offsetEv()
  %418 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %419, i32 noundef %417)
  %420 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %416, i32 %421, ptr noundef %77)
  %422 = call noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv()
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef %422)
  %423 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1006, ptr noundef %424)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN14AddressLiteral4addrEv(ptr dead_on_unwind writable sret(%class.AddressLiteral) align 8 %81, ptr noundef nonnull align 8 dereferenceable(56) %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %426 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40) %425, i32 %427, ptr noundef %81, i32 %429)
  %430 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1007, ptr noundef %431)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %432, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %75, i1 noundef zeroext true)
  %433 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1008, ptr noundef %434)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %29, i64 4, i1 false)
  %436 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %437, ptr noundef @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method, i32 %439, i1 noundef zeroext true)
  %440 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1012, ptr noundef %441)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %29, i64 4, i1 false)
  %443 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %444 = load i32, ptr %443, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %442, i32 %444)
  %445 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1013, ptr noundef %446)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %29, i64 4, i1 false)
  %448 = call noundef i32 @_ZN6Method22native_function_offsetEv()
  %449 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %450 = load i32, ptr %449, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %87, i32 %450, i32 noundef %448)
  %451 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %447, i32 %452, ptr noundef %87)
  %453 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1014, ptr noundef %454)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(33) %75)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75) #5
  %456 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1028, ptr noundef %457)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %459 = call noundef i32 @_ZN10JavaThread22jni_environment_offsetEv()
  %460 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 %461, i32 noundef %459)
  %462 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %458, i32 %463, ptr noundef %90)
  %464 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1032, ptr noundef %465)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %467 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1032, ptr noundef %468)
  %470 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %471 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %466, i32 %472, i32 %474, ptr noundef %470, i32 %476)
  %477 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1049, ptr noundef %478)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %30, i64 4, i1 false)
  %480 = call noundef i32 @_ZN10JavaThread19thread_state_offsetEv()
  %481 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %482, i32 noundef %480)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %479, ptr noundef %95, i32 noundef 4)
  %483 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1053, ptr noundef %484)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %486 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %487 = load i32, ptr %486, align 4
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %485, i32 %487)
  %488 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1058, ptr noundef %489)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %491 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %492 = load i32, ptr %491, align 4
  call void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40) %490, i32 %492)
  %493 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1091, ptr noundef %494)
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %495, i32 noundef 7)
  %496 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1094, ptr noundef %497)
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %498, i32 noundef 5)
  %499 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1098, ptr noundef %500)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %30, i64 4, i1 false)
  %502 = call noundef i32 @_ZN10JavaThread19thread_state_offsetEv()
  %503 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %504 = load i32, ptr %503, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 %504, i32 noundef %502)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %501, ptr noundef %99, i32 noundef 5)
  %505 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %506 = trunc i8 %505 to i1
  br i1 %506, label %511, label %507

507:                                              ; preds = %266
  %508 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1103, ptr noundef %509)
  call void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40) %510, i32 noundef 15)
  br label %511

511:                                              ; preds = %507, %266
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %101)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %102)
  %512 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1119, ptr noundef %513)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %30, i64 4, i1 false)
  %515 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  call void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef nonnull align 8 dereferenceable(33) %102, i32 %516, i1 noundef zeroext true, i1 noundef zeroext false)
  %517 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1121, ptr noundef %518)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %30, i64 4, i1 false)
  %520 = call noundef i32 @_ZN10JavaThread20suspend_flags_offsetEv()
  %521 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %522 = load i32, ptr %521, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %104, i32 %522, i32 noundef %520)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %519, ptr noundef %104, i32 noundef 0)
  %523 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1122, ptr noundef %524)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %525, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %101, i1 noundef zeroext true)
  %526 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  %528 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1123, ptr noundef %527)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %528, ptr noundef nonnull align 8 dereferenceable(33) %102)
  %529 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1139, ptr noundef %530)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %532 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %533 = load i32, ptr %532, align 4
  %534 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %535 = load i32, ptr %534, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %531, i32 %533, i32 %535)
  %536 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1140, ptr noundef %537)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %539 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %538, i32 %540, i32 %542)
  %543 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1141, ptr noundef %544)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %546 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %545, i32 %547, i32 noundef 0)
  %548 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1142, ptr noundef %549)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %551 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %550, i32 %552, i32 noundef -16)
  %553 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1143, ptr noundef %554)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef @_ZN10JavaThread40check_special_condition_for_native_transEPS_)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %112, ptr noundef nonnull align 8 dereferenceable(56) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %556 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %557 = load i32, ptr %556, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %555, ptr noundef %112, i32 %557)
  %558 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1144, ptr noundef %559)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %561 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %562 = load i32, ptr %561, align 4
  %563 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %564 = load i32, ptr %563, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %560, i32 %562, i32 %564)
  %565 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1145, ptr noundef %566)
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %567)
  %568 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1147, ptr noundef %569)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %570, ptr noundef nonnull align 8 dereferenceable(33) %101)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %102) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %101) #5
  %571 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1151, ptr noundef %572)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %30, i64 4, i1 false)
  %574 = call noundef i32 @_ZN10JavaThread19thread_state_offsetEv()
  %575 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %117, i32 %576, i32 noundef %574)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %573, ptr noundef %117, i32 noundef 8)
  %577 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1154, ptr noundef %578)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %30, i64 4, i1 false)
  %580 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %581 = load i32, ptr %580, align 4
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 %581, i1 noundef zeroext true)
  %582 = load i8, ptr @CheckJNICalls, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %591

584:                                              ; preds = %511
  %585 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1158, ptr noundef %586)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %30, i64 4, i1 false)
  %588 = call noundef i32 @_ZN10JavaThread37pending_jni_exception_check_fn_offsetEv()
  %589 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %120, i32 %590, i32 noundef %588)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %587, ptr noundef %120, i32 noundef 0)
  br label %591

591:                                              ; preds = %584, %511
  %592 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1162, ptr noundef %593)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %30, i64 4, i1 false)
  %595 = call noundef i32 @_ZN10JavaThread21active_handles_offsetEv()
  %596 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %123, i32 %597, i32 noundef %595)
  %598 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %599 = load i32, ptr %598, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %594, i32 %599, ptr noundef %123)
  %600 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1163, ptr noundef %601)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %31, i64 4, i1 false)
  %603 = call noundef i32 @_ZN14JNIHandleBlock10top_offsetEv()
  %604 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %605 = load i32, ptr %604, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %125, i32 %605, i32 noundef %603)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %602, ptr noundef %125, i32 noundef 0)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %127)
  %606 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1170, ptr noundef %607)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %31, i64 4, i1 false)
  %609 = call noundef ptr @_ZN19AbstractInterpreter14result_handlerE9BasicType(i8 noundef zeroext 12)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %130, ptr noundef %609)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %129, ptr noundef nonnull align 8 dereferenceable(56) %130)
  %610 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %608, i32 %611, ptr noundef %129)
  %612 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1171, ptr noundef %613)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %615 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %616 = load i32, ptr %615, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %132, i32 %616, i32 noundef 24)
  %617 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %618 = load i32, ptr %617, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %614, i32 %618, ptr noundef %132)
  %619 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1172, ptr noundef %620)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %621, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %127, i1 noundef zeroext true)
  %622 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1174, ptr noundef %623)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %624, i32 noundef 5)
  %625 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1176, ptr noundef %626)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %31, i64 4, i1 false)
  %628 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds %class.Register, ptr %135, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  %632 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  call void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %627, i32 %629, i32 %631, i32 %633)
  %634 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1179, ptr noundef %635)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %637 = getelementptr inbounds %class.Register, ptr %138, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %137, i32 %638, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %639 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %640 = load i32, ptr %639, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %636, ptr noundef %137, i32 %640)
  %641 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1181, ptr noundef %642)
  call void @_ZN25InterpreterMacroAssembler4pushE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %643, i32 noundef 5)
  %644 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1182, ptr noundef %645)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %646, ptr noundef nonnull align 8 dereferenceable(33) %127)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %127) #5
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %140)
  %647 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1188, ptr noundef %648)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %30, i64 4, i1 false)
  %650 = call noundef i32 @_ZN10JavaThread24stack_guard_state_offsetEv()
  %651 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %652 = load i32, ptr %651, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %141, i32 %652, i32 noundef %650)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %649, ptr noundef %141, i32 noundef 2)
  %653 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1190, ptr noundef %654)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %655, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %140, i1 noundef zeroext true)
  %656 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8
  %658 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1192, ptr noundef %657)
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %658)
  %659 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1197, ptr noundef %660)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL3r12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %662 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %663 = load i32, ptr %662, align 4
  %664 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %665 = load i32, ptr %664, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %661, i32 %663, i32 %665)
  %666 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1198, ptr noundef %667)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %669 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %668, i32 %670, i32 noundef 0)
  %671 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1199, ptr noundef %672)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %674 = getelementptr inbounds %class.Register, ptr %146, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %673, i32 %675, i32 noundef -16)
  %676 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1200, ptr noundef %677)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %148, ptr noundef @_ZN13SharedRuntime20reguard_yellow_pagesEv)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %147, ptr noundef nonnull align 8 dereferenceable(56) %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %679 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %680 = load i32, ptr %679, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %678, ptr noundef %147, i32 %680)
  %681 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1201, ptr noundef %682)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %684 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %683, i32 %685, i32 %687)
  %688 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1202, ptr noundef %689)
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %690)
  %691 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1203, ptr noundef %692)
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %693)
  %694 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1206, ptr noundef %695)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %696, ptr noundef nonnull align 8 dereferenceable(33) %140)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %140) #5
  %697 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8
  %699 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1213, ptr noundef %698)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %29, i64 4, i1 false)
  %700 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %701 = load i32, ptr %700, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %699, i32 %701)
  %702 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %703 = load ptr, ptr %702, align 8
  %704 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1216, ptr noundef %703)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %29, i64 4, i1 false)
  %705 = call noundef i32 @_ZN6Method12const_offsetEv()
  %706 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %154, i32 %707, i32 noundef %705)
  %708 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %704, i32 %709, ptr noundef %154)
  %710 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1217, ptr noundef %711)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  %713 = call noundef i32 @_ZN11ConstMethod12codes_offsetEv()
  %714 = getelementptr inbounds %class.Register, ptr %158, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %157, i32 %715, i32 noundef %713)
  %716 = getelementptr inbounds %class.Register, ptr %156, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %712, i32 %717, ptr noundef %157)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %159)
  %718 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1222, ptr noundef %719)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %30, i64 4, i1 false)
  %721 = call noundef i32 @_ZN12ThreadShadow24pending_exception_offsetEv()
  %722 = getelementptr inbounds %class.Register, ptr %161, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %160, i32 %723, i32 noundef %721)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %720, ptr noundef %160, i32 noundef 0)
  %724 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1223, ptr noundef %725)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %726, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %159, i1 noundef zeroext true)
  %727 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1228, ptr noundef %728)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %730 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %731 = load i32, ptr %730, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 %731, ptr noundef @_ZN18InterpreterRuntime23throw_pending_exceptionEP10JavaThread, i1 noundef zeroext true)
  %732 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1231, ptr noundef %733)
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %734)
  %735 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8
  %737 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1232, ptr noundef %736)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %737, ptr noundef nonnull align 8 dereferenceable(33) %159)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %159) #5
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %163)
  %738 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1238, ptr noundef %739)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 %29, i64 4, i1 false)
  %741 = call noundef i32 @_ZN6Method19access_flags_offsetEv()
  %742 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %165, i32 %743, i32 noundef %741)
  %744 = getelementptr inbounds %class.Register, ptr %164, i32 0, i32 0
  %745 = load i32, ptr %744, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %740, i32 %745, ptr noundef %165)
  %746 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %747 = load ptr, ptr %746, align 8
  %748 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1239, ptr noundef %747)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %31, i64 4, i1 false)
  %749 = getelementptr inbounds %class.Register, ptr %167, i32 0, i32 0
  %750 = load i32, ptr %749, align 4
  call void @_ZN14MacroAssembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %748, i32 %750, i32 noundef 32)
  %751 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  %753 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1240, ptr noundef %752)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %753, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %163, i1 noundef zeroext true)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %168)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %754 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %169, i32 %755, i32 noundef -88)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %756 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1255, ptr noundef %757)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %171, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %173, ptr noundef nonnull align 8 dereferenceable(64) %169)
  %759 = getelementptr inbounds %class.Register, ptr %172, i32 0, i32 0
  %760 = load i32, ptr %759, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %758, i32 %760, ptr noundef %173)
  %761 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1257, ptr noundef %762)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %171, i64 4, i1 false)
  %764 = call noundef i32 @_ZN15BasicObjectLock10obj_offsetEv()
  %765 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %766 = load i32, ptr %765, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %175, i32 %766, i32 noundef %764)
  %767 = getelementptr inbounds %class.Register, ptr %174, i32 0, i32 0
  %768 = load i32, ptr %767, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 %768, ptr noundef %175)
  %769 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8
  %771 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1258, ptr noundef %770)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %31, i64 4, i1 false)
  %772 = getelementptr inbounds %class.Register, ptr %177, i32 0, i32 0
  %773 = load i32, ptr %772, align 4
  %774 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %771, i32 %773, i32 %775)
  %776 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1259, ptr noundef %777)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %778, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %168, i1 noundef zeroext true)
  %779 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1262, ptr noundef %780)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %782 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhb(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 %783, ptr noundef @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread, i1 noundef zeroext true)
  %784 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8
  %786 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1265, ptr noundef %785)
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %786)
  %787 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %788 = load ptr, ptr %787, align 8
  %789 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1267, ptr noundef %788)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %789, ptr noundef nonnull align 8 dereferenceable(33) %168)
  %790 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1268, ptr noundef %791)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %171, i64 4, i1 false)
  %793 = getelementptr inbounds %class.Register, ptr %180, i32 0, i32 0
  %794 = load i32, ptr %793, align 4
  call void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48) %792, i32 %794)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %168) #5
  %795 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %796 = load ptr, ptr %795, align 8
  %797 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1270, ptr noundef %796)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %797, ptr noundef nonnull align 8 dereferenceable(33) %163)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %163) #5
  %798 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1278, ptr noundef %799)
  call void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48) %800, i32 noundef 9, i32 noundef 0)
  %801 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %802 = load ptr, ptr %801, align 8
  %803 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1283, ptr noundef %802)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %803, i32 noundef 5)
  %804 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1284, ptr noundef %805)
  call void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %806, i32 noundef 7)
  %807 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1286, ptr noundef %808)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %183, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %810 = getelementptr inbounds %class.Register, ptr %183, i32 0, i32 0
  %811 = load i32, ptr %810, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %182, i32 %811, i32 noundef 24)
  %812 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %809, i32 %813, ptr noundef %182)
  %814 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1288, ptr noundef %815)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %31, i64 4, i1 false)
  %817 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  call void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40) %816, i32 %818)
  %819 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1291, ptr noundef %820)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %822 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %823 = load i32, ptr %822, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %186, i32 %823, i32 noundef -8)
  %824 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %821, i32 %825, ptr noundef %186)
  %826 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1294, ptr noundef %827)
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %828)
  %829 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1295, ptr noundef %830)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %832 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %831, i32 %833)
  %834 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8
  %836 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1296, ptr noundef %835)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %31, i64 4, i1 false)
  %837 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %840 = load i32, ptr %839, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %836, i32 %838, i32 %840)
  %841 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %842 = load ptr, ptr %841, align 8
  %843 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1297, ptr noundef %842)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %844 = getelementptr inbounds %class.Register, ptr %191, i32 0, i32 0
  %845 = load i32, ptr %844, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 %845)
  %846 = load i8, ptr %5, align 1
  %847 = trunc i8 %846 to i1
  br i1 %847, label %848, label %852

848:                                              ; preds = %591
  %849 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %193, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1301, ptr noundef %850)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %851, ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(33) %27)
  br label %852

852:                                              ; preds = %848, %591
  %853 = load ptr, ptr %6, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #5
  ret ptr %853
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.42, align 1
  %2 = call noundef i64 @_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread36do_not_unlock_if_synchronized_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.44, align 1
  %2 = call noundef i64 @_ZZN10JavaThread36do_not_unlock_if_synchronized_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6andptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method24signature_handler_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 96)
  ret i32 %1
}

declare void @_ZN18InterpreterRuntime19prepare_native_callEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

declare void @_ZN14MacroAssembler4callE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method22native_function_offsetEv() #1 comdat align 2 {
  %1 = call noundef i32 @_Z11in_ByteSizei(i32 noundef 88)
  ret i32 %1
}

declare noundef ptr @_ZN13SharedRuntime48native_method_throw_unsatisfied_link_error_entryEv() #2

declare void @_ZN14MacroAssembler6cmpptrE8Register14AddressLiteralS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteral4addrEv(ptr dead_on_unwind noalias writable sret(%class.AddressLiteral) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %0, i32 0, i32 1
  store i8 1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread22jni_environment_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.46, align 1
  %2 = call noundef i64 @_ZZN10JavaThread22jni_environment_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, ptr noundef, i32) #2

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread19thread_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.48, align 1
  %2 = call noundef i64 @_ZZN10JavaThread19thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler35restore_cpu_control_state_after_jniE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler6membarENS_16Membar_mask_bitsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN14MacroAssembler14safepoint_pollER5Label8Registerbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i32, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread20suspend_flags_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.50, align 1
  %2 = call noundef i64 @_ZZN10JavaThread20suspend_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN10JavaThread40check_special_condition_for_native_transEPS_(ptr noundef) #2

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

declare void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40), i32, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread37pending_jni_exception_check_fn_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.52, align 1
  %2 = call noundef i64 @_ZZN10JavaThread37pending_jni_exception_check_fn_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread21active_handles_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.54, align 1
  %2 = call noundef i64 @_ZZN10JavaThread21active_handles_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14JNIHandleBlock10top_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.56, align 1
  %2 = call noundef i64 @_ZZN14JNIHandleBlock10top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19AbstractInterpreter14result_handlerE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext %3)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [10 x ptr], ptr @_ZN19AbstractInterpreter20_native_abi_to_toscaE, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN25InterpreterMacroAssembler3popE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare void @_ZN14MacroAssembler15resolve_jobjectE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread24stack_guard_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.59, align 1
  %2 = call noundef i64 @_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN13SharedRuntime20reguard_yellow_pagesEv() #2

declare void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN18InterpreterRuntime37throw_illegal_monitor_state_exceptionEP10JavaThread(ptr noundef) #2

declare void @_ZN25InterpreterMacroAssembler13unlock_objectE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

declare void @_ZN25InterpreterMacroAssembler18notify_method_exitE8TosStateNS_20NotifyMethodExitModeE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator23generate_abstract_entryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1312, ptr noundef %8)
  %10 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1317, ptr noundef %12)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1318, ptr noundef %15)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1319, ptr noundef %18)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1322, ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %23 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 %24, ptr noundef @_ZN18InterpreterRuntime35throw_AbstractMethodErrorWithMethodEP10JavaThreadP6Method, i32 %26, i1 noundef zeroext true)
  %27 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1324, ptr noundef %28)
  call void @_ZN14MacroAssembler21should_not_reach_hereEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @_ZN18InterpreterRuntime35throw_AbstractMethodErrorWithMethodEP10JavaThreadP6Method(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator21generate_normal_entryEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
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
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.Label, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Address, align 8
  store ptr %0, ptr %3, align 8
  %43 = zext i1 %1 to i8
  store i8 %43, ptr %4, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = load i8, ptr @UseCompiler, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %2
  %49 = phi i1 [ true, %2 ], [ false, %47 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  %51 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1338, ptr noundef %52)
  %54 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  store ptr %54, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %55 = call noundef i32 @_ZN6Method12const_offsetEv()
  %56 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %57, i32 noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %58 = call noundef i32 @_ZN6Method19access_flags_offsetEv()
  %59 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %60, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %61 = call noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv()
  %62 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %63, i32 noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %64 = call noundef i32 @_ZN11ConstMethod21size_of_locals_offsetEv()
  %65 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %66, i32 noundef %64)
  %67 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1348, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %70 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %71, ptr noundef %16)
  %72 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1349, ptr noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %11)
  %75 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %76, ptr noundef %18)
  %78 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1355, ptr noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %81 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %82, ptr noundef %20)
  %84 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1356, ptr noundef %85)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %88, i32 %90)
  call void @_ZN28TemplateInterpreterGenerator29generate_stack_overflow_checkEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %91 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1366, ptr noundef %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %93, i32 %95)
  %96 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1369, ptr noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %99 = call noundef i32 @_ZN19AbstractInterpreter17stackElementScaleEv()
  %100 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %101, i32 %103, i32 noundef %99, i32 noundef -8)
  %104 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %105, ptr noundef %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29)
  %106 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1376, ptr noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110, i32 %112)
  %113 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1377, ptr noundef %114)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(33) %28, i1 noundef zeroext true)
  %116 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1378, ptr noundef %117)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(33) %29)
  %119 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1379, ptr noundef %120)
  call void @_ZN25InterpreterMacroAssembler4pushEi(ptr noundef nonnull align 8 dereferenceable(48) %121, i32 noundef 0)
  %122 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1380, ptr noundef %123)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 %126, i32 noundef 1)
  %127 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1381, ptr noundef %128)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %129, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %29, i1 noundef zeroext true)
  %130 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1382, ptr noundef %131)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %29) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #5
  call void @_ZN28TemplateInterpreterGenerator20generate_fixed_frameEb(ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false)
  %133 = call noundef i32 @_ZN10JavaThread36do_not_unlock_if_synchronized_offsetEv()
  %134 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %133)
  %135 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %136, i32 noundef %134)
  %137 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1417, ptr noundef %138)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %34)
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef %36, i1 noundef zeroext true)
  %140 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1419, ptr noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48) %142, i32 %144, i32 %146, i32 %148)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40)
  %149 = load i8, ptr %5, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %48
  call void @_ZN28TemplateInterpreterGenerator21generate_counter_incrEP5Label(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %40)
  br label %152

152:                                              ; preds = %151, %48
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41)
  %153 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1427, ptr noundef %154)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(33) %41)
  call void @_ZN28TemplateInterpreterGenerator23bang_stack_shadow_pagesEb(ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext false)
  %156 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1434, ptr noundef %157)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %34)
  call void @_ZN14MacroAssembler7movboolE7Addressb(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef %42, i1 noundef zeroext false)
  %159 = load i8, ptr %4, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  call void @_ZN28TemplateInterpreterGenerator11lock_methodEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %163

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %161
  %164 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1472, ptr noundef %165)
  call void @_ZN25InterpreterMacroAssembler19notify_method_entryEv(ptr noundef nonnull align 8 dereferenceable(48) %166)
  %167 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1474, ptr noundef %168)
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %169, i32 noundef 9, i32 noundef 0, i1 noundef zeroext false)
  %170 = load i8, ptr %5, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %44, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1479, ptr noundef %174)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(33) %40)
  call void @_ZN28TemplateInterpreterGenerator25generate_counter_overflowER5Label(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(33) %41)
  br label %176

176:                                              ; preds = %172, %163
  %177 = load ptr, ptr %6, align 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #5
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #5
  ret ptr %177
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ConstMethod21size_of_locals_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.61, align 1
  %2 = call noundef i64 @_ZZN11ConstMethod21size_of_locals_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4sublE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler10decrementlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN25InterpreterMacroAssembler23profile_parameters_typeE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(48), i32, i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator24generate_throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Address, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Address, align 8
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Label, align 8
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Address, align 8
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Address, align 8
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1492, ptr noundef %110)
  %112 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %111)
  store ptr %112, ptr @_ZN19AbstractInterpreter24_rethrow_exception_entryE, align 8
  %113 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1495, ptr noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 %117, i32 noundef -16)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef %3, i32 noundef 0)
  %118 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1498, ptr noundef %119)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %120)
  %121 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1499, ptr noundef %122)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %123)
  %124 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1500, ptr noundef %125)
  call void @_ZN14MacroAssembler15reinit_heapbaseEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  %127 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1502, ptr noundef %128)
  %130 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %129)
  store ptr %130, ptr @_ZN19TemplateInterpreter22_throw_exception_entryE, align 8
  %131 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1506, ptr noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 %135, ptr noundef @.str.4, ptr noundef @.str, i32 noundef 1506)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %136 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1508, ptr noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %139 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %140, i32 %142)
  %143 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1512, ptr noundef %144)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
  %146 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1514, ptr noundef %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_b(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %150, ptr noundef @_ZN18InterpreterRuntime31exception_handler_for_exceptionEP10JavaThreadP7oopDesc, i32 %152, i1 noundef zeroext true)
  %153 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1521, ptr noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %155, i32 %157)
  %158 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1522, ptr noundef %159)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %161 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %162)
  %163 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1541, ptr noundef %164)
  %166 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  store ptr %166, ptr @_ZN19TemplateInterpreter40_remove_activation_preserving_args_entryE, align 8
  %167 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1542, ptr noundef %168)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %170 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1549, ptr noundef %171)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %173 = call noundef i32 @_ZN10JavaThread25popframe_condition_offsetEv()
  %174 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %175, i32 noundef %173)
  %176 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 %177, ptr noundef %15)
  %178 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1550, ptr noundef %179)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %181 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  call void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 %182, i32 noundef 2)
  %183 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1551, ptr noundef %184)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false)
  %186 = call noundef i32 @_ZN10JavaThread25popframe_condition_offsetEv()
  %187 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %188, i32 noundef %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef %18, i32 %190)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %191 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1566, ptr noundef %192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 %195, i32 noundef 8)
  %196 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %197, ptr noundef %24)
  %198 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1567, ptr noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 4, i1 false)
  %201 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %200, ptr noundef @_ZN18InterpreterRuntime20interpreter_containsEPh, i32 %202)
  %203 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1569, ptr noundef %204)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN9Assembler5testlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %207, i32 %209)
  %210 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1570, ptr noundef %211)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %213 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1574, ptr noundef %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %215, i32 %217)
  %218 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1575, ptr noundef %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %221 = call noundef i32 @_ZN6Method12const_offsetEv()
  %222 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %223, i32 noundef %221)
  %224 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %220, i32 %225, ptr noundef %31)
  %226 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1576, ptr noundef %227)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %229 = call noundef i32 @_ZN11ConstMethod25size_of_parameters_offsetEv()
  %230 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %229)
  %231 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %232, i32 noundef %230)
  %233 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %228, i32 %234, ptr noundef %34)
  %236 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1578, ptr noundef %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %239 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  call void @_ZN9Assembler4shllE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 %240, i32 noundef 3)
  %241 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1579, ptr noundef %242)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %243)
  %244 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1580, ptr noundef %245)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %247 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 %248, i32 %250)
  %251 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1581, ptr noundef %252)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  %254 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %253, i32 %255, i32 noundef 8)
  %256 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1584, ptr noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  %259 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef @_ZN14Deoptimization22popframe_preserve_argsEP10JavaThreadiPv, i32 %260, i32 %262, i32 %264)
  %265 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1589, ptr noundef %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %268 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %267, i32 noundef 9, i32 %269, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %270 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1597, ptr noundef %271)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %13, i64 4, i1 false)
  %273 = call noundef i32 @_ZN10JavaThread25popframe_condition_offsetEv()
  %274 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %275, i32 noundef %273)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %272, ptr noundef %44, i32 noundef 4)
  %276 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1601, ptr noundef %277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %279 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 %280)
  %281 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1603, ptr noundef %282)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #5
  %284 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1606, ptr noundef %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %287 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %288 = load i32, ptr %287, align 4
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %286, i32 noundef 9, i32 %288, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %289 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1632, ptr noundef %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %292 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %291, i32 %293, i32 %295)
  %296 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1633, ptr noundef %297)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %299 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 %300, i32 noundef -16)
  %301 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %298, i32 %302, ptr noundef %51)
  %303 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1634, ptr noundef %304)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %306 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %307, i32 %309, i32 noundef 3, i32 noundef 0)
  %310 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %305, i32 %311, ptr noundef %54)
  %312 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1636, ptr noundef %313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %315 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1636, ptr noundef %316)
  %318 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %317)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %319 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  call void @_ZN14MacroAssembler19set_last_Java_frameE8RegisterS0_PhS0_(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %320, i32 %322, ptr noundef %318, i32 %324)
  %325 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1637, ptr noundef %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL7c_rarg2, i64 4, i1 false)
  %328 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef @_ZN18InterpreterRuntime27popframe_move_outgoing_argsEP10JavaThreadPvS2_, i32 %329, i32 %331, i32 %333)
  %334 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1639, ptr noundef %335)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %13, i64 4, i1 false)
  %337 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %338 = load i32, ptr %337, align 4
  call void @_ZN14MacroAssembler21reset_last_Java_frameE8Registerb(ptr noundef nonnull align 8 dereferenceable(40) %336, i32 %338, i1 noundef zeroext true)
  %339 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1642, ptr noundef %340)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %342 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %343, i32 noundef -16)
  %344 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %341, i32 %345, ptr noundef %65)
  %346 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1643, ptr noundef %347)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %349 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %352 = load i32, ptr %351, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 %350, i32 %352, i32 noundef 3, i32 noundef 0)
  %353 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %348, i32 %354, ptr noundef %68)
  %355 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1644, ptr noundef %356)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %358 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %359 = load i32, ptr %358, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 %359, i32 noundef -16)
  call void @_ZN14MacroAssembler6movptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %357, ptr noundef %71, i32 noundef 0)
  %360 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1646, ptr noundef %361)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %362)
  %363 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1647, ptr noundef %364)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %365)
  %366 = load i8, ptr @ProfileInterpreter, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %372

368:                                              ; preds = %1
  %369 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1651, ptr noundef %370)
  call void @_ZN25InterpreterMacroAssembler31set_method_data_pointer_for_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %371)
  br label %372

372:                                              ; preds = %368, %1
  %373 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1656, ptr noundef %374)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %13, i64 4, i1 false)
  %376 = call noundef i32 @_ZN10JavaThread25popframe_condition_offsetEv()
  %377 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %378, i32 noundef %376)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %375, ptr noundef %73, i32 noundef 0)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL7rlocals, i64 4, i1 false)
  %379 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1664, ptr noundef %380)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  %382 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %383, i32 noundef 0)
  call void @_ZN9Assembler4cmpbE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef %77, i32 noundef 184)
  %384 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1665, ptr noundef %385)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %386, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %75, i1 noundef zeroext true)
  %387 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1670, ptr noundef %388)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %390 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN25InterpreterMacroAssembler10get_methodE8Register(ptr noundef nonnull align 8 dereferenceable(48) %389, i32 %391)
  %392 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1671, ptr noundef %393)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %76, i64 4, i1 false)
  %395 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %396 = load i32, ptr %395, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %81, i32 %396, i32 noundef 0)
  %397 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %394, i32 %398, ptr noundef %81)
  %399 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1672, ptr noundef %400)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL4rbcp, i64 4, i1 false)
  %402 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %409 = load i32, ptr %408, align 4
  call void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40) %401, i32 %403, ptr noundef @_ZN18InterpreterRuntime23member_name_arg_or_nullEP10JavaThreadPhP6MethodS2_, i32 %405, i32 %407, i32 %409, i1 noundef zeroext true)
  %410 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1674, ptr noundef %411)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %413 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %416 = load i32, ptr %415, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %412, i32 %414, i32 %416)
  %417 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1675, ptr noundef %418)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %419, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %75, i1 noundef zeroext true)
  %420 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1677, ptr noundef %421)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %423 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %424 = load i32, ptr %423, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 %424, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %425 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %422, ptr noundef %89, i32 %426)
  %427 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1678, ptr noundef %428)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(33) %75)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %75) #5
  %430 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1682, ptr noundef %431)
  call void @_ZN25InterpreterMacroAssembler13dispatch_nextE8TosStateib(ptr noundef nonnull align 8 dereferenceable(48) %432, i32 noundef 9, i32 noundef 0, i1 noundef zeroext false)
  %433 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1685, ptr noundef %434)
  %436 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %435)
  store ptr %436, ptr @_ZN19TemplateInterpreter24_remove_activation_entryE, align 8
  %437 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1688, ptr noundef %438)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %440 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %439, i32 %441)
  %442 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1690, ptr noundef %443)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %13, i64 4, i1 false)
  %445 = call noundef i32 @_ZN10JavaThread16vm_result_offsetEv()
  %446 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %93, i32 %447, i32 noundef %445)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %448 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %444, ptr noundef %93, i32 %449)
  %450 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1692, ptr noundef %451)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %453 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %454 = load i32, ptr %453, align 4
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %452, i32 noundef 9, i32 %454, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %455 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1695, ptr noundef %456)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %13, i64 4, i1 false)
  %458 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %461 = load i32, ptr %460, align 4
  call void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 %459, i32 %461)
  %462 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1705, ptr noundef %463)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %465 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %464, i32 %466)
  %467 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1706, ptr noundef %468)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %470 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  call void @_ZN25InterpreterMacroAssembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(48) %469, i32 %471)
  %472 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1707, ptr noundef %473)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %475 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %478 = load i32, ptr %477, align 4
  call void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %474, ptr noundef @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh, i32 %476, i32 %478)
  %479 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1710, ptr noundef %480)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %482 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 %483, i32 %485)
  %486 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1711, ptr noundef %487)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %489 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %490 = load i32, ptr %489, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %488, i32 %490)
  %491 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1712, ptr noundef %492)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %494 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %495 = load i32, ptr %494, align 4
  call void @_ZN25InterpreterMacroAssembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(48) %493, i32 %495)
  %496 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %108, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1714, ptr noundef %497)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %499 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %498, i32 %500)
  ret void
}

declare noundef ptr @_ZN18InterpreterRuntime31exception_handler_for_exceptionEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #2

declare void @_ZN25InterpreterMacroAssembler8push_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread25popframe_condition_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.63, align 1
  %2 = call noundef i64 @_ZZN10JavaThread25popframe_condition_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler3orlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare noundef i32 @_ZN18InterpreterRuntime20interpreter_containsEPh(ptr noundef) #2

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_S1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32, i32) #2

declare void @_ZN14Deoptimization22popframe_preserve_argsEP10JavaThreadiPv(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i32, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN18InterpreterRuntime27popframe_move_outgoing_argsEP10JavaThreadPvS2_(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN25InterpreterMacroAssembler31set_method_data_pointer_for_bcpEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare void @_ZN14MacroAssembler7call_VME8RegisterPhS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef, i32, i32, i32, i1 noundef zeroext) #2

declare void @_ZN18InterpreterRuntime23member_name_arg_or_nullEP10JavaThreadPhP6MethodS2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_ZN25InterpreterMacroAssembler7pop_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread16vm_result_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.65, align 1
  %2 = call noundef i64 @_ZZN10JavaThread16vm_result_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler13get_vm_resultE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler18super_call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) #2

declare noundef ptr @_ZN13SharedRuntime36exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN28TemplateInterpreterGenerator27generate_earlyret_entry_forE8TosState(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1723, ptr noundef %17)
  %19 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1725, ptr noundef %21)
  call void @_ZN25InterpreterMacroAssembler11restore_bcpEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1726, ptr noundef %24)
  call void @_ZN25InterpreterMacroAssembler14restore_localsEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1727, ptr noundef %27)
  call void @_ZN25InterpreterMacroAssembler22empty_expression_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %29 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1728, ptr noundef %30)
  %32 = load i32, ptr %4, align 4
  call void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48) %31, i32 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %33 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1732, ptr noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 4, i1 false)
  %36 = call noundef i32 @_ZN10JavaThread25jvmti_thread_state_offsetEv()
  %37 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %38, i32 noundef %36)
  %39 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %40, ptr noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %41 = call noundef i32 @_ZN16JvmtiThreadState21earlyret_state_offsetEv()
  %42 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 %43, i32 noundef %41)
  %44 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1736, ptr noundef %45)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef %12, i32 noundef 0)
  %47 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1738, ptr noundef %48)
  %50 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN25InterpreterMacroAssembler17remove_activationE8TosState8Registerbbb(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50, i32 %52, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  %53 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1742, ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN9Assembler3jmpE8Register(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %57)
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

declare void @_ZN25InterpreterMacroAssembler19load_earlyret_valueE8TosState(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread25jvmti_thread_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.67, align 1
  %2 = call noundef i64 @_ZZN10JavaThread25jvmti_thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16JvmtiThreadState21earlyret_state_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.69, align 1
  %2 = call noundef i64 @_ZZN16JvmtiThreadState21earlyret_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28TemplateInterpreterGenerator21set_vtos_entry_pointsEP8TemplateRPhS3_S3_S3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #1 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %28 = load ptr, ptr %12, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  %29 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1771, ptr noundef %30)
  %32 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load ptr, ptr %20, align 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1772, ptr noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %37 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 %38)
  %39 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1773, ptr noundef %40)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str, i32 noundef 1773)
  %42 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1774, ptr noundef %43)
  %45 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %44)
  %46 = load ptr, ptr %21, align 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1775, ptr noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %50 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 %51)
  %52 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1776, ptr noundef %53)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str, i32 noundef 1776)
  %55 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1778, ptr noundef %56)
  %58 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = load ptr, ptr %19, align 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1779, ptr noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 %64)
  %65 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1780, ptr noundef %66)
  call void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef @.str, i32 noundef 1780)
  %68 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1781, ptr noundef %69)
  %71 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = load ptr, ptr %18, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %16, align 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %17, align 8
  store ptr %71, ptr %76, align 8
  %77 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1782, ptr noundef %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN25InterpreterMacroAssembler13push_i_or_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48) %79, i32 %81)
  %82 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1783, ptr noundef %83)
  %85 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %84)
  %86 = load ptr, ptr %22, align 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds %class.AbstractInterpreterGenerator, ptr %28, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr @_ZN12Disassembler4hookI25InterpreterMacroAssemblerEEPT_PKciS3_(ptr noundef @.str, i32 noundef 1784, ptr noundef %88)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %90 = load ptr, ptr %13, align 8
  call void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %90, i32 noundef 11)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #5
  ret void
}

declare void @_ZN25InterpreterMacroAssembler6push_fE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

declare void @_ZN9Assembler6jmpb_0ER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN25InterpreterMacroAssembler6push_dE11XMMRegister(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

declare void @_ZN25InterpreterMacroAssembler6push_lE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

declare void @_ZN25InterpreterMacroAssembler13push_i_or_ptrE8Register(ptr noundef nonnull align 8 dereferenceable(48), i32) #2

declare void @_ZN28TemplateInterpreterGenerator21generate_and_dispatchEP8Template8TosState(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) #2

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
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

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

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

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

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17ResolvedIndyEntry21num_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResolvedIndyEntry, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN19ResolvedMethodEntry21num_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [24 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResolvedMethodEntry, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread27pending_monitorenter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 40
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

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

declare void @_ZN14MacroAssembler4stopEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method18method_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10MethodData25invocation_counter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN17InvocationCounter14counter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InvocationCounter, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10MethodData18invoke_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN14MethodCounters25invocation_counter_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN14MethodCounters18invoke_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [48 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodCounters, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [48 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5frame30interpreter_frame_monitor_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN15BasicObjectLock4sizeEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15BasicObjectLock4sizeEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread27stack_overflow_limit_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

declare void @_ZN9Assembler4addqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method19access_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5frame44interpreter_frame_expression_stack_directionEv() #1 comdat align 2 {
  ret i32 -1
}

declare void @_ZN9Assembler4subqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15BasicObjectLock10obj_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.BasicObjectLock, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4pushEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Method12const_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [88 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Method, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [88 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10MethodData11data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [312 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MethodData, ptr %7, i32 0, i32 26
  %9 = getelementptr inbounds [1 x i64], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [312 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11ConstMethod16constants_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN12ConstantPool12cache_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [72 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstantPool, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [72 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread28shadow_zone_growth_watermarkEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread22shadow_zone_safe_limitEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 3
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11ConstMethod25size_of_parameters_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread36do_not_unlock_if_synchronized_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 31
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread22jni_environment_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread19thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 24
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread20suspend_flags_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 23
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread37pending_jni_exception_check_fn_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 56
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread21active_handles_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 21
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN14JNIHandleBlock10top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [296 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [296 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JNIHandleBlock, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [296 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef i32 @_ZN19AbstractInterpreter18BasicType_as_indexE9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread24stack_guard_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %class.StackOverflow, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN11ConstMethod21size_of_locals_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [56 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ConstMethod, ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [56 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread25popframe_condition_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 58
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread25jvmti_thread_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 69
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16JvmtiThreadState21earlyret_state_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [184 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JvmtiThreadState, ptr %7, i32 0, i32 26
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [184 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare void @_ZN12Disassembler5_hookEPKciP14MacroAssembler(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_templateInterpreterGenerator_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
