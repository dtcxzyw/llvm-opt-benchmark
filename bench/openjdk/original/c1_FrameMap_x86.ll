target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.XMMRegister = type { i32 }
%class.Register = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%"class.FloatRegister::FloatRegisterImpl" = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.FloatRegister = type { i32 }
%class.VMRegPair = type { ptr, ptr }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.LIR_OprPtr = type { ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
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
%class.TimeStamp = type { i64 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9VMRegPair5firstEv = comdat any

$_ZNK9VMRegPair6secondEv = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZNK9VMRegImpl9reg2stackEv = comdat any

$_ZN11LIR_OprFact7addressEP11LIR_Address = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN11LIR_AddressC2E7LIR_Oprl9BasicType = comdat any

$_ZN9VMRegImpl11is_RegisterEv = comdat any

$_ZN9VMRegImpl11as_RegisterEv = comdat any

$_ZN8FrameMap11as_long_oprE8Register = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZN8FrameMap10as_oop_oprE8Register = comdat any

$_ZN8FrameMap15as_metadata_oprE8Register = comdat any

$_ZN8FrameMap14as_address_oprE8Register = comdat any

$_ZN8FrameMap6as_oprE8Register = comdat any

$_ZN9VMRegImpl16is_FloatRegisterEv = comdat any

$_ZN9VMRegImpl16as_FloatRegisterEv = comdat any

$_ZNK13FloatRegisterptEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl8encodingEv = comdat any

$_ZN11LIR_OprFact10single_fpuEi = comdat any

$_ZN9VMRegImpl14is_XMMRegisterEv = comdat any

$_ZN9VMRegImpl14as_XMMRegisterEv = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZN11LIR_OprFact10single_xmmEi = comdat any

$_ZN11LIR_OprFact10double_xmmEi = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZN8FrameMap12map_registerEi8Register = comdat any

$_ZN11LIR_OprFact10single_cpuEi = comdat any

$_ZN11LIR_OprFact10double_cpuEii = comdat any

$_ZN8FrameMap24get_num_caller_save_xmmsEv = comdat any

$_ZN8FrameMap14as_pointer_oprE8Register = comdat any

$_ZN9VMRegPairC2Ev = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_Z16as_FloatRegisteri = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl8as_VMRegEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN7LIR_OprC2EP10LIR_OprPtr = comdat any

$_ZN11Compilation7currentEv = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN10LIR_OprPtrC2Ev = comdat any

$_ZN7LIR_Opr10illegalOprEv = comdat any

$_ZNK11LIR_Address6verifyEv = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN8Register22available_gp_registersEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_Z11as_Registeri = comdat any

$_ZN8RegisterC2Eib = comdat any

$_ZN8FrameMap11cpu_reg2rnrE8Register = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_ZN11LIR_OprFact14single_cpu_oopEi = comdat any

$_ZN7LIR_OprC2El = comdat any

$_ZN11LIR_OprFact19single_cpu_metadataEi = comdat any

$_ZN11LIR_OprFact18single_cpu_addressEi = comdat any

$_ZN13FloatRegister17FloatRegisterImpl5firstEv = comdat any

$_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv = comdat any

$_ZN11XMMRegister23available_xmm_registersEv = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN13FloatRegisterC2Eib = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV10LIR_OprPtr = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN8FrameMap30pd_c_runtime_reserved_arg_sizeE = hidden constant i32 0, align 4
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@_ZN9VMRegImpl15stack_slot_sizeE = external constant i32, align 4
@_ZN8FrameMap7rsp_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/cpu/x86/c1_FrameMap_x86.cpp\00", align 1
@_ZN8FrameMap7rsi_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rdi_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rbx_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rax_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rdx_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rcx_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7rbp_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap12receiver_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rsi_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rdi_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rbx_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rax_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rdx_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11rcx_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rsi_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rdi_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rbx_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rax_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rdx_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16rcx_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap9long0_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap9long1_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap14fpu0_float_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15fpu0_double_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap14xmm0_float_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15xmm0_double_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap6r8_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap6r9_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r10_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r11_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r12_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r13_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r14_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap7r15_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap10r8_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap10r9_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r11_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r12_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r13_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap11r14_oop_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15r8_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap15r9_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r11_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r12_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r13_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap16r14_metadata_oprE = hidden global %class.LIR_Opr zeroinitializer, align 8
@_ZN8FrameMap21_caller_save_cpu_regsE = hidden global [12 x %class.LIR_Opr] zeroinitializer, align 16
@_ZN8FrameMap21_caller_save_fpu_regsE = hidden global [8 x %class.LIR_Opr] zeroinitializer, align 16
@_ZN8FrameMap21_caller_save_xmm_regsE = hidden global [32 x %class.LIR_Opr] zeroinitializer, align 16
@_ZN8FrameMap9_xmm_regsE = hidden global <{ %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister, %class.XMMRegister }> <{ %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 }, %class.XMMRegister { i32 -1 } }>, align 16
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL3r13 = internal constant %class.Register { i32 13 }, align 4
@_ZL3r14 = internal constant %class.Register { i32 14 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r15 = internal constant %class.Register { i32 15 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm8 = internal constant %class.XMMRegister { i32 8 }, align 4
@_ZL4xmm9 = internal constant %class.XMMRegister { i32 9 }, align 4
@_ZL5xmm10 = internal constant %class.XMMRegister { i32 10 }, align 4
@_ZL5xmm11 = internal constant %class.XMMRegister { i32 11 }, align 4
@_ZL5xmm12 = internal constant %class.XMMRegister { i32 12 }, align 4
@_ZL5xmm13 = internal constant %class.XMMRegister { i32 13 }, align 4
@_ZL5xmm14 = internal constant %class.XMMRegister { i32 14 }, align 4
@_ZL5xmm15 = internal constant %class.XMMRegister { i32 15 }, align 4
@_ZL5xmm16 = internal constant %class.XMMRegister { i32 16 }, align 4
@_ZL5xmm17 = internal constant %class.XMMRegister { i32 17 }, align 4
@_ZL5xmm18 = internal constant %class.XMMRegister { i32 18 }, align 4
@_ZL5xmm19 = internal constant %class.XMMRegister { i32 19 }, align 4
@_ZL5xmm20 = internal constant %class.XMMRegister { i32 20 }, align 4
@_ZL5xmm21 = internal constant %class.XMMRegister { i32 21 }, align 4
@_ZL5xmm22 = internal constant %class.XMMRegister { i32 22 }, align 4
@_ZL5xmm23 = internal constant %class.XMMRegister { i32 23 }, align 4
@_ZL5xmm24 = internal constant %class.XMMRegister { i32 24 }, align 4
@_ZL5xmm25 = internal constant %class.XMMRegister { i32 25 }, align 4
@_ZL5xmm26 = internal constant %class.XMMRegister { i32 26 }, align 4
@_ZL5xmm27 = internal constant %class.XMMRegister { i32 27 }, align 4
@_ZL5xmm28 = internal constant %class.XMMRegister { i32 28 }, align 4
@_ZL5xmm29 = internal constant %class.XMMRegister { i32 29 }, align 4
@_ZL5xmm30 = internal constant %class.XMMRegister { i32 30 }, align 4
@_ZL5xmm31 = internal constant %class.XMMRegister { i32 31 }, align 4
@_ZN8FrameMap10_init_doneE = external global i8, align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV10LIR_OprPtr = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@UseAPX = external global i8, align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZN8FrameMap12_cpu_reg2rnrE = external global [16 x i32], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@all_FloatRegisterImpls = external hidden global [9 x %"class.FloatRegister::FloatRegisterImpl"], align 1
@UseAVX = external global i32, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZN8FrameMap12_cpu_rnr2regE = external global [16 x %class.Register], align 16
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZL6fnoreg = internal constant %class.FloatRegister { i32 -1 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_FrameMap_x86.cpp, ptr null }]

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
define hidden i64 @_ZN8FrameMap10map_to_oprE9BasicTypeP9VMRegPairb(i8 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.FloatRegister, align 4
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK9VMRegPair6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %38)
  br i1 %39, label %40, label %59

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %43 = call noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv()
  %44 = add i32 %42, %43
  %45 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  %46 = mul i32 %44, %45
  store i32 %46, ptr %10, align 4
  %47 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @_ZN8FrameMap7rsp_oprE, i64 8, i1 false)
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i8, ptr %5, align 1
  %53 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %47, i64 %54, i64 noundef %51, i8 noundef zeroext %52)
  br label %55

55:                                               ; preds = %49, %40
  %56 = phi ptr [ %47, %49 ], [ null, %40 ]
  %57 = call i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %56)
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 8, i1 false)
  br label %168

59:                                               ; preds = %3
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %60)
  br i1 %61, label %62, label %119

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  %65 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load i8, ptr %5, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %5, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %84

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  %79 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @_ZN8FrameMap11as_long_oprE8Register(i32 %81)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 8, i1 false)
  br label %118

84:                                               ; preds = %72, %62
  %85 = load i8, ptr %5, align 1
  %86 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %85, i1 noundef zeroext false)
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  %88 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %89)
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 8, i1 false)
  br label %117

92:                                               ; preds = %84
  %93 = load i8, ptr %5, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 17
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false)
  %97 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %98)
  %100 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 8, i1 false)
  br label %116

101:                                              ; preds = %92
  %102 = load i8, ptr %5, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 15
  br i1 %104, label %105, label %110

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %13, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call i64 @_ZN8FrameMap14as_address_oprE8Register(i32 %107)
  %109 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 8, i1 false)
  br label %115

110:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call i64 @_ZN8FrameMap6as_oprE8Register(i32 %112)
  %114 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 8, i1 false)
  br label %115

115:                                              ; preds = %110, %105
  br label %116

116:                                              ; preds = %115, %96
  br label %117

117:                                              ; preds = %116, %87
  br label %118

118:                                              ; preds = %117, %76
  br label %167

119:                                              ; preds = %59
  %120 = load ptr, ptr %8, align 8
  %121 = call noundef zeroext i1 @_ZN9VMRegImpl16is_FloatRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %120)
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @_ZN9VMRegImpl16as_FloatRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %123)
  %125 = getelementptr inbounds %class.FloatRegister, ptr %26, i32 0, i32 0
  store i32 %124, ptr %125, align 4
  %126 = call noundef ptr @_ZNK13FloatRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %127 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %126)
  store i32 %127, ptr %25, align 4
  %128 = load i8, ptr %5, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = load i32, ptr %25, align 4
  %133 = call i64 @_ZN11LIR_OprFact10single_fpuEi(i32 noundef %132)
  %134 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %27, i64 8, i1 false)
  br label %139

135:                                              ; preds = %122
  %136 = load i32, ptr %25, align 4
  %137 = call i64 @_ZN11LIR_OprFact10double_fpuEii(i32 noundef %136, i32 noundef -1)
  %138 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %137, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 8, i1 false)
  br label %139

139:                                              ; preds = %135, %131
  br label %166

140:                                              ; preds = %119
  %141 = load ptr, ptr %8, align 8
  %142 = call noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %141)
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @_ZN9VMRegImpl14as_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %144)
  %146 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
  %148 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %147)
  store i32 %148, ptr %29, align 4
  %149 = load i8, ptr %5, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load i32, ptr %29, align 4
  %154 = call i64 @_ZN11LIR_OprFact10single_xmmEi(i32 noundef %153)
  %155 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  store i64 %154, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %31, i64 8, i1 false)
  br label %160

156:                                              ; preds = %143
  %157 = load i32, ptr %29, align 4
  %158 = call i64 @_ZN11LIR_OprFact10double_xmmEi(i32 noundef %157)
  %159 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %32, i64 8, i1 false)
  br label %160

160:                                              ; preds = %156, %152
  br label %165

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %163, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 79) #7
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %160
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %118
  br label %168

168:                                              ; preds = %167, %55
  %169 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  ret i64 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9VMRegPair6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = icmp uge ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

declare noundef i32 @_ZN13SharedRuntime24out_preserve_stack_slotsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact7addressEP11LIR_Address(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN11Compilation7currentEv()
  %4 = call noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11LIR_AddressC2E7LIR_Oprl9BasicType(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  call void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #6
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11LIR_Address, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %12 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 2
  %13 = call i64 @_ZN7LIR_Opr10illegalOprEv()
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 5
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.LIR_Address, ptr %10, i32 0, i32 6
  %19 = load i8, ptr %8, align 1
  store i8 %19, ptr %18, align 8
  call void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN8Register22available_gp_registersEv()
  %6 = mul nsw i32 2, %5
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = ashr i32 %5, 1
  %7 = call i32 @_Z11as_Registeri(i32 noundef %6)
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap11as_long_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %11)
  %13 = call i64 @_ZN11LIR_OprFact10double_cpuEii(i32 noundef %9, i32 noundef %12)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %7)
  %9 = call i64 @_ZN11LIR_OprFact14single_cpu_oopEi(i32 noundef %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %7)
  %9 = call i64 @_ZN11LIR_OprFact19single_cpu_metadataEi(i32 noundef %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap14as_address_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %7)
  %9 = call i64 @_ZN11LIR_OprFact18single_cpu_addressEi(i32 noundef %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap6as_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %7)
  %9 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl16is_FloatRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sge i32 %4, 64
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 80
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9VMRegImpl16as_FloatRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.FloatRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = sub nsw i32 %5, 64
  %7 = ashr i32 %6, 1
  %8 = call i32 @_Z16as_FloatRegisteri(i32 noundef %7)
  %9 = getelementptr inbounds %class.FloatRegister, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %class.FloatRegister, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FloatRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.FloatRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.FloatRegister::FloatRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10single_fpuEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 40
  %7 = or i32 %6, 5
  %8 = or i32 %7, 0
  %9 = sext i32 %8 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare i64 @_ZN11LIR_OprFact10double_fpuEii(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN11XMMRegister23available_xmm_registersEv()
  %6 = mul nsw i32 16, %5
  %7 = add nsw i32 80, %6
  store i32 %7, ptr %3, align 4
  %8 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = icmp sge i32 %8, 80
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9VMRegImpl14as_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = sub nsw i32 %5, 80
  %7 = ashr i32 %6, 4
  %8 = call i32 @_Z14as_XMMRegisteri(i32 noundef %7)
  %9 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10single_xmmEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 40
  %7 = or i32 %6, 5
  %8 = or i32 %7, 0
  %9 = or i32 %8, 8192
  %10 = sext i32 %9 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %10)
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10double_xmmEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = load i32, ptr %3, align 4
  %7 = shl i32 %6, 23
  %8 = or i32 %5, %7
  %9 = or i32 %8, 48
  %10 = or i32 %9, 5
  %11 = or i32 %10, 128
  %12 = or i32 %11, 8192
  %13 = sext i32 %12 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %13)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rsi_oprE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rdi_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rbx_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rax_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rdx_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rcx_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rsp_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7rbp_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap12receiver_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11rsi_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11rdi_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11rbx_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11rax_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11rdx_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11rcx_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16rsi_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16rdi_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16rbx_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16rax_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16rdx_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16rcx_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap9long0_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap9long1_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap14fpu0_float_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap15fpu0_double_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap14xmm0_float_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap15xmm0_double_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap6r8_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap6r9_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7r10_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7r11_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7r12_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7r13_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7r14_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap7r15_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap10r8_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap10r9_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11r11_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11r12_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11r13_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.44() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap11r14_oop_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap15r8_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.46() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap15r9_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16r11_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.48() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16r12_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16r13_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.50() #0 section ".text.startup" {
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN8FrameMap16r14_metadata_oprE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.51() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZN8FrameMap21_caller_save_cpu_regsE, %0 ], [ %3, %1 ]
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds %class.LIR_Opr, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.LIR_Opr, ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 12)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.52() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZN8FrameMap21_caller_save_fpu_regsE, %0 ], [ %3, %1 ]
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds %class.LIR_Opr, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.LIR_Opr, ptr @_ZN8FrameMap21_caller_save_fpu_regsE, i64 8)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.53() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZN8FrameMap21_caller_save_xmm_regsE, %0 ], [ %3, %1 ]
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds %class.LIR_Opr, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.LIR_Opr, ptr @_ZN8FrameMap21_caller_save_xmm_regsE, i64 32)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZN8FrameMap9nr2xmmregEi(i32 noundef %0) #1 align 2 {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 4, i1 false)
  %7 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8FrameMap10initializeEv() #1 align 2 {
  %1 = alloca %class.Register, align 4
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  %36 = alloca %class.LIR_Opr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %class.LIR_Opr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %class.LIR_Opr, align 8
  %42 = alloca %class.LIR_Opr, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.LIR_Opr, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.LIR_Opr, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.LIR_Opr, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.LIR_Opr, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.LIR_Opr, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.LIR_Opr, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.LIR_Opr, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.LIR_Opr, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.LIR_Opr, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.LIR_Opr, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.LIR_Opr, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.LIR_Opr, align 8
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.LIR_Opr, align 8
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.LIR_Opr, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.LIR_Opr, align 8
  %73 = alloca %class.Register, align 4
  %74 = alloca %class.LIR_Opr, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.LIR_Opr, align 8
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.LIR_Opr, align 8
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.LIR_Opr, align 8
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.LIR_Opr, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.LIR_Opr, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.LIR_Opr, align 8
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.LIR_Opr, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.LIR_Opr, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.LIR_Opr, align 8
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.VMRegPair, align 8
  %95 = alloca i8, align 1
  %96 = alloca %class.LIR_Opr, align 8
  %97 = alloca %class.Register, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %1, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 0, i32 %99)
  %100 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 0)
  %101 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %100, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rsi_oprE, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 1, i32 %103)
  %104 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 1)
  %105 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rdi_oprE, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 2, i32 %107)
  %108 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 2)
  %109 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %108, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rbx_oprE, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %110 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 3, i32 %111)
  %112 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 3)
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rax_oprE, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %114 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 4, i32 %115)
  %116 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 4)
  %117 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %116, ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rdx_oprE, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 5, i32 %119)
  %120 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 5)
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %120, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rcx_oprE, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %122 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 6, i32 %123)
  %124 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 6)
  %125 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %124, ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap6r8_oprE, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 7, i32 %127)
  %128 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 7)
  %129 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %128, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap6r9_oprE, ptr align 8 %16, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %130 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 8, i32 %131)
  %132 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 8)
  %133 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7r11_oprE, ptr align 8 %18, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 9, i32 %135)
  %136 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 9)
  %137 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7r13_oprE, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 10, i32 %139)
  %140 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 10)
  %141 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %140, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7r14_oprE, ptr align 8 %22, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %142 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 11, i32 %143)
  %144 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 11)
  %145 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7r12_oprE, ptr align 8 %24, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 12, i32 %147)
  %148 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 12)
  %149 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %148, ptr %149, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7r10_oprE, ptr align 8 %26, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %150 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 13, i32 %151)
  %152 = call i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef 13)
  %153 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %152, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7r15_oprE, ptr align 8 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 14, i32 %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN8FrameMap12map_registerEi8Register(i32 noundef 15, i32 %157)
  %158 = call i64 @_ZN11LIR_OprFact10double_cpuEii(i32 noundef 3, i32 noundef 3)
  %159 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  store i64 %158, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap9long0_oprE, ptr align 8 %31, i64 8, i1 false)
  %160 = call i64 @_ZN11LIR_OprFact10double_cpuEii(i32 noundef 2, i32 noundef 2)
  %161 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  store i64 %160, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap9long1_oprE, ptr align 8 %32, i64 8, i1 false)
  %162 = call i64 @_ZN11LIR_OprFact10single_fpuEi(i32 noundef 0)
  %163 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap14fpu0_float_oprE, ptr align 8 %33, i64 8, i1 false)
  %164 = call i64 @_ZN11LIR_OprFact10double_fpuEii(i32 noundef 0, i32 noundef -1)
  %165 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %164, ptr %165, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap15fpu0_double_oprE, ptr align 8 %34, i64 8, i1 false)
  %166 = call i64 @_ZN11LIR_OprFact10single_xmmEi(i32 noundef 0)
  %167 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %166, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap14xmm0_float_oprE, ptr align 8 %35, i64 8, i1 false)
  %168 = call i64 @_ZN11LIR_OprFact10double_xmmEi(i32 noundef 0)
  %169 = getelementptr inbounds %class.LIR_Opr, ptr %36, i32 0, i32 0
  store i64 %168, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap15xmm0_double_oprE, ptr align 8 %36, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @_ZN8FrameMap21_caller_save_cpu_regsE, ptr align 8 @_ZN8FrameMap7rsi_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 1), ptr align 8 @_ZN8FrameMap7rdi_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 2), ptr align 8 @_ZN8FrameMap7rbx_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 3), ptr align 8 @_ZN8FrameMap7rax_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 4), ptr align 8 @_ZN8FrameMap7rdx_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 5), ptr align 8 @_ZN8FrameMap7rcx_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 6), ptr align 8 @_ZN8FrameMap6r8_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 7), ptr align 8 @_ZN8FrameMap6r9_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 8), ptr align 8 @_ZN8FrameMap7r11_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 9), ptr align 8 @_ZN8FrameMap7r13_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 10), ptr align 8 @_ZN8FrameMap7r14_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([12 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_cpu_regsE, i64 0, i64 11), ptr align 8 @_ZN8FrameMap7r12_oprE, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @_ZN8FrameMap9_xmm_regsE, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 1), ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 2), ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 3), ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 4), ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 5), ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 6), ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 7), ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 8), ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 9), ptr align 4 @_ZL4xmm9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 10), ptr align 4 @_ZL5xmm10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 11), ptr align 4 @_ZL5xmm11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 12), ptr align 4 @_ZL5xmm12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 13), ptr align 4 @_ZL5xmm13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 14), ptr align 4 @_ZL5xmm14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 15), ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 16), ptr align 4 @_ZL5xmm16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 17), ptr align 4 @_ZL5xmm17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 18), ptr align 4 @_ZL5xmm18, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 19), ptr align 4 @_ZL5xmm19, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 20), ptr align 4 @_ZL5xmm20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 21), ptr align 4 @_ZL5xmm21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 22), ptr align 4 @_ZL5xmm22, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 23), ptr align 4 @_ZL5xmm23, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 24), ptr align 4 @_ZL5xmm24, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 25), ptr align 4 @_ZL5xmm25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 26), ptr align 4 @_ZL5xmm26, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 27), ptr align 4 @_ZL5xmm27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 28), ptr align 4 @_ZL5xmm28, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 29), ptr align 4 @_ZL5xmm29, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 30), ptr align 4 @_ZL5xmm30, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 getelementptr inbounds ([32 x %class.XMMRegister], ptr @_ZN8FrameMap9_xmm_regsE, i64 0, i64 31), ptr align 4 @_ZL5xmm31, i64 4, i1 false)
  store i32 0, ptr %37, align 4
  br label %170

170:                                              ; preds = %180, %0
  %171 = load i32, ptr %37, align 4
  %172 = icmp slt i32 %171, 8
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load i32, ptr %37, align 4
  %175 = call i64 @_ZN11LIR_OprFact10single_fpuEi(i32 noundef %174)
  %176 = getelementptr inbounds %class.LIR_Opr, ptr %38, i32 0, i32 0
  store i64 %175, ptr %176, align 8
  %177 = load i32, ptr %37, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_fpu_regsE, i64 0, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %38, i64 8, i1 false)
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %37, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %37, align 4
  br label %170, !llvm.loop !6

183:                                              ; preds = %170
  %184 = call noundef i32 @_ZN8FrameMap24get_num_caller_save_xmmsEv()
  store i32 %184, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %185

185:                                              ; preds = %196, %183
  %186 = load i32, ptr %40, align 4
  %187 = load i32, ptr %39, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %185
  %190 = load i32, ptr %40, align 4
  %191 = call i64 @_ZN11LIR_OprFact10single_xmmEi(i32 noundef %190)
  %192 = getelementptr inbounds %class.LIR_Opr, ptr %41, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  %193 = load i32, ptr %40, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x %class.LIR_Opr], ptr @_ZN8FrameMap21_caller_save_xmm_regsE, i64 0, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %41, i64 8, i1 false)
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %40, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %40, align 4
  br label %185, !llvm.loop !8

199:                                              ; preds = %185
  store i8 1, ptr @_ZN8FrameMap10_init_doneE, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  %202 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %201)
  %203 = getelementptr inbounds %class.LIR_Opr, ptr %42, i32 0, i32 0
  store i64 %202, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11rsi_oop_oprE, ptr align 8 %42, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %204 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %205)
  %207 = getelementptr inbounds %class.LIR_Opr, ptr %44, i32 0, i32 0
  store i64 %206, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11rdi_oop_oprE, ptr align 8 %44, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %208 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %209)
  %211 = getelementptr inbounds %class.LIR_Opr, ptr %46, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11rbx_oop_oprE, ptr align 8 %46, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %212 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %213)
  %215 = getelementptr inbounds %class.LIR_Opr, ptr %48, i32 0, i32 0
  store i64 %214, ptr %215, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11rax_oop_oprE, ptr align 8 %48, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %217)
  %219 = getelementptr inbounds %class.LIR_Opr, ptr %50, i32 0, i32 0
  store i64 %218, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11rdx_oop_oprE, ptr align 8 %50, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %221)
  %223 = getelementptr inbounds %class.LIR_Opr, ptr %52, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11rcx_oop_oprE, ptr align 8 %52, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %224 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %225)
  %227 = getelementptr inbounds %class.LIR_Opr, ptr %54, i32 0, i32 0
  store i64 %226, ptr %227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16rsi_metadata_oprE, ptr align 8 %54, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %228 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %229)
  %231 = getelementptr inbounds %class.LIR_Opr, ptr %56, i32 0, i32 0
  store i64 %230, ptr %231, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16rdi_metadata_oprE, ptr align 8 %56, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %232 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  %234 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %233)
  %235 = getelementptr inbounds %class.LIR_Opr, ptr %58, i32 0, i32 0
  store i64 %234, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16rbx_metadata_oprE, ptr align 8 %58, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %236 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %237)
  %239 = getelementptr inbounds %class.LIR_Opr, ptr %60, i32 0, i32 0
  store i64 %238, ptr %239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16rax_metadata_oprE, ptr align 8 %60, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %240 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %241)
  %243 = getelementptr inbounds %class.LIR_Opr, ptr %62, i32 0, i32 0
  store i64 %242, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16rdx_metadata_oprE, ptr align 8 %62, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %244 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %245)
  %247 = getelementptr inbounds %class.LIR_Opr, ptr %64, i32 0, i32 0
  store i64 %246, ptr %247, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16rcx_metadata_oprE, ptr align 8 %64, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %248 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  %250 = call i64 @_ZN8FrameMap14as_pointer_oprE8Register(i32 %249)
  %251 = getelementptr inbounds %class.LIR_Opr, ptr %66, i32 0, i32 0
  store i64 %250, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rsp_oprE, ptr align 8 %66, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %252 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call i64 @_ZN8FrameMap14as_pointer_oprE8Register(i32 %253)
  %255 = getelementptr inbounds %class.LIR_Opr, ptr %68, i32 0, i32 0
  store i64 %254, ptr %255, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap7rbp_oprE, ptr align 8 %68, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %256 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %257)
  %259 = getelementptr inbounds %class.LIR_Opr, ptr %70, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap10r8_oop_oprE, ptr align 8 %70, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %260 = getelementptr inbounds %class.Register, ptr %73, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %261)
  %263 = getelementptr inbounds %class.LIR_Opr, ptr %72, i32 0, i32 0
  store i64 %262, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap10r9_oop_oprE, ptr align 8 %72, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %264 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %265)
  %267 = getelementptr inbounds %class.LIR_Opr, ptr %74, i32 0, i32 0
  store i64 %266, ptr %267, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11r11_oop_oprE, ptr align 8 %74, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %268 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  %270 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %269)
  %271 = getelementptr inbounds %class.LIR_Opr, ptr %76, i32 0, i32 0
  store i64 %270, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11r12_oop_oprE, ptr align 8 %76, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %272 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %273)
  %275 = getelementptr inbounds %class.LIR_Opr, ptr %78, i32 0, i32 0
  store i64 %274, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11r13_oop_oprE, ptr align 8 %78, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %276 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %277)
  %279 = getelementptr inbounds %class.LIR_Opr, ptr %80, i32 0, i32 0
  store i64 %278, ptr %279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap11r14_oop_oprE, ptr align 8 %80, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %280 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  %282 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %281)
  %283 = getelementptr inbounds %class.LIR_Opr, ptr %82, i32 0, i32 0
  store i64 %282, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap15r8_metadata_oprE, ptr align 8 %82, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %284 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  %286 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %285)
  %287 = getelementptr inbounds %class.LIR_Opr, ptr %84, i32 0, i32 0
  store i64 %286, ptr %287, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap15r9_metadata_oprE, ptr align 8 %84, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %289)
  %291 = getelementptr inbounds %class.LIR_Opr, ptr %86, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16r11_metadata_oprE, ptr align 8 %86, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %292 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  %294 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %293)
  %295 = getelementptr inbounds %class.LIR_Opr, ptr %88, i32 0, i32 0
  store i64 %294, ptr %295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16r12_metadata_oprE, ptr align 8 %88, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3r13, i64 4, i1 false)
  %296 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %297)
  %299 = getelementptr inbounds %class.LIR_Opr, ptr %90, i32 0, i32 0
  store i64 %298, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16r13_metadata_oprE, ptr align 8 %90, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3r14, i64 4, i1 false)
  %300 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = call i64 @_ZN8FrameMap15as_metadata_oprE8Register(i32 %301)
  %303 = getelementptr inbounds %class.LIR_Opr, ptr %92, i32 0, i32 0
  store i64 %302, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap16r14_metadata_oprE, ptr align 8 %92, i64 8, i1 false)
  call void @_ZN9VMRegPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94)
  store i8 12, ptr %95, align 1
  %304 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %95, ptr noundef %94, i32 noundef 1)
  %305 = call noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %306 = call i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %305)
  %307 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  store i32 %306, ptr %307, align 4
  %308 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  %310 = call i64 @_ZN8FrameMap10as_oop_oprE8Register(i32 %309)
  %311 = getelementptr inbounds %class.LIR_Opr, ptr %96, i32 0, i32 0
  store i64 %310, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN8FrameMap12receiver_oprE, ptr align 8 %96, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8FrameMap12map_registerEi8Register(i32 noundef %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16 x %class.Register], ptr @_ZN8FrameMap12_cpu_rnr2regE, i64 0, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 0, i64 %12
  store i32 %9, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10single_cpuEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 8
  %7 = or i32 %6, 3
  %8 = or i32 %7, 0
  %9 = sext i32 %8 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact10double_cpuEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 14
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 %8, 23
  %10 = or i32 %7, %9
  %11 = or i32 %10, 16
  %12 = or i32 %11, 3
  %13 = or i32 %12, 128
  %14 = sext i32 %13 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %14)
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8FrameMap24get_num_caller_save_xmmsEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11XMMRegister23available_xmm_registersEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN8FrameMap14as_pointer_oprE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %11)
  %13 = call i64 @_ZN11LIR_OprFact10double_cpuEii(i32 noundef %9, i32 noundef %12)
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VMRegPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  %5 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  %7 = getelementptr inbounds %class.VMRegPair, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8FrameMap16make_new_addressE8ByteSize(ptr dead_on_unwind noalias writable sret(%class.Address) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %8)
  %10 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %11, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
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
define hidden noundef ptr @_ZN8FrameMap11fpu_regnameEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.FloatRegister, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @_Z16as_FloatRegisteri(i32 noundef %4)
  %6 = getelementptr inbounds %class.FloatRegister, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef ptr @_ZNK13FloatRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z16as_FloatRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.FloatRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN13FloatRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6fnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.FloatRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13FloatRegister17FloatRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 1
  %6 = add nsw i32 %5, 64
  %7 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN8FrameMap13stack_pointerEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN8FrameMap7rsp_oprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN8FrameMap32method_handle_invoke_SP_save_oprEv() #1 align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8FrameMap14validate_frameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
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
define linkonce_odr hidden void @_ZN7LIR_OprC2EP10LIR_OprPtr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i32 noundef 8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LIR_OprPtrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV10LIR_OprPtr, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN7LIR_Opr10illegalOprEv() #1 comdat align 2 {
  %1 = alloca %class.LIR_Opr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %2 = getelementptr inbounds %class.LIR_Opr, ptr %1, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address6verifyEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_Address10as_addressEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11LIR_Address4typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Address, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Register22available_gp_registersEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @UseAPX, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

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
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Registeri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.Register, align 4
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
  call void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8FrameMap11cpu_reg2rnrE8Register(i32 %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16 x i32], ptr @_ZN8FrameMap12_cpu_reg2rnrE, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

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
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
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
define linkonce_odr hidden i64 @_ZN11LIR_OprFact14single_cpu_oopEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 24
  %7 = or i32 %6, 3
  %8 = or i32 %7, 0
  %9 = sext i32 %8 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact19single_cpu_metadataEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 56
  %7 = or i32 %6, 3
  %8 = or i32 %7, 0
  %9 = sext i32 %8 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN11LIR_OprFact18single_cpu_addressEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = shl i32 %4, 14
  %6 = or i32 %5, 32
  %7 = or i32 %6, 3
  %8 = or i32 %7, 0
  %9 = sext i32 %8 to i64
  call void @_ZN7LIR_OprC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %9)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.FloatRegister::FloatRegisterImpl", ptr @all_FloatRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13FloatRegister17FloatRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13FloatRegister17FloatRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
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
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
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
define linkonce_odr hidden void @_ZN13FloatRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.FloatRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_FrameMap_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.27()
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.30()
  call void @__cxx_global_var_init.31()
  call void @__cxx_global_var_init.32()
  call void @__cxx_global_var_init.33()
  call void @__cxx_global_var_init.34()
  call void @__cxx_global_var_init.35()
  call void @__cxx_global_var_init.36()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.38()
  call void @__cxx_global_var_init.39()
  call void @__cxx_global_var_init.40()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.42()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.44()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.46()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.48()
  call void @__cxx_global_var_init.49()
  call void @__cxx_global_var_init.50()
  call void @__cxx_global_var_init.51()
  call void @__cxx_global_var_init.52()
  call void @__cxx_global_var_init.53()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
