target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.PatchingStub = type <{ %class.CodeStub, i32, [4 x i8], ptr, i32, [4 x i8], %class.Label, %class.Label, %class.Label, %class.Register, [4 x i8], ptr, i32, [4 x i8] }>
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.CodeEmitInfo = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.IRScope = type { ptr, ptr, i32, ptr, %class.GrowableArray, ptr, i32, i8, i8, i8, i8, ptr, %class.ResourceBitMap }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray.0, %class.GrowableArray.0, ptr, i8, [7 x i8] }>
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.Compilation = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, ptr, %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, ptr, %class.CodeOffsets, %class.CodeBuffer, i8, i32, i32, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.CodeOffsets = type { [8 x i32] }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.3, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.3 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.ExceptionInfo = type { i32, ptr }
%class.XHandlers = type { %class.GrowableArray.11 }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.XHandler = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.LIR_List = type { %class.GrowableArray.14, ptr }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.StateSplit = type { %class.Instruction, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.LIR_Opr = type { i64 }
%class.BlockList = type { %class.GrowableArray.17 }
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.DebugInformationRecorder = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
%class.methodHandle = type { ptr, ptr }
%class.ImplicitNullCheckStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
%class.DivByZeroStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
%class.LIR_OpCall = type { %class.LIR_Op, ptr, ptr }
%class.LIR_OpRTCall = type { %class.LIR_OpCall, %class.LIR_Opr }
%class.LIR_OpJavaCall = type { %class.LIR_OpCall, ptr, %class.LIR_Opr, %class.LIR_Opr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.LIR_OpLabel = type { %class.LIR_Op, ptr }
%class.LIR_Op1 = type { %class.LIR_Op, %class.LIR_Opr, i8, i32 }
%class.LIR_OpRoundFP = type { %class.LIR_Op1, %class.LIR_Opr }
%class.LIR_OpReturn = type { %class.LIR_Op1, ptr }
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.LIR_OprPtr = type { ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.DirectiveSet = type { ptr, ptr, %class.TriBoolArray, [4 x i8], %class.CHeapBitMap, %class.CHeapBitMap, [27 x i8], i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i64 }
%class.TriBoolArray = type { [27 x i32] }
%class.CHeapBitMap = type <{ %class.GrowableBitMap.20, i8, [7 x i8] }>
%class.GrowableBitMap.20 = type { %class.BitMap }
%class.LIR_Op2 = type <{ %class.LIR_Op, i32, [4 x i8], %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.LIR_Op4 = type <{ %class.LIR_Op, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8], %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8] }>
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.PcDesc = type { i32, i32, i32, i32 }
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

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZNK12PatchingStub8pc_startEv = comdat any

$_ZN12CodeEmitInfo19set_force_reexecuteEv = comdat any

$_ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo = comdat any

$_ZNK12CodeEmitInfo5scopeEv = comdat any

$_ZNK7IRScope6methodEv = comdat any

$_ZN8ciMethod15raw_code_at_bciEi = comdat any

$_ZNK12CodeEmitInfo5stackEv = comdat any

$_ZNK10ValueStack3bciEv = comdat any

$_ZN9Bytecodes21has_optional_appendixENS_4CodeE = comdat any

$_ZNK11Compilation4masmEv = comdat any

$_ZNK11Compilation9frame_mapEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN12CodeStubListC2Ev = comdat any

$_ZN5Label5resetEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection9remainingEv = comdat any

$_ZNK13LIR_Assembler7bailoutEPKc = comdat any

$_ZN12CodeStubList6appendEP8CodeStub = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP8CodeStubE2atEi = comdat any

$_ZNK13LIR_Assembler10bailed_outEv = comdat any

$_ZNK8ciMethod9is_staticEv = comdat any

$_ZN10VM_Version31supports_fast_class_init_checksEv = comdat any

$_ZNK17AbstractAssembler6offsetEv = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK11Compilation22interpreter_frame_sizeEv = comdat any

$_ZN17GrowableArrayViewIP13ExceptionInfoE2atEi = comdat any

$_ZN13ExceptionInfo18exception_handlersEv = comdat any

$_ZNK9XHandlers6lengthEv = comdat any

$_ZNK9XHandlers10handler_atEi = comdat any

$_ZNK8XHandler9entry_pcoEv = comdat any

$_ZNK8XHandler10entry_codeEv = comdat any

$_ZN8LIR_List17instructions_listEv = comdat any

$_ZN8XHandler13set_entry_pcoEi = comdat any

$_ZNK8XHandler11entry_blockEv = comdat any

$_ZNK10BlockBegin21exception_handler_pcoEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN13LIR_Assembler16flush_debug_infoEi = comdat any

$_ZNK10BlockBegin6is_setENS_4FlagE = comdat any

$_ZN10BlockBegin25set_exception_handler_pcoEi = comdat any

$_ZNK10BlockBegin3lirEv = comdat any

$_ZNK8LIR_List6lengthEv = comdat any

$_ZNK8LIR_List2atEi = comdat any

$_ZNK13LIR_Assembler11compilationEv = comdat any

$_ZN24DebugInformationRecorder24recording_non_safepointsEv = comdat any

$_ZNK12CodeEmitInfo18exception_handlersEv = comdat any

$_ZNK6LIR_Op6sourceEv = comdat any

$_ZN24DebugInformationRecorder14last_pc_offsetEv = comdat any

$_ZNK10ValueStack5scopeEv = comdat any

$_ZN12methodHandleC2Ev = comdat any

$_ZN24DebugInformationRecorder17end_non_safepointEi = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN21ImplicitNullCheckStubC2EiP12CodeEmitInfo = comdat any

$_ZN13DivByZeroStubC2EiP12CodeEmitInfo = comdat any

$_ZNK6LIR_Op10result_oprEv = comdat any

$_ZNK10LIR_OpCall4addrEv = comdat any

$_ZNK10LIR_OpCall9argumentsEv = comdat any

$_ZNK12LIR_OpRTCall3tmpEv = comdat any

$_ZNK6LIR_Op4infoEv = comdat any

$_ZNK6LIR_Op4codeEv = comdat any

$_ZNK14LIR_OpJavaCall6methodEv = comdat any

$_ZNK8ciMethod23can_be_statically_boundEv = comdat any

$_ZNK17AbstractAssembler4codeEv = comdat any

$_ZNK10CodeBuffer11insts_beginEv = comdat any

$_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv = comdat any

$_ZN11Compilation29set_has_method_handle_invokesEb = comdat any

$_ZNK11LIR_OpLabel5labelEv = comdat any

$_ZNK7LIR_Op19move_kindEv = comdat any

$_ZNK7LIR_Op16in_oprEv = comdat any

$_ZNK7LIR_Op14typeEv = comdat any

$_ZNK7LIR_Op110patch_codeEv = comdat any

$_ZN6LIR_Op13pop_fpu_stackEv = comdat any

$_ZNK13LIR_OpRoundFP3tmpEv = comdat any

$_ZNK12LIR_OpReturn4stubEv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr13is_single_cpuEv = comdat any

$_ZN17C1_MacroAssembler10null_checkE8RegisterP5Label = comdat any

$_ZN8CodeStub5entryEv = comdat any

$_ZNK7LIR_Opr15as_constant_ptrEv = comdat any

$_ZNK9LIR_Const7as_jintEv = comdat any

$_ZNK13LIR_Assembler7offsetsEv = comdat any

$_ZN11CodeOffsets9set_valueENS_7EntriesEi = comdat any

$_ZNK11Compilation6methodEv = comdat any

$_ZNK11Compilation9directiveEv = comdat any

$_ZNK7LIR_Op29conditionEv = comdat any

$_ZNK7LIR_Op27in_opr1Ev = comdat any

$_ZNK7LIR_Op27in_opr2Ev = comdat any

$_ZNK7LIR_Opr11is_constantEv = comdat any

$_ZNK7LIR_Op28tmp1_oprEv = comdat any

$_ZNK6LIR_Op13fpu_pop_countEv = comdat any

$_ZNK7LIR_Op49conditionEv = comdat any

$_ZNK7LIR_Op47in_opr1Ev = comdat any

$_ZNK7LIR_Op47in_opr2Ev = comdat any

$_ZNK7LIR_Op44typeEv = comdat any

$_ZNK7LIR_Op47in_opr3Ev = comdat any

$_ZNK7LIR_Op47in_opr4Ev = comdat any

$_ZNK7LIR_Opr4typeEv = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZNK7LIR_Opr8is_stackEv = comdat any

$_ZNK7LIR_Opr10is_addressEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z18nativeMovRegMem_atPh = comdat any

$_ZN15NativeMovRegMem10set_offsetEi = comdat any

$_ZNK15NativeMovRegMem25num_bytes_to_end_of_patchEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN17NativeInstruction10set_int_atEii = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZN8ciMethod4codeEv = comdat any

$_ZN9Bytecodes7code_atEPK6MethodPh = comdat any

$_ZN9Bytecodes4castEi = comdat any

$_ZN5Label4initEv = comdat any

$_ZN13GrowableArrayIP8CodeStubEC2Ev = comdat any

$_ZN13GrowableArrayIP8CodeStubEC2Ei = comdat any

$_ZN13GrowableArrayIP8CodeStubE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP8CodeStubE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP8CodeStubEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZNK17GrowableArrayViewIP8CodeStubE8containsERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP8CodeStubE8allocateEv = comdat any

$_ZN13GrowableArrayIP8CodeStubE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8CodeStubE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP8CodeStubE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP8CodeStubE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8CodeStubE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK11Compilation10bailed_outEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_ZNK17GrowableArrayViewIP8XHandlerE2atEi = comdat any

$_ZNK17GrowableArrayViewIP6LIR_OpE2atEi = comdat any

$_ZNK10StateSplit5stateEv = comdat any

$_ZNK11Instruction12state_beforeEv = comdat any

$_ZN24DebugInformationRecorder7last_pcEv = comdat any

$_ZNK6PcDesc9pc_offsetEv = comdat any

$_ZNK10ValueStack12caller_stateEv = comdat any

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

$_ZN8CodeStubC2Ev = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZNK11CodeSection5startEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicTypeS0_ = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZN11Compilation7offsetsEv = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_Z12as_BasicTypeN7LIR_Opr7OprTypeE = comdat any

$_ZNK7LIR_Opr10type_fieldEv = comdat any

$_ZNK7LIR_Opr10is_illegalEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZTV8CodeStub = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [20 x i8] c"CodeBuffer overflow\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/c1/c1_LIRAssembler.cpp\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unexpected op code: %s\00", align 1
@CodeEntryAlignment = external global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/c1/c1_CodeStubs.hpp\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/code/debugInfoRec.hpp\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"guarantee(_pcs_length > 0) failed\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"a safepoint must be declared already\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV21ImplicitNullCheckStub = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV8CodeStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV13DivByZeroStub = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_LIRAssembler.cpp, ptr null }]

@_ZN13LIR_AssemblerC1EP11Compilation = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13LIR_AssemblerC2EP11Compilation
@_ZN13LIR_AssemblerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13LIR_AssemblerD2Ev

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
define hidden void @_ZN13LIR_Assembler15patching_epilogEP12PatchingStub13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) #1 align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.Register, align 4
  %12 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %24, %5
  %15 = getelementptr inbounds %class.LIR_Assembler, ptr %13, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK12PatchingStub8pc_startEv(ptr noundef nonnull align 8 dereferenceable(252) %19)
  %21 = ptrtoint ptr %20 to i64
  %22 = sub nsw i64 %18, %21
  %23 = icmp slt i64 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds %class.LIR_Assembler, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 1)
  br label %14, !llvm.loop !6

27:                                               ; preds = %14
  %28 = load ptr, ptr %10, align 8
  call void @_ZN12CodeEmitInfo19set_force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(43) %28)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %class.LIR_Assembler, ptr %13, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(252) %29, ptr noundef %31, i32 noundef %32, i32 %35, ptr noundef %33)
  %36 = load ptr, ptr %8, align 8
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef %36)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK12PatchingStub8pc_startEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PatchingStub, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CodeEmitInfo19set_force_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 7
  store i8 1, ptr %4, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PatchingStub7installEP14MacroAssembler13LIR_PatchCode8RegisterP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %13, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 11
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %6, i64 4, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = call noundef ptr @_ZNK12PatchingStub8pc_startEv(ptr noundef nonnull align 8 dereferenceable(252) %14)
  %23 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %21, ptr noundef %22)
  %24 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
  ]

30:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %37

31:                                               ; preds = %28
  store i32 8, ptr %11, align 4
  br label %37

32:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %37

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.6, i32 noundef 456) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %32, %31, %30
  %38 = call noundef ptr @_ZNK12PatchingStub8pc_startEv(ptr noundef nonnull align 8 dereferenceable(252) %14)
  %39 = call noundef ptr @_Z18nativeMovRegMem_atPh(ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %11, align 4
  call void @_ZN15NativeMovRegMem10set_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = call noundef i32 @_ZNK15NativeMovRegMem25num_bytes_to_end_of_patchEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %44 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %43, i32 noundef 5)
  %45 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 4
  store i32 %44, ptr %45, align 8
  br label %64

46:                                               ; preds = %5
  %47 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %class.PatchingStub, ptr %14, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50, %46
  br label %63

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.6, i32 noundef 469) #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63, %37
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %11 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  call void @_ZN12CodeStubList6appendEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13LIR_Assembler11patching_idEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK12CodeEmitInfo5scopeEv(ptr noundef nonnull align 8 dereferenceable(43) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK12CodeEmitInfo5stackEv(ptr noundef nonnull align 8 dereferenceable(43) %12)
  %14 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %13)
  %15 = call noundef i32 @_ZN8ciMethod15raw_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %11, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call noundef zeroext i1 @_ZN9Bytecodes21has_optional_appendixENS_4CodeE(i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 2, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CodeEmitInfo5scopeEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8ciMethod15raw_code_at_bciEi(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef null, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CodeEmitInfo5stackEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9Bytecodes21has_optional_appendixENS_4CodeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 186
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 233
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_AssemblerC2EP11Compilation(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK11Compilation4masmEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %12)
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 4
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 6
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 7
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  %19 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN12CodeStubListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation4masmEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CodeStubListC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP8CodeStubEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_AssemblerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 8
  call void @_ZN5Label5resetEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %5 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label5resetEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler15check_codespaceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.LIR_Assembler, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp slt i32 %9, 2048
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZNK13LIR_Assembler7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef @.str)
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13LIR_Assembler7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CodeStubList6appendEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP8CodeStubE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10emit_stubsEP12CodeStubList(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8CodeStubE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @_ZN13LIR_Assembler15check_codespaceEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %18 = call noundef zeroext i1 @_ZNK13LIR_Assembler10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %7)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %8, !llvm.loop !8

28:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP8CodeStubE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.7, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LIR_Assembler10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler20emit_slow_case_stubsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler10emit_stubsEP12CodeStubList(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13LIR_Assembler12needs_icacheEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod9is_staticEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13LIR_Assembler29needs_clinit_barrier_on_entryEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN10VM_Version31supports_fast_class_init_checksEv()
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ false, %2 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version31supports_fast_class_init_checksEv() #1 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK8ciMethod20needs_clinit_barrierEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %6
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13LIR_Assembler2pcEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13LIR_Assembler18bang_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = call noundef i32 @_ZN2os24extra_bang_size_in_bytesEv()
  %6 = add nsw i32 %4, %5
  %7 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK11Compilation22interpreter_frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  %10 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef i32 @_ZN2os24extra_bang_size_in_bytesEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Compilation22interpreter_frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler22emit_exception_entriesEP13GrowableArrayIP13ExceptionInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %59, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ExceptionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN13ExceptionInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %55, %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZNK8XHandler9entry_pcoEv(ptr noundef nonnull align 8 dereferenceable(36) %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZNK8XHandler10entry_codeEv(ptr noundef nonnull align 8 dereferenceable(36) %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef ptr @_ZNK8XHandler10entry_codeEv(ptr noundef nonnull align 8 dereferenceable(36) %38)
  %40 = call noundef ptr @_ZN8LIR_List17instructions_listEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @_ZN8XHandler13set_entry_pcoEi(ptr noundef nonnull align 8 dereferenceable(36) %44, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef ptr @_ZNK8XHandler10entry_codeEv(ptr noundef nonnull align 8 dereferenceable(36) %46)
  call void @_ZN13LIR_Assembler13emit_lir_listEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %47)
  br label %53

48:                                               ; preds = %37, %33
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef ptr @_ZNK8XHandler11entry_blockEv(ptr noundef nonnull align 8 dereferenceable(36) %50)
  %52 = call noundef i32 @_ZNK10BlockBegin21exception_handler_pcoEv(ptr noundef nonnull align 8 dereferenceable(408) %51)
  call void @_ZN8XHandler13set_entry_pcoEi(ptr noundef nonnull align 8 dereferenceable(36) %49, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %21, !llvm.loop !9

58:                                               ; preds = %21
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %10, !llvm.loop !10

62:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ExceptionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.10, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandlers, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.XHandlers, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8XHandlerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XHandler9entry_pcoEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8XHandler10entry_codeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LIR_List17instructions_listEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_List, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8XHandler13set_entry_pcoEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.XHandler, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler13emit_lir_listEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler8peepholeEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK8LIR_List6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %11, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %33, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call noundef ptr @_ZNK8LIR_List2atEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  call void @_ZN13LIR_Assembler15check_codespaceEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %20 = call noundef zeroext i1 @_ZNK13LIR_Assembler10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %8)
  %27 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %28 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %27)
  %29 = call noundef zeroext i1 @_ZN24DebugInformationRecorder24recording_non_safepointsEv(ptr noundef nonnull align 8 dereferenceable(76) %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  call void @_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %12, !llvm.loop !11

36:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8XHandler11entry_blockEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin21exception_handler_pcoEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9emit_codeEP9BlockList(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  store i32 %9, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  call void @_ZN13LIR_Assembler10emit_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %18)
  %19 = call noundef zeroext i1 @_ZNK13LIR_Assembler10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %27

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !12

25:                                               ; preds = %10
  %26 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  call void @_ZN13LIR_Assembler16flush_debug_infoEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10emit_blockEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %6, i32 noundef 16)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN13LIR_Assembler28align_backward_branch_targetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %10, i32 noundef 4)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @_ZN10BlockBegin25set_exception_handler_pcoEi(ptr noundef nonnull align 8 dereferenceable(408) %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK10BlockBegin3lirEv(ptr noundef nonnull align 8 dereferenceable(408) %16)
  call void @_ZN13LIR_Assembler13emit_lir_listEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.19, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LIR_Assembler16flush_debug_infoEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %15

15:                                               ; preds = %14, %9
  %16 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 5
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10BlockBegin6is_setENS_4FlagE(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %7, %8
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare void @_ZN13LIR_Assembler28align_backward_branch_targetEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BlockBegin25set_exception_handler_pcoEi(ptr noundef nonnull align 8 dereferenceable(408) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.BlockBegin, ptr %5, i32 0, i32 17
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin3lirEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13LIR_Assembler8peepholeEP8LIR_List(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8LIR_List6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_List, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LIR_List2atEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_List, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6LIR_OpE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24DebugInformationRecorder24recording_non_safepointsEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler18process_debug_infoEP6LIR_Op(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK6LIR_Op6sourceEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %61

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store i32 %15, ptr %6, align 4
  %16 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 6
  store i32 %21, ptr %22, align 8
  br label %61

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZL10debug_infoP11Instruction(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %61

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr @_ZL10debug_infoP11Instruction(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 6
  store i32 %40, ptr %41, align 8
  br label %61

42:                                               ; preds = %33
  %43 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 5
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %29
  %51 = load i32, ptr %6, align 4
  %52 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %53 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %52)
  %54 = call noundef i32 @_ZN24DebugInformationRecorder14last_pc_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %53)
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 5
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %6, align 4
  %60 = getelementptr inbounds %class.LIR_Assembler, ptr %8, i32 0, i32 6
  store i32 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %50, %39, %28, %20, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler25add_debug_info_for_branchEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  call void @_ZN13LIR_Assembler16flush_debug_infoEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %11 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %10)
  %12 = load i32, ptr %5, align 4
  call void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %19)
  call void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(704) %17, i32 noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %2
  ret void
}

declare void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(704), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN13LIR_Assembler16flush_debug_infoEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %11 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %10)
  %12 = load i32, ptr %5, align 4
  call void @_ZN12CodeEmitInfo17record_debug_infoEP24DebugInformationRecorderi(ptr noundef nonnull align 8 dereferenceable(43) %9, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK12CodeEmitInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(43) %19)
  call void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(704) %17, i32 noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op6sourceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10debug_infoP11Instruction(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 23
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  store ptr %14, ptr %2, align 8
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler31record_non_safepoint_debug_infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.methodHandle, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %class.LIR_Assembler, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = getelementptr inbounds %class.LIR_Assembler, ptr %12, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZL10debug_infoP11Instruction(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %18)
  store i32 %19, ptr %5, align 4
  %20 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %21 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %3, align 4
  call void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %22, i32 noundef %23)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %41, %1
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZL10nth_oldestP10ValueStackiRi(ptr noundef %26, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = call noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %33)
  store ptr %34, ptr %10, align 8
  call void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef ptr @_ZNK7IRScope6methodEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %39)
  call void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76) %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %38, i32 noundef %40, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #8
  br label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %24, !llvm.loop !13

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %3, align 4
  call void @_ZN24DebugInformationRecorder17end_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %45, i32 noundef %46)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN24DebugInformationRecorder14last_pc_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %3)
  %5 = call noundef i32 @_ZNK6PcDesc9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret i32 %5
}

declare void @_ZN24DebugInformationRecorder17add_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10nth_oldestP10ValueStackiRi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %12, !llvm.loop !14

26:                                               ; preds = %19, %12
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %38, %30
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %40)
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %43)
  store ptr %44, ptr %5, align 8
  br label %31, !llvm.loop !15

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ValueStack5scopeEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12methodHandleC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @_ZN24DebugInformationRecorder14describe_scopeEiRK12methodHandleP8ciMethodibbbbbbP10DebugTokenS6_S6_(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder17end_non_safepointEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76) %5, i32 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13LIR_Assembler29add_debug_info_for_null_checkEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 104) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  call void @_ZN21ImplicitNullCheckStubC2EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(100) %9, i32 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %9, %11 ], [ null, %3 ]
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
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
define linkonce_odr hidden void @_ZN21ImplicitNullCheckStubC2EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV21ImplicitNullCheckStub, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler28add_debug_info_for_div0_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler23add_debug_info_for_div0EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler23add_debug_info_for_div0EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 104) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  call void @_ZN13DivByZeroStubC2EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(100) %9, i32 noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %9, %11 ], [ null, %3 ]
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DivByZeroStubC2EiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV13DivByZeroStub, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.DivByZeroStub, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.DivByZeroStub, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler11emit_rtcallEP12LIR_OpRTCall(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK10LIR_OpCall4addrEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK10LIR_OpCall9argumentsEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @_ZNK12LIR_OpRTCall3tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %17 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @_ZN13LIR_Assembler7rt_callE7LIR_OprPhPK13GrowableArrayIS0_ES0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %21, ptr noundef %12, ptr noundef %14, i64 %23, ptr noundef %19)
  ret void
}

declare void @_ZN13LIR_Assembler7rt_callE7LIR_OprPhPK13GrowableArrayIS0_ES0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef, ptr noundef, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LIR_OpCall4addrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpCall, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LIR_OpCall9argumentsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpCall, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK12LIR_OpRTCall3tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_OpRTCall, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler9emit_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = call noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(160) %12)
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZNK13LIR_Assembler2pcEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %16 = getelementptr inbounds %class.LIR_Assembler, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = call noundef ptr @_ZNK10CodeBuffer11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(448) %18)
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds %class.LIR_Assembler, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = load i32, ptr %5, align 4
  call void @_ZN10CodeBuffer25shared_stub_to_interp_forEP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(448) %26, ptr noundef %28, i32 noundef %29)
  br label %31

30:                                               ; preds = %2
  call void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br label %31

31:                                               ; preds = %30, %14
  %32 = call noundef zeroext i1 @_ZNK13LIR_Assembler10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  br label %57

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  switch i32 %36, label %43 [
    i32 76, label %37
    i32 79, label %37
    i32 77, label %39
    i32 78, label %41
  ]

37:                                               ; preds = %34, %34
  %38 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler4callEP14LIR_OpJavaCallN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %38, i32 noundef 4)
  br label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler4callEP14LIR_OpJavaCallN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %40, i32 noundef 3)
  br label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler7ic_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %42)
  br label %52

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(48) %46)
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 481, ptr noundef @.str.5, ptr noundef %50) #7
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %41, %39, %37
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef zeroext i1 @_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  call void @_ZN11Compilation29set_has_method_handle_invokesEb(ptr noundef nonnull align 8 dereferenceable(704) %56, i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %55, %52, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpJavaCall, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod23can_be_statically_boundEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN10CodeBuffer25shared_stub_to_interp_forEP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) #2

declare void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler4callEP14LIR_OpJavaCallN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) #2

declare void @_ZN13LIR_Assembler7ic_callEP14LIR_OpJavaCall(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LIR_OpJavaCall23is_method_handle_invokeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK14LIR_OpJavaCall6methodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %8 = call noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Compilation29set_has_method_handle_invokesEb(ptr noundef nonnull align 8 dereferenceable(704) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.Compilation, ptr %6, i32 0, i32 18
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler12emit_opLabelEP11LIR_OpLabel(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_Assembler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11LIR_OpLabel5labelEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret void
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11LIR_OpLabel5labelEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpLabel, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op1EP7LIR_Op1(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  switch i32 %29, label %202 [
    i32 27, label %30
    i32 31, label %72
    i32 25, label %95
    i32 32, label %111
    i32 37, label %129
    i32 22, label %130
    i32 23, label %136
    i32 26, label %142
    i32 24, label %157
    i32 30, label %184
    i32 33, label %196
  ]

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK7LIR_Op19move_kindEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef zeroext i8 @_ZNK7LIR_Op14typeEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void @_ZN13LIR_Assembler16volatile_move_opE7LIR_OprS0_9BasicTypeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %46, i64 %48, i8 noundef zeroext %42, ptr noundef %44)
  br label %71

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef zeroext i8 @_ZNK7LIR_Op14typeEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i32 @_ZNK7LIR_Op110patch_codeEv(ptr noundef nonnull align 8 dereferenceable(64) %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef zeroext i1 @_ZN6LIR_Op13pop_fpu_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i32 @_ZNK7LIR_Op19move_kindEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
  %66 = icmp eq i32 %65, 2
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  call void @_ZN13LIR_Assembler7move_opE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %68, i64 %70, i8 noundef zeroext %57, i32 noundef %59, ptr noundef %61, i1 noundef zeroext %63, i1 noundef zeroext %66)
  br label %71

71:                                               ; preds = %49, %34
  br label %206

72:                                               ; preds = %2
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 13
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(48) %73)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %78)
  %80 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i64 @_ZNK13LIR_OpRoundFP3tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %81)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef zeroext i1 @_ZN6LIR_Op13pop_fpu_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  %89 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZN13LIR_Assembler10roundfp_opE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %90, i64 %92, i64 %94, i1 noundef zeroext %88)
  br label %206

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %97)
  %99 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call noundef ptr @_ZNK12LIR_OpReturn4stubEv(ptr noundef nonnull align 8 dereferenceable(72) %100)
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void @_ZN13LIR_Assembler9return_opE7LIR_OprP19C1SafepointPollStub(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %103, ptr noundef %101)
  %104 = load ptr, ptr %13, align 8
  %105 = call noundef ptr @_ZNK12LIR_OpReturn4stubEv(ptr noundef nonnull align 8 dereferenceable(72) %104)
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %108 = load ptr, ptr %13, align 8
  %109 = call noundef ptr @_ZNK12LIR_OpReturn4stubEv(ptr noundef nonnull align 8 dereferenceable(72) %108)
  call void @_ZN13LIR_Assembler16append_code_stubEP8CodeStub(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %95
  br label %206

111:                                              ; preds = %2
  %112 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %113 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %112)
  %114 = call noundef i32 @_ZN24DebugInformationRecorder14last_pc_offsetEv(ptr noundef nonnull align 8 dereferenceable(76) %113)
  %115 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds %class.LIR_Assembler, ptr %27, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 noundef 1)
  br label %120

120:                                              ; preds = %117, %111
  %121 = load ptr, ptr %4, align 8
  %122 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
  %126 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call noundef i32 @_ZN13LIR_Assembler14safepoint_pollE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %127, ptr noundef %125)
  br label %206

129:                                              ; preds = %2
  br label %206

130:                                              ; preds = %2
  %131 = load ptr, ptr %4, align 8
  %132 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %131)
  %133 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  call void @_ZN13LIR_Assembler4pushE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %135)
  br label %206

136:                                              ; preds = %2
  %137 = load ptr, ptr %4, align 8
  %138 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %137)
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  call void @_ZN13LIR_Assembler3popE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %141)
  br label %206

142:                                              ; preds = %2
  %143 = load ptr, ptr %4, align 8
  %144 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %143)
  %145 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %144, ptr %145, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
  %148 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = call noundef i32 @_ZNK7LIR_Op110patch_codeEv(ptr noundef nonnull align 8 dereferenceable(64) %149)
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %151)
  %153 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %154, i64 %156, i32 noundef %150, ptr noundef %152)
  br label %206

157:                                              ; preds = %2
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
  %160 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %159)
  store ptr %160, ptr %20, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %161)
  %163 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %165 = call noundef zeroext i1 @_ZNK7LIR_Opr13is_single_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  br i1 %165, label %166, label %179

166:                                              ; preds = %157
  %167 = getelementptr inbounds %class.LIR_Assembler, ptr %27, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %169)
  %171 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %170, ptr %171, align 8
  %172 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %173 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %20, align 8
  %176 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %175)
  %177 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZN17C1_MacroAssembler10null_checkE8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(44) %168, i32 %178, ptr noundef %176)
  br label %183

179:                                              ; preds = %157
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %181, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str.4, i32 noundef 578) #7
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %166
  br label %206

184:                                              ; preds = %2
  %185 = load ptr, ptr %4, align 8
  %186 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %185)
  %187 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  store i64 %186, ptr %187, align 8
  %188 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %189 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %188)
  %190 = call noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %189)
  %191 = load ptr, ptr %4, align 8
  %192 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %191)
  %193 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  store i64 %192, ptr %193, align 8
  %194 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  call void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef %190, i64 %195)
  br label %206

196:                                              ; preds = %2
  %197 = load ptr, ptr %4, align 8
  %198 = call i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %197)
  %199 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %198, ptr %199, align 8
  %200 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  call void @_ZN13LIR_Assembler9unwind_opE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %201)
  br label %206

202:                                              ; preds = %2
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %204, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str.4, i32 noundef 592) #7
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %196, %184, %183, %142, %136, %130, %129, %120, %110, %72, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Op19move_kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  ret i32 %6
}

declare void @_ZN13LIR_Assembler16volatile_move_opE7LIR_OprS0_9BasicTypeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op16in_oprEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op1, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7LIR_Op14typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op1, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler7move_opE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #1 align 2 {
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  store ptr %0, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %37 = zext i1 %6 to i8
  store i8 %37, ptr %15, align 1
  %38 = zext i1 %7 to i8
  store i8 %38, ptr %16, align 1
  %39 = load ptr, ptr %11, align 8
  %40 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %41 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %83

42:                                               ; preds = %8
  %43 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %44 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 8, i1 false)
  %46 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @_ZN13LIR_Assembler7reg2regE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %47, i64 %49)
  br label %82

50:                                               ; preds = %42
  %51 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %52 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %10, i64 8, i1 false)
  %54 = load i8, ptr %12, align 1
  %55 = load i8, ptr %15, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  call void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %58, i64 %60, i8 noundef zeroext %54, i1 noundef zeroext %56)
  br label %81

61:                                               ; preds = %50
  %62 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %63 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 8, i1 false)
  %65 = load i8, ptr %12, align 1
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  call void @_ZN13LIR_Assembler7reg2memE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %73, i64 %75, i8 noundef zeroext %65, i32 noundef %66, ptr noundef %67, i1 noundef zeroext %69, i1 noundef zeroext %71)
  br label %80

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 803) #7
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %64
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %45
  br label %170

83:                                               ; preds = %8
  %84 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %85 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %88 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %10, i64 8, i1 false)
  %90 = load i8, ptr %12, align 1
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @_ZN13LIR_Assembler9stack2regE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %92, i64 %94, i8 noundef zeroext %90)
  br label %109

95:                                               ; preds = %86
  %96 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %97 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 8, i1 false)
  %99 = load i8, ptr %12, align 1
  %100 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  call void @_ZN13LIR_Assembler11stack2stackE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %101, i64 %103, i8 noundef zeroext %99)
  br label %108

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %106, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 813) #7
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108, %89
  br label %169

110:                                              ; preds = %83
  %111 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %112 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %111)
  br i1 %112, label %113, label %150

113:                                              ; preds = %110
  %114 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %115 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %10, i64 8, i1 false)
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  call void @_ZN13LIR_Assembler9const2regE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %120, i64 %122, i32 noundef %117, ptr noundef %118)
  br label %149

123:                                              ; preds = %113
  %124 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %125 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 8, i1 false)
  %127 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  call void @_ZN13LIR_Assembler11const2stackE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %128, i64 %130)
  br label %148

131:                                              ; preds = %123
  %132 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %133 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 8, i1 false)
  %135 = load i8, ptr %12, align 1
  %136 = load ptr, ptr %14, align 8
  %137 = load i8, ptr %16, align 1
  %138 = trunc i8 %137 to i1
  %139 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  call void @_ZN13LIR_Assembler9const2memE7LIR_OprS0_9BasicTypeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %140, i64 %142, i8 noundef zeroext %135, ptr noundef %136, i1 noundef zeroext %138)
  br label %147

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %145, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 826) #7
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147, %126
  br label %149

149:                                              ; preds = %148, %116
  br label %168

150:                                              ; preds = %110
  %151 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %152 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %10, i64 8, i1 false)
  %154 = load i8, ptr %12, align 1
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = load i8, ptr %16, align 1
  %158 = trunc i8 %157 to i1
  %159 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %39, i64 %160, i64 %162, i8 noundef zeroext %154, i32 noundef %155, ptr noundef %156, i1 noundef zeroext %158)
  br label %167

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %165, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 832) #7
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %153
  br label %168

168:                                              ; preds = %167, %149
  br label %169

169:                                              ; preds = %168, %109
  br label %170

170:                                              ; preds = %169, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Op110patch_codeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op1, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6LIR_Op13pop_fpu_stackEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler10roundfp_opE7LIR_OprS0_S0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2, i64 %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %18 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = call noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %23, i64 %25, i8 noundef zeroext %19, i1 noundef zeroext %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13LIR_OpRoundFP3tmpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_OpRoundFP, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN13LIR_Assembler9return_opE7LIR_OprP19C1SafepointPollStub(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12LIR_OpReturn4stubEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpReturn, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN13LIR_Assembler14safepoint_pollE7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef) #2

declare void @_ZN13LIR_Assembler4pushE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) #2

declare void @_ZN13LIR_Assembler3popE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) #2

declare void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr13is_single_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 391, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C1_MacroAssembler10null_checkE8RegisterP5Label(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %11, i32 noundef -1)
  ret void
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #5

declare void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9LIR_Const10type_checkE9BasicTypeS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 10, i8 noundef zeroext 15)
  %4 = getelementptr inbounds %class.LIR_Const, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

declare void @_ZN13LIR_Assembler9unwind_opE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op0EP7LIR_Op0(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  switch i32 %9, label %76 [
    i32 3, label %10
    i32 2, label %13
    i32 4, label %17
    i32 5, label %56
    i32 7, label %61
    i32 9, label %62
    i32 10, label %63
    i32 11, label %64
    i32 12, label %65
    i32 13, label %66
    i32 14, label %67
    i32 15, label %68
    i32 16, label %69
    i32 17, label %75
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.LIR_Assembler, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 1)
  br label %80

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str.4, i32 noundef 606) #7
  unreachable

16:                                               ; No predecessors!
  br label %80

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZNK13LIR_Assembler7offsetsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %19 = getelementptr inbounds %class.LIR_Assembler, ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %18, i32 noundef 3, i32 noundef %21)
  %22 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %23 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %22)
  %24 = call noundef zeroext i1 @_ZNK13LIR_Assembler12needs_icacheEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %23)
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = call noundef i32 @_ZN13LIR_Assembler12check_icacheEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  store i32 %26, ptr %5, align 4
  %27 = call noundef ptr @_ZNK13LIR_Assembler7offsetsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %28 = load i32, ptr %5, align 4
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %27, i32 noundef 0, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %17
  %30 = getelementptr inbounds %class.LIR_Assembler, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr @CodeEntryAlignment, align 8
  %33 = trunc i64 %32 to i32
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %33)
  %34 = call noundef ptr @_ZNK13LIR_Assembler7offsetsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %35 = getelementptr inbounds %class.LIR_Assembler, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %34, i32 noundef 1, i32 noundef %37)
  %38 = getelementptr inbounds %class.LIR_Assembler, ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %41 = call noundef ptr @_ZNK11Compilation9directiveEv(ptr noundef nonnull align 8 dereferenceable(704) %40)
  %42 = getelementptr inbounds %class.DirectiveSet, ptr %41, i32 0, i32 9
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  call void @_ZN17C1_MacroAssembler14verified_entryEb(ptr noundef nonnull align 8 dereferenceable(44) %39, i1 noundef zeroext %44)
  %45 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %46 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %45)
  %47 = call noundef zeroext i1 @_ZNK13LIR_Assembler29needs_clinit_barrier_on_entryEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %29
  %49 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %50 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %49)
  call void @_ZN13LIR_Assembler14clinit_barrierEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %29
  call void @_ZN13LIR_Assembler11build_frameEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %52 = call noundef ptr @_ZNK13LIR_Assembler7offsetsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %53 = getelementptr inbounds %class.LIR_Assembler, ptr %7, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %52, i32 noundef 2, i32 noundef %55)
  br label %80

56:                                               ; preds = %2
  %57 = call noundef ptr @_ZNK13LIR_Assembler7offsetsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %58 = getelementptr inbounds %class.LIR_Assembler, ptr %7, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %57, i32 noundef 3, i32 noundef %60)
  call void @_ZN13LIR_Assembler9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

61:                                               ; preds = %2
  call void @_ZN13LIR_Assembler10breakpointEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

62:                                               ; preds = %2
  call void @_ZN13LIR_Assembler6membarEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

63:                                               ; preds = %2
  call void @_ZN13LIR_Assembler14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

64:                                               ; preds = %2
  call void @_ZN13LIR_Assembler14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

65:                                               ; preds = %2
  call void @_ZN13LIR_Assembler15membar_loadloadEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

66:                                               ; preds = %2
  call void @_ZN13LIR_Assembler17membar_storestoreEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

67:                                               ; preds = %2
  call void @_ZN13LIR_Assembler16membar_loadstoreEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

68:                                               ; preds = %2
  call void @_ZN13LIR_Assembler16membar_storeloadEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

69:                                               ; preds = %2
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void @_ZN13LIR_Assembler10get_threadE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 %74)
  br label %80

75:                                               ; preds = %2
  call void @_ZN13LIR_Assembler12on_spin_waitEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %80

76:                                               ; preds = %2
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 679) #7
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %75, %69, %68, %67, %66, %65, %64, %63, %62, %61, %56, %51, %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LIR_Assembler7offsetsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN11Compilation7offsetsEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %class.CodeOffsets, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %11
  store i32 %8, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN13LIR_Assembler12check_icacheEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

declare void @_ZN17C1_MacroAssembler14verified_entryEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation9directiveEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13LIR_Assembler14clinit_barrierEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler11build_frameEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK13LIR_Assembler27initial_frame_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %7 = call noundef i32 @_ZNK13LIR_Assembler18bang_size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN13LIR_Assembler9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler10breakpointEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler6membarEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler15membar_loadloadEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler17membar_storestoreEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler16membar_loadstoreEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler16membar_storeloadEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler10get_threadE7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i64) #2

declare void @_ZN13LIR_Assembler12on_spin_waitEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op2EP7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.LIR_Opr, align 8
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.LIR_Opr, align 8
  %23 = alloca %class.LIR_Opr, align 8
  %24 = alloca %class.LIR_Opr, align 8
  %25 = alloca %class.LIR_Opr, align 8
  %26 = alloca %class.LIR_Opr, align 8
  %27 = alloca %class.LIR_Opr, align 8
  %28 = alloca %class.LIR_Opr, align 8
  %29 = alloca %class.LIR_Opr, align 8
  %30 = alloca %class.LIR_Opr, align 8
  %31 = alloca %class.LIR_Opr, align 8
  %32 = alloca %class.LIR_Opr, align 8
  %33 = alloca %class.LIR_Opr, align 8
  %34 = alloca %class.LIR_Opr, align 8
  %35 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  switch i32 %38, label %241 [
    i32 39, label %39
    i32 40, label %61
    i32 42, label %61
    i32 41, label %61
    i32 58, label %80
    i32 59, label %80
    i32 60, label %80
    i32 43, label %129
    i32 44, label %129
    i32 45, label %129
    i32 46, label %129
    i32 47, label %129
    i32 49, label %152
    i32 48, label %152
    i32 51, label %152
    i32 54, label %152
    i32 52, label %152
    i32 53, label %152
    i32 50, label %171
    i32 55, label %187
    i32 56, label %187
    i32 57, label %187
    i32 62, label %205
    i32 63, label %218
    i32 64, label %218
  ]

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = call noundef ptr @_ZN13LIR_Assembler34add_debug_info_for_null_check_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK7LIR_Op29conditionEv(ptr noundef nonnull align 8 dereferenceable(124) %48)
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %50)
  %52 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %53)
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  call void @_ZN13LIR_Assembler7comp_opE13LIR_Condition7LIR_OprS1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %49, i64 %58, i64 %60, ptr noundef %56)
  br label %245

61:                                               ; preds = %2, %2, %2
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %64)
  %66 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %67)
  %69 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  %72 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  call void @_ZN13LIR_Assembler9comp_fl2iE8LIR_Code7LIR_OprS1_S1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %63, i64 %75, i64 %77, i64 %79, ptr noundef %73)
  br label %245

80:                                               ; preds = %2, %2, %2
  %81 = load ptr, ptr %4, align 8
  %82 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %81)
  %83 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %82, ptr %83, align 8
  %84 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %85 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
  %89 = load ptr, ptr %4, align 8
  %90 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %89)
  %91 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %90, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %92)
  %94 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %93, ptr %94, align 8
  %95 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %96 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  %97 = call noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = load ptr, ptr %4, align 8
  %99 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %98)
  %100 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OpriS1_(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %88, i64 %102, i32 noundef %97, i64 %104)
  br label %128

105:                                              ; preds = %80
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %106)
  %108 = load ptr, ptr %4, align 8
  %109 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %108)
  %110 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %111)
  %113 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %112, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
  %116 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @_ZNK7LIR_Op28tmp1_oprEv(ptr noundef nonnull align 8 dereferenceable(124) %117)
  %119 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  call void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %107, i64 %121, i64 %123, i64 %125, i64 %127)
  br label %128

128:                                              ; preds = %105, %86
  br label %245

129:                                              ; preds = %2, %2, %2, %2, %2
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
  %132 = load ptr, ptr %4, align 8
  %133 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %132)
  %134 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %133, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %135)
  %137 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  store i64 %136, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %138)
  %140 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %141)
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef i32 @_ZNK6LIR_Op13fpu_pop_countEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
  %145 = icmp eq i32 %144, 1
  %146 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds %class.LIR_Opr, ptr %19, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  call void @_ZN13LIR_Assembler8arith_opE8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %131, i64 %147, i64 %149, i64 %151, ptr noundef %142, i1 noundef zeroext %145)
  br label %245

152:                                              ; preds = %2, %2, %2, %2, %2, %2
  %153 = load ptr, ptr %4, align 8
  %154 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %153)
  %155 = load ptr, ptr %4, align 8
  %156 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %155)
  %157 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %156, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %158)
  %160 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  store i64 %159, ptr %160, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
  %163 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  store i64 %162, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds %class.LIR_Opr, ptr %22, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds %class.LIR_Opr, ptr %23, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  call void @_ZN13LIR_Assembler12intrinsic_opE8LIR_Code7LIR_OprS1_S1_P6LIR_Op(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %154, i64 %166, i64 %168, i64 %170, ptr noundef %164)
  br label %245

171:                                              ; preds = %2
  %172 = load ptr, ptr %4, align 8
  %173 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %172)
  %174 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  store i64 %173, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %175)
  %177 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  store i64 %176, ptr %177, align 8
  %178 = load ptr, ptr %4, align 8
  %179 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %178)
  %180 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  store i64 %179, ptr %180, align 8
  %181 = getelementptr inbounds %class.LIR_Opr, ptr %24, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds %class.LIR_Opr, ptr %25, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %class.LIR_Opr, ptr %26, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  call void @_ZN13LIR_Assembler6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %182, i64 %184, i64 %186)
  br label %245

187:                                              ; preds = %2, %2, %2
  %188 = load ptr, ptr %4, align 8
  %189 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %188)
  %190 = load ptr, ptr %4, align 8
  %191 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %190)
  %192 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  store i64 %191, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %193)
  %195 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  store i64 %194, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
  %198 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds %class.LIR_Opr, ptr %27, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds %class.LIR_Opr, ptr %28, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds %class.LIR_Opr, ptr %29, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void @_ZN13LIR_Assembler8logic_opE8LIR_Code7LIR_OprS1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %189, i64 %200, i64 %202, i64 %204)
  br label %245

205:                                              ; preds = %2
  %206 = load ptr, ptr %4, align 8
  %207 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %206)
  %208 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  store i64 %207, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %209)
  %211 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  store i64 %210, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %212)
  %214 = getelementptr inbounds %class.LIR_Opr, ptr %30, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds %class.LIR_Opr, ptr %31, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  call void @_ZN13LIR_Assembler8throw_opE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 %215, i64 %217, ptr noundef %213)
  br label %245

218:                                              ; preds = %2, %2
  %219 = load ptr, ptr %4, align 8
  %220 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %219)
  %221 = load ptr, ptr %4, align 8
  %222 = call i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %221)
  %223 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  store i64 %222, ptr %223, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = call i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %224)
  %226 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  store i64 %225, ptr %226, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %227)
  %229 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  store i64 %228, ptr %229, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = call i64 @_ZNK7LIR_Op28tmp1_oprEv(ptr noundef nonnull align 8 dereferenceable(124) %230)
  %232 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  store i64 %231, ptr %232, align 8
  %233 = getelementptr inbounds %class.LIR_Opr, ptr %32, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds %class.LIR_Opr, ptr %33, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds %class.LIR_Opr, ptr %34, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %class.LIR_Opr, ptr %35, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  call void @_ZN13LIR_Assembler9atomic_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %220, i64 %234, i64 %236, i64 %238, i64 %240)
  br label %245

241:                                              ; preds = %2
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %243, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str.4, i32 noundef 760) #7
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244, %218, %205, %187, %171, %152, %129, %128, %61, %47
  ret void
}

declare void @_ZN13LIR_Assembler7comp_opE13LIR_Condition7LIR_OprS1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Op29conditionEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op2, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op27in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op2, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op27in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op2, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN13LIR_Assembler9comp_fl2iE8LIR_Code7LIR_OprS1_S1_P7LIR_Op2(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr11is_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

declare void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OpriS1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i32 noundef, i64) #2

declare void @_ZN13LIR_Assembler8shift_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op28tmp1_oprEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op2, ptr %4, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN13LIR_Assembler8arith_opE8LIR_Code7LIR_OprS1_S1_P12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6LIR_Op13fpu_pop_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN13LIR_Assembler12intrinsic_opE8LIR_Code7LIR_OprS1_S1_P6LIR_Op(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, ptr noundef) #2

declare void @_ZN13LIR_Assembler6negateE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i64) #2

declare void @_ZN13LIR_Assembler8logic_opE8LIR_Code7LIR_OprS1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64) #2

declare void @_ZN13LIR_Assembler8throw_opE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, ptr noundef) #2

declare void @_ZN13LIR_Assembler9atomic_opE8LIR_Code7LIR_OprS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13LIR_Assembler8emit_op4EP7LIR_Op4(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.LIR_Opr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK6LIR_Op4codeEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  switch i32 %12, label %43 [
    i32 73, label %13
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK7LIR_Op49conditionEv(ptr noundef nonnull align 8 dereferenceable(132) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @_ZNK7LIR_Op47in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(132) %16)
  %18 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @_ZNK7LIR_Op47in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(132) %19)
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @_ZNK6LIR_Op10result_oprEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i8 @_ZNK7LIR_Op44typeEv(ptr noundef nonnull align 8 dereferenceable(132) %25)
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @_ZNK7LIR_Op47in_opr3Ev(ptr noundef nonnull align 8 dereferenceable(132) %27)
  %29 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @_ZNK7LIR_Op47in_opr4Ev(ptr noundef nonnull align 8 dereferenceable(132) %30)
  %32 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @_ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %15, i64 %34, i64 %36, i64 %38, i8 noundef zeroext %26, i64 %40, i64 %42)
  br label %47

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str.4, i32 noundef 772) #7
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %13
  ret void
}

declare void @_ZN13LIR_Assembler5cmoveE13LIR_Condition7LIR_OprS1_S1_9BasicTypeS1_S1_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64, i64, i64, i8 noundef zeroext, i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Op49conditionEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op4, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op47in_opr1Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op4, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op47in_opr2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op4, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7LIR_Op44typeEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Op4, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op47in_opr3Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op4, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7LIR_Op47in_opr4Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Op4, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @_ZN17C1_MacroAssembler11build_frameEii(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32 noundef) #2

declare void @_ZN13LIR_Assembler9reg2stackE7LIR_OprS0_9BasicTypeb(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7LIR_Opr4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %13)
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %6
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_fpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

declare void @_ZN13LIR_Assembler7reg2regE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96), i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ne ptr %10, null
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

declare void @_ZN13LIR_Assembler7reg2memE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfobb(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN13LIR_Assembler9stack2regE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext) #2

declare void @_ZN13LIR_Assembler11stack2stackE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext) #2

declare void @_ZN13LIR_Assembler9const2regE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i32 noundef, ptr noundef) #2

declare void @_ZN13LIR_Assembler11const2stackE7LIR_OprS0_(ptr noundef nonnull align 8 dereferenceable(96), i64, i64) #2

declare void @_ZN13LIR_Assembler9const2memE7LIR_OprS0_9BasicTypeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN13LIR_Assembler7mem2regE7LIR_OprS0_9BasicType13LIR_PatchCodeP12CodeEmitInfob(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i8 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext) #2

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
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z18nativeMovRegMem_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeMovRegMem10set_offsetEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15NativeMovRegMem25num_bytes_to_end_of_patchEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, 4
  %7 = trunc i64 %6 to i32
  ret i32 %7
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17NativeInstruction10set_int_atEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  call void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11)
  ret void
}

declare noundef i32 @_ZNK15NativeMovRegMem12patch_offsetEv(ptr noundef nonnull align 1 dereferenceable(1)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN17NativeInstruction5wroteEi(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciMethod4codeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes7code_atEPK6MethodPh(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 202
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  ret i32 %19
}

declare void @_ZN8ciMethod9load_codeEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9Bytecodes4castEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare noundef i32 @_ZN9Bytecodes22non_breakpoint_code_atEPK6MethodPh(ptr noundef, ptr noundef) #2

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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8CodeStubEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP8CodeStubEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8CodeStubEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP8CodeStubE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP8CodeStubEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP8CodeStubE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8CodeStubEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP8CodeStubE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.7, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !17

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.7, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8CodeStub13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !18

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !19

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !20

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP8CodeStubE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeStubE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8CodeStubE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeStubE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8CodeStubE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8CodeStubE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  %5 = getelementptr inbounds %class.ciMethod, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK8ciMethod15check_is_loadedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8XHandlerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.13, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP6LIR_OpE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.16, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StateSplit5stateEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StateSplit, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24DebugInformationRecorder7last_pcEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.7, i32 noundef 192, ptr noundef @.str.8, ptr noundef @.str.9) #7
  unreachable

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.DebugInformationRecorder, ptr %3, i32 0, i32 10
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.PcDesc, ptr %13, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6PcDesc9pc_offsetEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PcDesc, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ValueStack12caller_stateEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueStack, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN24DebugInformationRecorder10end_scopesEib(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef, i1 noundef zeroext) #2

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV8CodeStub, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %5 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK8ciMethod23is_compiled_lambda_formEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare noundef zeroext i1 @_ZNK8ciMethod26is_method_handle_intrinsicEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN14MacroAssembler10null_checkE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const10type_checkE9BasicTypeS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7offsetsEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12as_BasicTypeN7LIR_Opr7OprTypeE(i32 noundef %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 8, label %5
    i32 16, label %6
    i32 40, label %7
    i32 48, label %8
    i32 24, label %9
    i32 32, label %10
    i32 56, label %11
    i32 0, label %12
  ]

5:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %17

6:                                                ; preds = %1
  store i8 11, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %17

8:                                                ; preds = %1
  store i8 7, ptr %2, align 1
  br label %17

9:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  store i8 15, ptr %2, align 1
  br label %17

11:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.10, i32 noundef 508) #7
  unreachable

16:                                               ; No predecessors!
  store i8 99, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %11, %10, %9, %8, %7, %6, %5
  %18 = load i8, ptr %2, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10type_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = and i64 %7, 120
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 0, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_illegalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr15is_fpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 7, i64 noundef 5)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_LIRAssembler.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
