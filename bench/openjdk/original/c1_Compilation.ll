target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
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
%class.DebugInformationRecorder = type <{ ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.PhaseTraceTime = type <{ %class.TraceTime, ptr, i32, i8, [3 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.GlobalValueNumbering = type <{ %class.ValueNumberingVisitor, ptr, ptr, %class.GrowableArray.2, %class.ValueSet, i8, [7 x i8] }>
%class.ValueNumberingVisitor = type { %class.InstructionVisitor }
%class.InstructionVisitor = type { ptr }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.ValueSet = type { %class.ResourceBitMap }
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.LIRGenerator = type { %class.InstructionVisitor, %class.BlockClosure, ptr, ptr, %class.PhiResolverState, ptr, i32, %class.BitMap2D, ptr, %class.GrowableArray.8, %class.GrowableArray.11, %class.GrowableArray.14, ptr }
%class.BlockClosure = type { ptr }
%class.PhiResolverState = type { %class.GrowableArray.5, %class.GrowableArray.5, %class.GrowableArray.5 }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.BitMap2D = type { %class.ResourceBitMap, i64 }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.LinearScan = type { ptr, ptr, ptr, ptr, %class.BlockList, i32, i8, i32, i32, i32, %class.GrowableArray.20, ptr, ptr, i8, %class.GrowableArray.23, %class.GrowableArray.17, %class.ResourceBitMap, %class.ResourceBitMap, %class.BitMap2D, %class.GrowableArray.26 }
%class.BlockList = type { %class.GrowableArray.17 }
%class.GrowableArray.20 = type { %class.GrowableArrayWithAllocator.21, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.21 = type { %class.GrowableArrayView.22 }
%class.GrowableArrayView.22 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.23 = type { %class.GrowableArrayWithAllocator.24, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.24 = type { %class.GrowableArrayView.25 }
%class.GrowableArrayView.25 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.26 = type { %class.GrowableArrayWithAllocator.27, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.27 = type { %class.GrowableArrayView.28 }
%class.GrowableArrayView.28 = type { %class.GrowableArrayBase, ptr }
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.IR = type { ptr, ptr, i32, ptr }
%class.FrameMap = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.DirectiveSet = type { ptr, ptr, %class.TriBoolArray, [4 x i8], %class.CHeapBitMap, %class.CHeapBitMap, [27 x i8], i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i64 }
%class.TriBoolArray = type { [27 x i32] }
%class.CHeapBitMap = type <{ %class.GrowableBitMap.29, i8, [7 x i8] }>
%class.GrowableBitMap.29 = type { %class.BitMap }
%class.GrowableArray.33 = type { %class.GrowableArrayWithAllocator.34, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.34 = type { %class.GrowableArrayView.35 }
%class.GrowableArrayView.35 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayView.32 = type { %class.GrowableArrayBase, ptr }
%class.ExceptionInfo = type { i32, ptr }
%class.XHandlers = type { %class.GrowableArray.36 }
%class.GrowableArray.36 = type { %class.GrowableArrayWithAllocator.37, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.37 = type { %class.GrowableArrayView.38 }
%class.GrowableArrayView.38 = type { %class.GrowableArrayBase, ptr }
%class.XHandler = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%class.CompilationMemoryStatisticMark = type { i8 }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.ciInstanceKlass = type { %class.ciKlass.base, ptr, ptr, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8], %class.ciFlags, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.ciKlass.base = type <{ %class.ciType.base, [7 x i8], ptr, i32 }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.41, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.41 = type { ptr }
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
%class.IRScope = type { ptr, ptr, i32, ptr, %class.GrowableArray.43, ptr, i32, i8, i8, i8, i8, ptr, %class.ResourceBitMap }
%class.GrowableArray.43 = type { %class.GrowableArrayWithAllocator.44, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.44 = type { %class.GrowableArrayView.45 }
%class.GrowableArrayView.45 = type { %class.GrowableArrayBase, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.LIR_Opr = type { i64 }
%class.AccessField = type { %class.Instruction, ptr, i32, ptr, ptr }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciConstant = type { i8, %union.anon.46 }
%union.anon.46 = type { i64 }
%class.UnsafeOp = type <{ %class.Instruction, ptr, ptr, i8, i8, [6 x i8] }>
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.StateSplit = type { %class.Instruction, ptr }
%class.BlockEnd = type { %class.StateSplit, ptr }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.C1_MacroAssembler = type <{ %class.MacroAssembler, i32, [4 x i8] }>
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ciExceptionHandler = type { ptr, i32, i32, i32, i32, ptr }
%class.GrowableArray.30 = type { %class.GrowableArrayWithAllocator.31, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.31 = type { %class.GrowableArrayView.32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12elapsedTimerC2Ev = comdat any

$_ZN5ciEnv10debug_infoEv = comdat any

$_ZN5ciEnv12dependenciesEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN5ciEnv5arenaEv = comdat any

$_ZN5ciEnv16set_oop_recorderEP11OopRecorder = comdat any

$_ZN5ciEnv14set_debug_infoEP24DebugInformationRecorder = comdat any

$_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet = comdat any

$_ZN5ciEnv16set_dependenciesEP12Dependencies = comdat any

$_ZN12DependenciesC2EP5ciEnv = comdat any

$_ZNK11Compilation10bailed_outEv = comdat any

$_ZNK11Compilation3logEv = comdat any

$_ZN14PhaseTraceTimeC2E7TimerId = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZNK11Compilation6methodEv = comdat any

$_ZNK11Compilation7osr_bciEv = comdat any

$_ZN14PhaseTraceTimeD2Ev = comdat any

$_ZNK2IR8is_validEv = comdat any

$_ZN2IR6verifyEv = comdat any

$_ZN11Instruction22number_of_instructionsEv = comdat any

$_ZN20GlobalValueNumberingD2Ev = comdat any

$_ZNK2IR9osr_entryEv = comdat any

$_ZN12LIRGeneratorC2EP11CompilationP8ciMethod = comdat any

$_ZNK11Compilation3hirEv = comdat any

$_ZNK11Compilation9frame_mapEv = comdat any

$_ZN11Compilation13set_allocatorEP10LinearScan = comdat any

$_ZNK10LinearScan10max_spillsEv = comdat any

$_ZN12LIRGeneratorD2Ev = comdat any

$_ZNK13LIR_Assembler7offsetsEv = comdat any

$_ZN11Compilation4codeEv = comdat any

$_ZNK11Compilation19exception_info_listEv = comdat any

$_ZN11CodeOffsets9set_valueENS_7EntriesEi = comdat any

$_ZNK11Compilation25has_method_handle_invokesEv = comdat any

$_ZN11Compilation7offsetsEv = comdat any

$_ZN10CodeBuffer5instsEv = comdat any

$_ZN10CodeBuffer22initialize_consts_sizeEi = comdat any

$_ZN11Compilation25desired_max_constant_sizeEv = comdat any

$_ZN13LIR_Assembler14call_stub_sizeEv = comdat any

$_ZN13LIR_Assembler22exception_handler_sizeEv = comdat any

$_ZN13LIR_Assembler18deopt_handler_sizeEv = comdat any

$_ZNK10CodeBuffer14insts_capacityEv = comdat any

$_ZN10CodeBuffer21initialize_stubs_sizeEi = comdat any

$_ZN11Compilation9allocatorEv = comdat any

$_ZNK10LinearScan9num_callsEv = comdat any

$_ZNK11Compilation3envEv = comdat any

$_ZN5ciEnv12oop_recorderEv = comdat any

$_ZN17C1_MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN17AbstractAssembler16set_oop_recorderEP11OopRecorder = comdat any

$_ZNK2IR4codeEv = comdat any

$_ZNK13LIR_Assembler25nr_immediate_oops_patchedEv = comdat any

$_ZNK8FrameMap9framesizeEv = comdat any

$_ZN11Compilation12is_profilingEv = comdat any

$_ZNK2IR15number_of_locksEv = comdat any

$_ZNK2IR9max_stackEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN8FrameMap21sp_offset_for_orig_pcEv = comdat any

$_ZNK8FrameMap18framesize_in_bytesEv = comdat any

$_ZN11Compilation23exception_handler_tableEv = comdat any

$_ZN11Compilation24implicit_exception_tableEv = comdat any

$_ZNK11Compilation8compilerEv = comdat any

$_ZNK11Compilation17has_unsafe_accessEv = comdat any

$_ZNK11Compilation15max_vector_sizeEv = comdat any

$_ZNK11Compilation12has_monitorsEv = comdat any

$_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv = comdat any

$_ZN5ciEnv16break_at_compileEv = comdat any

$_ZN11Compilation19should_install_codeEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIlEC2Ei = comdat any

$_ZN17GrowableArrayViewIP13ExceptionInfoE2atEi = comdat any

$_ZN13ExceptionInfo18exception_handlersEv = comdat any

$_ZN17GrowableArrayBase8trunc_toEi = comdat any

$_ZNK9XHandlers6lengthEv = comdat any

$_ZNK9XHandlers10handler_atEi = comdat any

$_ZNK8XHandler11scope_countEv = comdat any

$_ZNK17GrowableArrayViewIlE13find_from_endERKl = comdat any

$_ZNK8XHandler11handler_bciEv = comdat any

$_ZN17GrowableArrayViewIlE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl = comdat any

$_ZNK8XHandler9entry_pcoEv = comdat any

$_ZNK8XHandler12is_catch_allEv = comdat any

$_ZN13ExceptionInfo3pcoEv = comdat any

$_ZN5ciEnv3logEv = comdat any

$_ZNK8ciMethod25has_reserved_stack_accessEv = comdat any

$_ZNK8ciMethod15is_synchronizedEv = comdat any

$_ZNK8ciMethod21has_monitor_bytecodesEv = comdat any

$_ZN22ImplicitExceptionTableC2Ev = comdat any

$_ZN11CodeOffsetsC2Ev = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN5ciEnv17set_compiler_dataEPv = comdat any

$_ZN13GrowableArrayIP13ExceptionInfoEC2Ev = comdat any

$_ZNK11Compilation11bailout_msgEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN13ExceptionInfoC2EiP9XHandlers = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZN15ciInstanceKlass12has_subklassEv = comdat any

$_ZN12elapsedTimer5resetEv = comdat any

$_ZN11Compilation7currentEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN11Compilation5arenaEv = comdat any

$_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK2IR9top_scopeEv = comdat any

$_ZNK7IRScope8is_validEv = comdat any

$_ZNK7IRScope5startEv = comdat any

$_ZNK11Compilation22number_of_instructionsEv = comdat any

$_ZN8ValueSetD2Ev = comdat any

$_ZN13GrowableArrayIP8ValueMapED2Ev = comdat any

$_ZN21ValueNumberingVisitor6do_PhiEP3Phi = comdat any

$_ZN21ValueNumberingVisitor8do_LocalEP5Local = comdat any

$_ZN21ValueNumberingVisitor11do_ConstantEP8Constant = comdat any

$_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField = comdat any

$_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField = comdat any

$_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength = comdat any

$_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed = comdat any

$_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed = comdat any

$_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp = comdat any

$_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp = comdat any

$_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp = comdat any

$_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp = comdat any

$_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp = comdat any

$_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp = comdat any

$_ZN21ValueNumberingVisitor10do_ConvertEP7Convert = comdat any

$_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck = comdat any

$_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast = comdat any

$_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke = comdat any

$_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance = comdat any

$_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray = comdat any

$_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray = comdat any

$_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray = comdat any

$_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast = comdat any

$_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf = comdat any

$_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter = comdat any

$_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit = comdat any

$_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic = comdat any

$_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin = comdat any

$_ZN21ValueNumberingVisitor7do_GotoEP4Goto = comdat any

$_ZN21ValueNumberingVisitor5do_IfEP2If = comdat any

$_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch = comdat any

$_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch = comdat any

$_ZN21ValueNumberingVisitor9do_ReturnEP6Return = comdat any

$_ZN21ValueNumberingVisitor8do_ThrowEP5Throw = comdat any

$_ZN21ValueNumberingVisitor7do_BaseEP4Base = comdat any

$_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry = comdat any

$_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject = comdat any

$_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP = comdat any

$_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet = comdat any

$_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut = comdat any

$_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet = comdat any

$_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall = comdat any

$_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType = comdat any

$_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke = comdat any

$_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall = comdat any

$_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar = comdat any

$_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate = comdat any

$_ZN20GlobalValueNumbering11kill_memoryEv = comdat any

$_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb = comdat any

$_ZN20GlobalValueNumbering10kill_arrayEP9ValueType = comdat any

$_ZN14ResourceBitMapD2Ev = comdat any

$_ZN14GrowableBitMapI14ResourceBitMapED2Ev = comdat any

$_ZN6BitMapD2Ev = comdat any

$_ZNK13GrowableArrayIP8ValueMapE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP8ValueMapE8allocateEv = comdat any

$_ZN13GrowableArrayIP8ValueMapE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP8ValueMapE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP8ValueMapE8allocateEi = comdat any

$_ZN13GrowableArrayIP8ValueMapE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP8ValueMapE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIP8ValueMapED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZNK8Constant12kills_memoryEv = comdat any

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

$_ZNK11AccessField13is_init_pointEv = comdat any

$_ZNK11AccessField5fieldEv = comdat any

$_ZNK7ciField11is_volatileEv = comdat any

$_ZNK11AccessField9is_staticEv = comdat any

$_ZNK11AccessField14needs_patchingEv = comdat any

$_ZNK7ciField6holderEv = comdat any

$_ZN15ciInstanceKlass14is_initializedEv = comdat any

$_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE = comdat any

$_ZNK7ciField5flagsEv = comdat any

$_ZNK7ciFlags11is_volatileEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZNK9Intrinsic15preserves_stateEv = comdat any

$_ZN8UnsafeOp11is_volatileEv = comdat any

$_ZN20GlobalValueNumbering11current_mapEv = comdat any

$_ZNK2IR5startEv = comdat any

$_ZNK10BlockBegin3endEv = comdat any

$_ZNK4Base9osr_entryEv = comdat any

$_ZNK8BlockEnd13number_of_suxEv = comdat any

$_ZNK8BlockEnd6sux_atEi = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN18InstructionVisitorC2Ev = comdat any

$_ZN12BlockClosureC2Ev = comdat any

$_ZN16PhiResolverStateC2Ev = comdat any

$_ZN8BitMap2DC2Em = comdat any

$_ZN13GrowableArrayIP9LIR_ConstEC2Ev = comdat any

$_ZN13GrowableArrayI7LIR_OprEC2Ev = comdat any

$_ZN13GrowableArrayIP11InstructionEC2Ev = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet14barrier_set_c1Ev = comdat any

$_ZN13GrowableArrayIP11ResolveNodeEC2Ev = comdat any

$_ZN13GrowableArrayIP11ResolveNodeEC2Ei = comdat any

$_ZN13GrowableArrayIP11ResolveNodeE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP11ResolveNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP11ResolveNodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN14ResourceBitMapC2Ev = comdat any

$_ZN13GrowableArrayIP9LIR_ConstEC2Ei = comdat any

$_ZN13GrowableArrayIP9LIR_ConstE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP9LIR_ConstE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP9LIR_ConstEC2EPS1_ii = comdat any

$_ZN13GrowableArrayI7LIR_OprEC2Ei = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI7LIR_OprE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZN13GrowableArrayIP11InstructionEC2Ei = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP11InstructionE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP11InstructionEC2EPS1_ii = comdat any

$_ZN13GrowableArrayIP11InstructionED2Ev = comdat any

$_ZN13GrowableArrayI7LIR_OprED2Ev = comdat any

$_ZN13GrowableArrayIP9LIR_ConstED2Ev = comdat any

$_ZN8BitMap2DD2Ev = comdat any

$_ZN16PhiResolverStateD2Ev = comdat any

$_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEv = comdat any

$_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP11InstructionED2Ev = comdat any

$_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEv = comdat any

$_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewI7LIR_OprED2Ev = comdat any

$_ZNK13GrowableArrayIP9LIR_ConstE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP9LIR_ConstE8allocateEv = comdat any

$_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP9LIR_ConstE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP9LIR_ConstE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP9LIR_ConstE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP9LIR_ConstED2Ev = comdat any

$_ZN13GrowableArrayIP11ResolveNodeED2Ev = comdat any

$_ZNK13GrowableArrayIP11ResolveNodeE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP11ResolveNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP11ResolveNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP11ResolveNodeE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP11ResolveNodeE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP11ResolveNodeED2Ev = comdat any

$_ZN11Compilation28desired_max_code_buffer_sizeEv = comdat any

$_ZNK11CodeSection8capacityEv = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN17C1_MacroAssembler7pd_initEv = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZNK7IRScope15number_of_locksEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZNK17GrowableArrayViewIP8XHandlerE2atEi = comdat any

$_ZN18ciExceptionHandler11handler_bciEv = comdat any

$_ZN18ciExceptionHandler12is_catch_allEv = comdat any

$_ZN18ciExceptionHandler17catch_klass_indexEv = comdat any

$_ZNK8ciMethod5flagsEv = comdat any

$_ZNK7ciFlags15is_synchronizedEv = comdat any

$_ZNK8ciMethod15check_is_loadedEv = comdat any

$_ZN11ReallocMarkC2Ev = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15ciInstanceKlass5flagsEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZN13GrowableArrayIlE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli = comdat any

$_ZNK13GrowableArrayIlE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIlEC2EPlii = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIlE8allocateEv = comdat any

$_ZN13GrowableArrayIlE10deallocateEPl = comdat any

$_ZNK13GrowableArrayIlE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIlE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIlE8allocateEiP5Arena = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13GrowableArrayIP13ExceptionInfoEC2Ei = comdat any

$_ZN13GrowableArrayIP13ExceptionInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP13ExceptionInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP13ExceptionInfoEC2EPS1_ii = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv = comdat any

$_ZN13GrowableArrayIP13ExceptionInfoE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP13ExceptionInfoE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP13ExceptionInfoE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP13ExceptionInfoE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP13ExceptionInfoE8allocateEiP5Arena = comdat any

$_ZTV20GlobalValueNumbering = comdat any

$_ZTV18InstructionVisitor = comdat any

$_ZTV12BlockClosure = comdat any

$_ZTV17C1_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL6timers = internal global [13 x %class.elapsedTimer] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"parse method='%d' \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"invalid parsing\00", align 1
@RangeCheckElimination = external global i8, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CodeCache is full\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"size requested greater than avail code buffer size\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mdo allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Bailing out because method is not compilable\00", align 1
@PrintCompilation = external global i8, align 1
@tty = external global ptr, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"compilation bailout: %s\00", align 1
@CaptureBailoutInformation = external global i8, align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"    C1 Compile Time:      %7.3f s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"       Setup time:          %7.3f s\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"       Build HIR:           %7.3f s\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"         Parse:               %7.3f s\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"         Optimize blocks:     %7.3f s\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"         GVN:                 %7.3f s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"         Null checks elim:    %7.3f s\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"         Range checks elim:   %7.3f s\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"         Other:               %7.3f s\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"       Emit LIR:            %7.3f s\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"         LIR Gen:             %7.3f s\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"         Linear Scan:         %7.3f s\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"       Code Emission:       %7.3f s\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"       Code Installation:   %7.3f s\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"       Other:               %7.3f s\00", align 1
@_ZL10timer_name = internal global [13 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40], align 16
@CITime = external global i8, align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"phase name='%s'\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"compile\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"buildIR\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"parse_hir\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"gvn\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"optimize_blocks\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"optimize_null_checks\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"rangeCheckElimination\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"emit_lir\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"linearScan\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"lirGeneration\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"codeemit\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"codeinstall\00", align 1
@_ZTV20GlobalValueNumbering = linkonce_odr hidden unnamed_addr constant { [52 x ptr] } { [52 x ptr] [ptr null, ptr null, ptr @_ZN21ValueNumberingVisitor6do_PhiEP3Phi, ptr @_ZN21ValueNumberingVisitor8do_LocalEP5Local, ptr @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant, ptr @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField, ptr @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField, ptr @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength, ptr @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed, ptr @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed, ptr @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp, ptr @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp, ptr @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp, ptr @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp, ptr @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp, ptr @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert, ptr @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck, ptr @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast, ptr @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke, ptr @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance, ptr @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast, ptr @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf, ptr @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter, ptr @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit, ptr @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic, ptr @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin, ptr @_ZN21ValueNumberingVisitor7do_GotoEP4Goto, ptr @_ZN21ValueNumberingVisitor5do_IfEP2If, ptr @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch, ptr @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch, ptr @_ZN21ValueNumberingVisitor9do_ReturnEP6Return, ptr @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw, ptr @_ZN21ValueNumberingVisitor7do_BaseEP4Base, ptr @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry, ptr @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP, ptr @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet, ptr @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut, ptr @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall, ptr @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall, ptr @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar, ptr @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate, ptr @_ZN20GlobalValueNumbering11kill_memoryEv, ptr @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb, ptr @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType] }, comdat, align 8
@_ZTV12LIRGenerator = external unnamed_addr constant { [50 x ptr], [3 x ptr] }, align 8
@_ZTV18InstructionVisitor = linkonce_odr hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV12BlockClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV17C1_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_Compilation.cpp, ptr null }]

@_ZN11CompilationC1EP16AbstractCompilerP5ciEnvP8ciMethodiP10BufferBlobbP12DirectiveSet = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, i1, ptr), ptr @_ZN11CompilationC2EP16AbstractCompilerP5ciEnvP8ciMethodiP10BufferBlobbP12DirectiveSet
@_ZN11CompilationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11CompilationD2Ev

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ @_ZL6timers, %0 ], [ %3, %1 ]
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2)
  %3 = getelementptr inbounds %class.elapsedTimer, ptr %2, i64 1
  %4 = icmp eq ptr %3, getelementptr inbounds (%class.elapsedTimer, ptr @_ZL6timers, i64 13)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5ciEnv10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv10debug_infoEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11Compilation19dependency_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation10initializeEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 88)
  %6 = getelementptr inbounds %class.Compilation, ptr %4, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %7)
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %8, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds %class.Compilation, ptr %4, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  call void @_ZN5ciEnv16set_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(1265) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.Compilation, ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 80)
  %15 = load ptr, ptr %3, align 8
  call void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76) %14, ptr noundef %15)
  call void @_ZN5ciEnv14set_debug_infoEP24DebugInformationRecorder(ptr noundef nonnull align 8 dereferenceable(1265) %13, ptr noundef %14)
  %16 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %4)
  %17 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 24)
  call void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(76) %16, ptr noundef %17)
  %18 = getelementptr inbounds %class.Compilation, ptr %4, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 192)
  %21 = getelementptr inbounds %class.Compilation, ptr %4, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @_ZN12DependenciesC2EP5ciEnv(ptr noundef nonnull align 8 dereferenceable(192) %20, ptr noundef %22)
  call void @_ZN5ciEnv16set_dependenciesEP12Dependencies(ptr noundef nonnull align 8 dereferenceable(1265) %19, ptr noundef %20)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv5arenaEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ciEnv16set_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciEnv, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ciEnv14set_debug_infoEP24DebugInformationRecorder(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciEnv, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN24DebugInformationRecorderC1EP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24DebugInformationRecorder11set_oopmapsEP9OopMapSet(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DebugInformationRecorder, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN9OopMapSetC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ciEnv16set_dependenciesEP12Dependencies(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciEnv, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DependenciesC2EP5ciEnv(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12Dependencies10initializeEP5ciEnv(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation9build_hirEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.PhaseTraceTime, align 8
  %5 = alloca %class.PhaseTraceTime, align 8
  %6 = alloca %class.PhaseTraceTime, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.GlobalValueNumbering, align 8
  %9 = alloca %class.PhaseTraceTime, align 8
  %10 = alloca %class.PhaseTraceTime, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %82

14:                                               ; preds = %1
  %15 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %11)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %20, ptr noundef %22)
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef @.str, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %24)
  %25 = load ptr, ptr %3, align 8
  call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %25)
  br label %26

26:                                               ; preds = %18, %14
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %4, i32 noundef 3)
  %27 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %11)
  %31 = call noundef i32 @_ZNK11Compilation7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(704) %11)
  call void @_ZN2IRC1EP11CompilationP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %11, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %27, %29 ], [ null, %26 ]
  %34 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  store ptr %33, ptr %34, align 8
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #6
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %38, ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %37, %32
  %40 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK2IR8is_validEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %11, ptr noundef @.str.6)
  br label %82

44:                                               ; preds = %39
  %45 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  call void @_ZN2IR6verifyEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %5, i32 noundef 5)
  %47 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  call void @_ZN2IR15optimize_blocksEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %5) #6
  %49 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  call void @_ZN2IR6verifyEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  %51 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  call void @_ZN2IR20split_critical_edgesEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  call void @_ZN2IR6verifyEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  call void @_ZN2IR12compute_codeEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %6, i32 noundef 4)
  %57 = call noundef i32 @_ZN11Instruction22number_of_instructionsEv()
  store i32 %57, ptr %7, align 4
  %58 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  call void @_ZN20GlobalValueNumberingC1EP2IR(ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef %59)
  call void @_ZN20GlobalValueNumberingD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %8) #6
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #6
  %60 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  call void @_ZN2IR6verifyEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  %62 = load i8, ptr @RangeCheckElimination, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %73

64:                                               ; preds = %44
  %65 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr @_ZNK2IR9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %9, i32 noundef 7)
  %70 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  call void @_ZN21RangeCheckElimination9eliminateEP2IR(ptr noundef %71)
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %9) #6
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %44
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %10, i32 noundef 6)
  %74 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  call void @_ZN2IR21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %10) #6
  %76 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  call void @_ZN2IR6verifyEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  call void @_ZN2IR18compute_use_countsEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  %80 = getelementptr inbounds %class.Compilation, ptr %11, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  call void @_ZN2IR6verifyEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br label %82

82:                                               ; preds = %73, %43, %13
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) #2

declare void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

declare void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 %11
  %13 = load i8, ptr @CITime, align 1
  %14 = trunc i8 %13 to i1
  call void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %9, ptr noundef %12, i1 noundef zeroext %14, i1 noundef zeroext false)
  %15 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 2
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 3
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZN11Compilation7currentEv()
  %24 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %23)
  %25 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream10begin_headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %32, ptr noundef @.str.27, ptr noundef %37)
  %38 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN9xmlStream5stampEv(ptr noundef nonnull align 8 dereferenceable(152) %39)
  %40 = getelementptr inbounds %class.PhaseTraceTime, ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @_ZN9xmlStream8end_headEv(ptr noundef nonnull align 8 dereferenceable(152) %41)
  br label %42

42:                                               ; preds = %30, %26
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Compilation7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN2IRC1EP11CompilationP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseTraceTime, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.PhaseTraceTime, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.PhaseTraceTime, ptr %3, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [13 x ptr], ptr @_ZL10timer_name, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef @.str.27, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  call void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #6
  ret void
}

declare void @_ZN9xmlStream4doneEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2IR8is_validEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2IR9top_scopeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZNK7IRScope8is_validEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @PrintCompilation, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @tty, align 8
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.11, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.Compilation, ptr %8, i32 0, i32 22
  store ptr %17, ptr %18, align 8
  %19 = load i8, ptr @CaptureBailoutInformation, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  store i64 56, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %3, align 8
  store i8 7, ptr %4, align 1
  %23 = load i64, ptr %3, align 8
  %24 = load i8, ptr %4, align 1
  %25 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i8 noundef zeroext %24, i32 noundef 0) #6
  %26 = load ptr, ptr %7, align 8
  call void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef %26)
  %27 = getelementptr inbounds %class.Compilation, ptr %8, i32 0, i32 23
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2IR6verifyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN2IR15optimize_blocksEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN2IR20split_critical_edgesEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN2IR12compute_codeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11Instruction22number_of_instructionsEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN11Compilation7currentEv()
  %2 = call noundef i32 @_ZNK11Compilation22number_of_instructionsEv(ptr noundef nonnull align 8 dereferenceable(704) %1)
  ret i32 %2
}

declare void @_ZN20GlobalValueNumberingC1EP2IR(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumberingD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 400) ({ [52 x ptr] }, ptr @_ZTV20GlobalValueNumbering, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.GlobalValueNumbering, ptr %3, i32 0, i32 4
  call void @_ZN8ValueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %5 = getelementptr inbounds %class.GlobalValueNumbering, ptr %3, i32 0, i32 3
  call void @_ZN13GrowableArrayIP8ValueMapED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2IR9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 46
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %10 = call noundef ptr @_ZNK4Base9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret ptr %10
}

declare void @_ZN21RangeCheckElimination9eliminateEP2IR(ptr noundef) #2

declare void @_ZN2IR21eliminate_null_checksEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN2IR18compute_use_countsEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation8emit_lirEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LIRGenerator, align 8
  %4 = alloca %class.PhaseTraceTime, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.PhaseTraceTime, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %42

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  call void @_ZN12LIRGeneratorC2EP11CompilationP8ciMethod(ptr noundef nonnull align 8 dereferenceable(232) %3, ptr noundef %8, ptr noundef %12)
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %4, i32 noundef 10)
  %13 = call noundef ptr @_ZNK11Compilation3hirEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  %14 = icmp eq ptr %3, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %16, %15 ], [ null, %11 ]
  call void @_ZN2IR25iterate_linear_scan_orderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %18)
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #6
  %19 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  br label %40

21:                                               ; preds = %17
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %6, i32 noundef 9)
  %22 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 256) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call noundef ptr @_ZNK11Compilation3hirEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  %26 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  call void @_ZN10LinearScanC1EP2IRP12LIRGeneratorP8FrameMap(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef %25, ptr noundef %3, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %22, %24 ], [ null, %21 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZN11Compilation13set_allocatorEP10LinearScan(ptr noundef nonnull align 8 dereferenceable(704) %8, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  call void @_ZN10LinearScan14do_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(256) %30)
  %31 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i32 @_ZNK10LinearScan10max_spillsEv(ptr noundef nonnull align 8 dereferenceable(256) %34)
  %36 = getelementptr inbounds %class.Compilation, ptr %8, i32 0, i32 10
  store i32 %35, ptr %36, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #6
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %37, %20
  call void @_ZN12LIRGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #6
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40, %10
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGeneratorC2EP11CompilationP8ciMethod(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18InstructionVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #6
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr], [3 x ptr] }, ptr @_ZTV12LIRGenerator, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [50 x ptr], [3 x ptr] }, ptr @_ZTV12LIRGenerator, i32 0, i32 1, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 3
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 4
  call void @_ZN16PhiResolverStateC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %15 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 6
  store i32 609, ptr %15, align 8
  %16 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 7
  call void @_ZN8BitMap2DC2Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 3)
  %17 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 9
  call void @_ZN13GrowableArrayIP9LIR_ConstEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 10
  call void @_ZN13GrowableArrayI7LIR_OprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 11
  call void @_ZN13GrowableArrayIP11InstructionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds %class.LIRGenerator, ptr %7, i32 0, i32 12
  %21 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %22 = call noundef ptr @_ZN10BarrierSet14barrier_set_c1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store ptr %22, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation3hirEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2IR25iterate_linear_scan_orderEP12BlockClosure(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN10LinearScanC1EP2IRP12LIRGeneratorP8FrameMap(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Compilation13set_allocatorEP10LinearScan(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Compilation, ptr %5, i32 0, i32 28
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN10LinearScan14do_linear_scanEv(ptr noundef nonnull align 8 dereferenceable(256)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10LinearScan10max_spillsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinearScan, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LIRGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 384) ({ [50 x ptr], [3 x ptr] }, ptr @_ZTV12LIRGenerator, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [50 x ptr], [3 x ptr] }, ptr @_ZTV12LIRGenerator, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 11
  call void @_ZN13GrowableArrayIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %6 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 10
  call void @_ZN13GrowableArrayI7LIR_OprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  %7 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 9
  call void @_ZN13GrowableArrayIP9LIR_ConstED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #6
  %8 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 7
  call void @_ZN8BitMap2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #6
  %9 = getelementptr inbounds %class.LIRGenerator, ptr %3, i32 0, i32 4
  call void @_ZN16PhiResolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation16emit_code_epilogEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %49

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13LIR_Assembler7offsetsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %5, align 8
  %12 = call noundef ptr @_ZN11Compilation4codeEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %13 = call noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef @.str.7)
  br label %49

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler20emit_slow_case_stubsEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %17 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %49

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK11Compilation19exception_info_listEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  call void @_ZN13LIR_Assembler22emit_exception_entriesEP13GrowableArrayIP13ExceptionInfoE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %21)
  %22 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZN13LIR_Assembler22emit_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %25, i32 noundef 4, i32 noundef %27)
  %28 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %49

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZN13LIR_Assembler18emit_deopt_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %31, i32 noundef 5, i32 noundef %33)
  %34 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %49

36:                                               ; preds = %30
  %37 = call noundef zeroext i1 @_ZNK11Compilation25has_method_handle_invokesEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i32 @_ZN13LIR_Assembler18emit_deopt_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %39, i32 noundef 6, i32 noundef %41)
  %42 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %49

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %36
  %46 = call noundef ptr @_ZN11Compilation7offsetsEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef i32 @_ZN13LIR_Assembler19emit_unwind_handlerEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  call void @_ZN11CodeOffsets9set_valueENS_7EntriesEi(ptr noundef nonnull align 4 dereferenceable(32) %46, i32 noundef 7, i32 noundef %48)
  br label %49

49:                                               ; preds = %45, %43, %35, %29, %23, %18, %14, %8
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
define linkonce_odr hidden noundef ptr @_ZN11Compilation4codeEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 30
  ret ptr %4
}

declare noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448)) #2

declare void @_ZN13LIR_Assembler20emit_slow_case_stubsEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare void @_ZN13LIR_Assembler22emit_exception_entriesEP13GrowableArrayIP13ExceptionInfoE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation19exception_info_listEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef i32 @_ZN13LIR_Assembler22emit_exception_handlerEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef i32 @_ZN13LIR_Assembler18emit_deopt_handlerEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Compilation25has_method_handle_invokesEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 18
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7offsetsEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 29
  ret ptr %4
}

declare noundef i32 @_ZN13LIR_Assembler19emit_unwind_handlerEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11Compilation17setup_code_bufferEP10CodeBufferi(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 340, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 1
  %12 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %13)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = udiv i64 %17, 2
  %19 = trunc i64 %18 to i32
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i32 @_ZN11Compilation25desired_max_constant_sizeEv()
  call void @_ZN10CodeBuffer22initialize_consts_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = call noundef i32 @_ZN13LIR_Assembler14call_stub_sizeEv()
  %24 = mul nsw i32 %22, %23
  %25 = call noundef i32 @_ZN13LIR_Assembler22exception_handler_sizeEv()
  %26 = add nsw i32 %24, %25
  %27 = call noundef i32 @_ZN13LIR_Assembler18deopt_handler_sizeEv()
  %28 = mul nsw i32 2, %27
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK10CodeBuffer14insts_capacityEv(ptr noundef nonnull align 8 dereferenceable(448) %31)
  %33 = icmp sge i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  call void @_ZN10CodeBuffer21initialize_stubs_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %36, i32 noundef %37)
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %35, %34
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer5instsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer22initialize_consts_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11Compilation25desired_max_constant_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN11Compilation28desired_max_code_buffer_sizeEv()
  %2 = udiv i32 %1, 10
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13LIR_Assembler14call_stub_sizeEv() #1 comdat align 2 {
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13LIR_Assembler22exception_handler_sizeEv() #1 comdat align 2 {
  ret i32 175
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13LIR_Assembler18deopt_handler_sizeEv() #1 comdat align 2 {
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10CodeBuffer14insts_capacityEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK11CodeSection8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer21initialize_stubs_sizeEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Compilation14emit_code_bodyEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.LIR_Assembler, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN11Compilation4codeEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %8 = call noundef ptr @_ZN11Compilation9allocatorEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %9 = call noundef i32 @_ZNK10LinearScan9num_callsEv(ptr noundef nonnull align 8 dereferenceable(256) %8)
  %10 = call noundef zeroext i1 @_ZN11Compilation17setup_code_bufferEP10CodeBufferi(ptr noundef %7, i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef @.str.8)
  store i32 0, ptr %2, align 4
  br label %36

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZN11Compilation4codeEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %14 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %15 = call noundef ptr @_ZN5ciEnv12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(1265) %14)
  call void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %13, ptr noundef %15)
  %16 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 48)
  %17 = call noundef ptr @_ZN11Compilation4codeEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  call void @_ZN17C1_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef %17)
  %18 = getelementptr inbounds %class.Compilation, ptr %6, i32 0, i32 12
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds %class.Compilation, ptr %6, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %22 = call noundef ptr @_ZN5ciEnv12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(1265) %21)
  call void @_ZN17AbstractAssembler16set_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22)
  call void @_ZN13LIR_AssemblerC1EP11Compilation(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %6)
  %23 = call noundef ptr @_ZNK11Compilation3hirEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %24 = call noundef ptr @_ZNK2IR4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZN13LIR_Assembler9emit_codeEP9BlockList(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %24)
  %25 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

27:                                               ; preds = %12
  call void @_ZN11Compilation16emit_code_epilogEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(704) %6, ptr noundef %4)
  %28 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

30:                                               ; preds = %27
  call void @_ZN11Compilation32generate_exception_handler_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %31 = call noundef i32 @_ZNK13LIR_Assembler25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %32 = getelementptr inbounds %class.Compilation, ptr %6, i32 0, i32 33
  store i32 %31, ptr %32, align 8
  %33 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %34 = call noundef i32 @_ZNK8FrameMap9framesizeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %30, %29, %26
  call void @_ZN13LIR_AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #6
  br label %36

36:                                               ; preds = %35, %11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation9allocatorEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 28
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10LinearScan9num_callsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinearScan, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C1_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17C1_MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN17C1_MacroAssembler7pd_initEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler16set_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AbstractAssembler, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN13LIR_AssemblerC1EP11Compilation(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

declare void @_ZN13LIR_Assembler9emit_codeEP9BlockList(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2IR4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IR, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation32generate_exception_handler_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZNK11Compilation19exception_info_listEv(ptr noundef nonnull align 8 dereferenceable(704) %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  br label %120

26:                                               ; preds = %1
  store i32 5, ptr %4, align 4
  %27 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 5)
  store ptr %27, ptr %5, align 8
  %28 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 5)
  store ptr %28, ptr %6, align 8
  %29 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 5)
  store ptr %29, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %117, %26
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %120

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ExceptionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZN13ExceptionInfo18exception_handlersEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %42, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8
  call void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %44, i32 noundef 0)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %107, %35
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = call noundef i32 @_ZNK9XHandlers6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %110

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call noundef ptr @_ZNK9XHandlers10handler_atEi(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %54)
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef i32 @_ZNK8XHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(36) %60)
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %15, align 8
  %63 = call noundef i32 @_ZNK17GrowableArrayViewIlE13find_from_endERKl(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %67, i32 noundef %68)
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = call noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %71)
  %73 = sext i32 %72 to i64
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %107

76:                                               ; preds = %66, %58
  br label %77

77:                                               ; preds = %76, %50
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = call noundef i32 @_ZNK8XHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(36) %79)
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %16, align 8
  %82 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %83 = load ptr, ptr %13, align 8
  %84 = call noundef i32 @_ZNK8XHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(36) %83)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8
  store i64 0, ptr %17, align 8
  %88 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %95

89:                                               ; preds = %77
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %91)
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %18, align 8
  %94 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %95

95:                                               ; preds = %89, %86
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call noundef i32 @_ZNK8XHandler9entry_pcoEv(ptr noundef nonnull align 8 dereferenceable(36) %97)
  %99 = sext i32 %98 to i64
  store i64 %99, ptr %19, align 8
  %100 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef zeroext i1 @_ZNK8XHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(36) %101)
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %95
  %105 = load ptr, ptr %13, align 8
  %106 = call noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %105)
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %104, %75
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %45, !llvm.loop !6

110:                                              ; preds = %45
  %111 = call noundef ptr @_ZN11Compilation23exception_handler_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %20)
  %112 = load ptr, ptr %9, align 8
  %113 = call noundef i32 @_ZN13ExceptionInfo3pcoEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  call void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17) %111, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  br label %30, !llvm.loop !8

120:                                              ; preds = %30, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13LIR_Assembler25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8FrameMap9framesizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FrameMap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN13LIR_AssemblerD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN11Compilation19compile_java_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.PhaseTraceTime, align 8
  %5 = alloca %class.PhaseTraceTime, align 8
  %6 = alloca %class.PhaseTraceTime, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %45

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %14 = call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %7, ptr noundef @.str.9)
  store i32 -1, ptr %2, align 4
  br label %45

16:                                               ; preds = %12, %10
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %4, i32 noundef 2)
  call void @_ZN11Compilation9build_hirEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %4) #6
  %17 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %45

19:                                               ; preds = %16
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %5, i32 noundef 8)
  %20 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 40) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %24 = call noundef ptr @_ZNK11Compilation3hirEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %25 = call noundef i32 @_ZNK2IR15number_of_locksEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %26 = call noundef ptr @_ZNK11Compilation3hirEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %27 = call noundef i32 @_ZNK2IR9max_stackEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @_ZN8FrameMapC1EP8ciMethodii(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %23, i32 noundef %25, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi ptr [ %20, %22 ], [ null, %19 ]
  %30 = getelementptr inbounds %class.Compilation, ptr %7, i32 0, i32 11
  store ptr %29, ptr %30, align 8
  call void @_ZN11Compilation8emit_lirEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %5) #6
  %31 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %45

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.Compilation, ptr %7, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.DirectiveSet, ptr %35, i32 0, i32 20
  %37 = load i8, ptr %36, align 2
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %41 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %42 = call noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull align 8 dereferenceable(1265) %41)
  call void @_ZN5ciEnv16dump_replay_dataEi(ptr noundef nonnull align 8 dereferenceable(1265) %40, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %33
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %6, i32 noundef 11)
  %44 = call noundef i32 @_ZN11Compilation14emit_code_bodyEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  store i32 %44, ptr %2, align 4
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #6
  br label %45

45:                                               ; preds = %43, %32, %18, %15, %9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %9 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %8)
  %10 = icmp eq i32 %9, 2
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2IR15number_of_locksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2IR9top_scopeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK7IRScope15number_of_locksEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2IR9max_stackEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2IR9top_scopeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret i32 %5
}

declare void @_ZN8FrameMapC1EP8ciMethodii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5ciEnv16dump_replay_dataEi(ptr noundef nonnull align 8 dereferenceable(1265), i32 noundef) #2

declare noundef i32 @_ZN5ciEnv10compile_idEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation12install_codeEi(ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compilation, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %9 = call noundef i32 @_ZNK11Compilation7osr_bciEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %10 = getelementptr inbounds %class.Compilation, ptr %5, i32 0, i32 29
  %11 = getelementptr inbounds %class.Compilation, ptr %5, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN8FrameMap21sp_offset_for_orig_pcEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %13)
  %15 = call noundef ptr @_ZN11Compilation4codeEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %16 = call noundef ptr @_ZNK11Compilation9frame_mapEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %17 = call noundef i32 @_ZNK8FrameMap18framesize_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 8
  %21 = trunc i64 %20 to i32
  %22 = call noundef ptr @_ZNK11Compilation19debug_info_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %23 = getelementptr inbounds %class.DebugInformationRecorder, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN11Compilation23exception_handler_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %26 = call noundef ptr @_ZN11Compilation24implicit_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %27 = call noundef ptr @_ZNK11Compilation8compilerEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %28 = call noundef zeroext i1 @_ZNK11Compilation17has_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %29 = call noundef i32 @_ZNK11Compilation15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %30 = call noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef %29)
  %31 = call noundef zeroext i1 @_ZNK11Compilation12has_monitorsEv(ptr noundef nonnull align 8 dereferenceable(704) %5)
  %32 = getelementptr inbounds %class.Compilation, ptr %5, i32 0, i32 33
  %33 = load i32, ptr %32, align 8
  call void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265) %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %14, ptr noundef %15, i32 noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %28, i1 noundef zeroext %30, i1 noundef zeroext %31, i32 noundef %33)
  ret void
}

declare void @_ZN5ciEnv15register_methodEP8ciMethodiP11CodeOffsetsiP10CodeBufferiP9OopMapSetP21ExceptionHandlerTableP22ImplicitExceptionTableP16AbstractCompilerbbbi(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8FrameMap21sp_offset_for_orig_pcEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FrameMap, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8FrameMap18framesize_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8FrameMap9framesizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = mul nsw i32 %4, 4
  %6 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation23exception_handler_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation24implicit_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 27
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation8compilerEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Compilation17has_unsafe_accessEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZN13SharedRuntime14is_wide_vectorEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Compilation15max_vector_sizeEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Compilation12has_monitorsEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation14compile_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PhaseTraceTime, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.PhaseTraceTime, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %3, i32 noundef 1)
  call void @_ZN11Compilation10initializeEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %8 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %3) #6
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %42 [
    i32 0, label %13
    i32 1, label %41
  ]

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %15 = call noundef zeroext i1 @_ZN8ciMethod15can_be_compiledEv(ptr noundef nonnull align 8 dereferenceable(160) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN11Compilation7bailoutEPKc(ptr noundef nonnull align 8 dereferenceable(704) %7, ptr noundef @.str.10)
  br label %41

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.Compilation, ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv(ptr noundef nonnull align 8 dereferenceable(1265) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZNK11Compilation19dependency_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %23 = call noundef ptr @_ZNK11Compilation6methodEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  call void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  %25 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %26 = call noundef zeroext i1 @_ZN5ciEnv16break_at_compileEv(ptr noundef nonnull align 8 dereferenceable(1265) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @breakpoint()
  br label %28

28:                                               ; preds = %27, %24
  %29 = call noundef i32 @_ZN11Compilation19compile_java_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  store i32 %29, ptr %5, align 4
  %30 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %41

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 @_ZN11Compilation19should_install_codeEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %6, i32 noundef 12)
  %35 = load i32, ptr %5, align 4
  call void @_ZN11Compilation12install_codeEi(ptr noundef nonnull align 8 dereferenceable(704) %7, i32 noundef %35)
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %6) #6
  br label %36

36:                                               ; preds = %34, %32
  %37 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNK11Compilation3logEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  call void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440) %40)
  br label %41

41:                                               ; preds = %39, %36, %31, %16, %11
  ret void

42:                                               ; preds = %11
  unreachable
}

declare noundef zeroext i1 @_ZN8ciMethod15can_be_compiledEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ciEnv36jvmti_can_hotswap_or_post_breakpointEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12Dependencies18assert_evol_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ciEnv16break_at_compileEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @breakpoint() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Compilation19should_install_codeEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ]
  ret i1 %9
}

declare void @_ZN10CompileLog16code_cache_stateEv(ptr noundef nonnull align 8 dereferenceable(440)) #2

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
define linkonce_odr hidden void @_ZN13GrowableArrayIlEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.33, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP13ExceptionInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.32, ptr %5, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN17GrowableArrayBase8trunc_toEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK8XHandler11scope_countEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIlE13find_from_endERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.GrowableArrayView.35, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %6, align 4
  br label %11, !llvm.loop !9

30:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8XHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.35, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.35, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8XHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XHandler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

declare void @_ZN21ExceptionHandlerTable12add_subtableEiP13GrowableArrayIlES2_S2_(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ExceptionInfo3pcoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionInfo, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompilationC2EP16AbstractCompilerP5ciEnvP8ciMethodiP10BufferBlobbP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.PhaseTraceTime, align 8
  %18 = alloca %class.CompilationMemoryStatisticMark, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 2
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 3
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 4
  %27 = load ptr, ptr %16, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 5
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 6
  %31 = load ptr, ptr %11, align 8
  %32 = call noundef ptr @_ZN5ciEnv3logEv(ptr noundef nonnull align 8 dereferenceable(1265) %31)
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 7
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 8
  %36 = load i32, ptr %13, align 4
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 9
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 10
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 11
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 12
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 13
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 14
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 15
  store i8 0, ptr %43, align 2
  %44 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 16
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 17
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 18
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 19
  %48 = load ptr, ptr %12, align 8
  %49 = call noundef zeroext i1 @_ZNK8ciMethod25has_reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %47, align 2
  %51 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 20
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %52)
  br i1 %53, label %57, label %54

54:                                               ; preds = %8
  %55 = load ptr, ptr %12, align 8
  %56 = call noundef zeroext i1 @_ZNK8ciMethod21has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(160) %55)
  br label %57

57:                                               ; preds = %54, %8
  %58 = phi i1 [ true, %8 ], [ %56, %54 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %51, align 1
  %60 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 21
  %61 = load i8, ptr %15, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %60, align 8
  %64 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 22
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 23
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 25
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 26
  call void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17) %67, i32 noundef 8)
  %68 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 27
  call void @_ZN22ImplicitExceptionTableC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %68)
  %69 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 28
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 29
  call void @_ZN11CodeOffsetsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %70)
  %71 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 30
  %72 = load ptr, ptr %14, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %71, ptr noundef %72)
  %73 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 31
  store i8 0, ptr %73, align 8
  %74 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 32
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 33
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 34
  store ptr null, ptr %76, align 8
  %77 = call noundef ptr @_ZN6Thread7currentEv()
  %78 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %77)
  %79 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  call void @_ZN5ciEnv17set_compiler_dataEPv(ptr noundef nonnull align 8 dereferenceable(1265) %81, ptr noundef %21)
  %82 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP13ExceptionInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 25
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 27
  call void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17) %84, i32 noundef 0)
  call void @_ZN14PhaseTraceTimeC2E7TimerId(ptr noundef nonnull align 8 dereferenceable(69) %17, i32 noundef 0)
  %85 = load ptr, ptr %16, align 8
  call void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %85)
  call void @_ZN11Compilation14compile_methodEv(ptr noundef nonnull align 8 dereferenceable(704) %21)
  %86 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %21)
  br i1 %86, label %87, label %97

87:                                               ; preds = %57
  %88 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr @_ZNK11Compilation11bailout_msgEv(ptr noundef nonnull align 8 dereferenceable(704) %21)
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %89, ptr noundef %90, i1 noundef zeroext false)
  %91 = call noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %21)
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 @_ZN8ciMethod18ensure_method_dataEv(ptr noundef nonnull align 8 dereferenceable(160) %94)
  br label %96

96:                                               ; preds = %92, %87
  br label %111

97:                                               ; preds = %57
  %98 = call noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %21)
  br i1 %98, label %99, label %110

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8
  %101 = call noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160) %100)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %class.Compilation, ptr %21, i32 0, i32 17
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  call void @_ZN12ciMethodData17set_would_profileEb(ptr noundef nonnull align 8 dereferenceable(176) %105, i1 noundef zeroext %108)
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110, %96
  call void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #6
  call void @_ZN14PhaseTraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %17) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv3logEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod25has_reserved_stack_accessEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK8ciMethod5flagsEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciMethod21has_monitor_bytecodesEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN21ExceptionHandlerTableC1Ei(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ImplicitExceptionTableC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ImplicitExceptionTable, ptr %3, i32 0, i32 3
  call void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeOffsetsC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 2
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 3
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 5
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], ptr %16, i64 0, i64 6
  store i32 -1, ptr %17, align 4
  %18 = getelementptr inbounds %class.CodeOffsets, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 7
  store i32 -1, ptr %19, align 4
  ret void
}

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ciEnv17set_compiler_dataEPv(ptr noundef nonnull align 8 dereferenceable(1265) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciEnv, ptr %5, i32 0, i32 15
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ExceptionInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP13ExceptionInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN22ImplicitExceptionTable8set_sizeEj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #2

declare void @_ZN30CompilationMemoryStatisticMarkC1EPK12DirectiveSet(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #2

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation11bailout_msgEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8ciMethod19method_data_or_nullEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

declare void @_ZN12ciMethodData17set_would_profileEb(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN30CompilationMemoryStatisticMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CompilationD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN22CompilationFailureInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %5) #6
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @_ZN5ciEnv17set_compiler_dataEPv(ptr noundef nonnull align 8 dereferenceable(1265) %10, ptr noundef null)
  %11 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 30
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %11) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN22CompilationFailureInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation30add_exception_handlers_for_pcoEiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(704) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK11Compilation19exception_info_listEv(ptr noundef nonnull align 8 dereferenceable(704) %8)
  %10 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 16) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  call void @_ZN13ExceptionInfoC2EiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %10, %12 ], [ null, %3 ]
  store ptr %16, ptr %7, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ExceptionInfoC2EiP9XHandlers(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ExceptionInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ExceptionInfo, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Compilation, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265) %7, ptr noundef %8)
  ret void
}

declare void @_ZN5ciEnv21notice_inlined_methodEP8ciMethod(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN22CompilationFailureInfoC1EPKc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11Compilation14cha_exact_typeEP6ciType(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %22)
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 23
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(144) %25)
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNK11Compilation19dependency_recorderEv(ptr noundef nonnull align 8 dereferenceable(704) %7)
  %32 = load ptr, ptr %6, align 8
  call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %36

34:                                               ; preds = %24, %19
  br label %35

35:                                               ; preds = %34, %13, %10, %2
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMetadata, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass12has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  %11 = call i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i64 %11, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %4)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %16

14:                                               ; preds = %10
  %15 = call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %14, %13, %9
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Compilation12print_timersEv() #1 align 2 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL6timers)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.12, double noundef %5)
  %6 = load ptr, ptr @tty, align 8
  %7 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 1))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.13, double noundef %7)
  %8 = load ptr, ptr @tty, align 8
  %9 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 2))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.14, double noundef %9)
  %10 = load ptr, ptr @tty, align 8
  %11 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 3))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.15, double noundef %11)
  %12 = load ptr, ptr @tty, align 8
  %13 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 5))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.16, double noundef %13)
  %14 = load ptr, ptr @tty, align 8
  %15 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 4))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.17, double noundef %15)
  %16 = load ptr, ptr @tty, align 8
  %17 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 6))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.18, double noundef %17)
  %18 = load ptr, ptr @tty, align 8
  %19 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 7))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.19, double noundef %19)
  %20 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 2))
  %21 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 3))
  %22 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 5))
  %23 = fadd double %21, %22
  %24 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 4))
  %25 = fadd double %23, %24
  %26 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 6))
  %27 = fadd double %25, %26
  %28 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 7))
  %29 = fadd double %27, %28
  %30 = fsub double %20, %29
  store double %30, ptr %1, align 8
  %31 = load double, ptr %1, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %0
  %34 = load ptr, ptr @tty, align 8
  %35 = load double, ptr %1, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.20, double noundef %35)
  br label %36

36:                                               ; preds = %33, %0
  %37 = load ptr, ptr @tty, align 8
  %38 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 8))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.21, double noundef %38)
  %39 = load ptr, ptr @tty, align 8
  %40 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 10))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.22, double noundef %40)
  %41 = load ptr, ptr @tty, align 8
  %42 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 9))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.23, double noundef %42)
  %43 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 8))
  %44 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 10))
  %45 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 9))
  %46 = fadd double %44, %45
  %47 = fsub double %43, %46
  store double %47, ptr %2, align 8
  %48 = load double, ptr %2, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr @tty, align 8
  %52 = load double, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.20, double noundef %52)
  br label %53

53:                                               ; preds = %50, %36
  %54 = load ptr, ptr @tty, align 8
  %55 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 11))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.24, double noundef %55)
  %56 = load ptr, ptr @tty, align 8
  %57 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 12))
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.25, double noundef %57)
  %58 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZL6timers)
  %59 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 1))
  %60 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 2))
  %61 = fadd double %59, %60
  %62 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 8))
  %63 = fadd double %61, %62
  %64 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 11))
  %65 = fadd double %63, %64
  %66 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds ([13 x %class.elapsedTimer], ptr @_ZL6timers, i64 0, i64 12))
  %67 = fadd double %65, %66
  %68 = fsub double %58, %67
  store double %68, ptr %3, align 8
  %69 = load double, ptr %3, align 8
  %70 = fcmp ogt double %69, 0.000000e+00
  br i1 %70, label %71, label %74

71:                                               ; preds = %53
  %72 = load ptr, ptr @tty, align 8
  %73 = load double, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.26, double noundef %73)
  br label %74

74:                                               ; preds = %71, %53
  ret void
}

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN12Dependencies10initializeEP5ciEnv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) #2

declare void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2IR9top_scopeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IR, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7IRScope8is_validEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7IRScope5startEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IRScope5startEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Compilation22number_of_instructionsEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ValueSetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueSet, ptr %3, i32 0, i32 0
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ValueMapED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueMapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor6do_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK8Constant12kills_memoryEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 47
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11AccessField13is_init_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 47
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK11AccessField13is_init_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %11 = call noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %11, label %12, label %16

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 47
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %18, i1 noundef zeroext %20)
  br label %24

24:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 49
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK9Intrinsic15preserves_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 47
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN8UnsafeOp11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(114) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 47
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 47
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ValueNumberingVisitor22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  call void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %8)
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20GlobalValueNumbering10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14GrowableBitMapI14ResourceBitMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6BitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueMapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP8ValueMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8ValueMap13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !10

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !11

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP8ValueMapE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueMapE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueMapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP8ValueMapE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueMapE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP8ValueMapE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP8ValueMapE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP8ValueMapED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Constant12kills_memoryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 20)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = shl i32 1, %8
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField13is_init_pointEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11AccessField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = call noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i1 [ true, %5 ], [ %12, %7 ]
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi i1 [ false, %1 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 5)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 12)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciField6holderEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15ciInstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %3, i8 noundef zeroext 4)
  %4 = getelementptr inbounds %class.ciInstanceKlass, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ciInstanceKlass16update_if_sharedEN13InstanceKlass10ClassStateE(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ciInstanceKlass, ptr %5, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %9, %2
  ret void
}

declare void @_ZN15ciInstanceKlass25compute_shared_init_stateEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciField, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Intrinsic15preserves_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 8)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8UnsafeOp11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(114) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.UnsafeOp, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20GlobalValueNumbering11current_mapEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GlobalValueNumbering, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8ValueMap11kill_memoryEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

declare void @_ZN8ValueMap10kill_fieldEP7ciFieldb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) #2

declare void @_ZN8ValueMap10kill_arrayEP9ValueType(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2IR5startEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2IR9top_scopeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZNK7IRScope5startEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10BlockBegin3endEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Base9osr_entryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockEnd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.BlockEnd, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BlockEnd, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
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
define linkonce_odr hidden void @_ZN18InstructionVisitorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 376) ({ [49 x ptr] }, ptr @_ZTV18InstructionVisitor, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BlockClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV12BlockClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PhiResolverStateC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhiResolverState, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIP11ResolveNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds %class.PhiResolverState, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIP11ResolveNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds %class.PhiResolverState, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIP11ResolveNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BitMap2DC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.BitMap2D, ptr %5, i32 0, i32 0
  call void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds %class.BitMap2D, ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9LIR_ConstEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP9LIR_ConstEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP11InstructionEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet14barrier_set_c1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11ResolveNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP11ResolveNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11ResolveNodeEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP11ResolveNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP11ResolveNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !12

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP11ResolveNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11ResolveNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ResourceBitMapC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14ResourceBitMapC2Emb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9LIR_ConstEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.8, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP9LIR_ConstE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP9LIR_ConstEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !13

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP9LIR_ConstE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9LIR_ConstEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.11, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI7LIR_OprE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.LIR_Opr, ptr %16, i64 %18
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI7LIR_OprE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI7LIR_OprEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.13, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.14, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP11InstructionE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP11InstructionEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP11InstructionE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11InstructionEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9LIR_ConstED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9LIR_ConstE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BitMap2DD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap2D, ptr %3, i32 0, i32 0
  call void @_ZN14ResourceBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PhiResolverStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhiResolverState, ptr %3, i32 0, i32 2
  call void @_ZN13GrowableArrayIP11ResolveNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %5 = getelementptr inbounds %class.PhiResolverState, ptr %3, i32 0, i32 1
  call void @_ZN13GrowableArrayIP11ResolveNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %6 = getelementptr inbounds %class.PhiResolverState, ptr %3, i32 0, i32 0
  call void @_ZN13GrowableArrayIP11ResolveNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.14, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11Instruction13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !16

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !17

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.16, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.14, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.14, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11InstructionE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11InstructionE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.14, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11InstructionE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11InstructionED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI7LIR_OprED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI7LIR_Opr13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.13, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.LIR_Opr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.LIR_Opr, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %39, i64 8, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !18

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !19

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.13, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.11, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI7LIR_OprE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI7LIR_OprE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.11, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI7LIR_OprE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewI7LIR_OprED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9LIR_ConstE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP9LIR_ConstED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP9LIR_Const13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !20

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !21

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.10, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9LIR_ConstE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9LIR_ConstE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.8, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP9LIR_ConstE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP9LIR_ConstE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP9LIR_ConstE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.8, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP9LIR_ConstE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP9LIR_ConstED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11ResolveNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11ResolveNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11ResolveNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP11ResolveNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11ResolveNode13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !22

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !23

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11ResolveNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11ResolveNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11ResolveNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11ResolveNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11ResolveNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11ResolveNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11ResolveNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #6
  ret void
}

declare void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11Compilation28desired_max_code_buffer_sizeEv() #1 comdat align 2 {
  ret i32 524288
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
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
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C1_MacroAssembler7pd_initEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C1_MacroAssembler, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 0, %9
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %12, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %5, i32 %14)
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

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

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7IRScope15number_of_locksEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IRScope, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare noundef i32 @_ZNK7IRScope9max_stackEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

declare noundef i32 @_ZNK8FrameMap26sp_offset_for_monitor_baseEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP8XHandlerE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.38, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler11handler_bciEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18ciExceptionHandler12is_catch_allEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18ciExceptionHandler17catch_klass_indexEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciExceptionHandler, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
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
define linkonce_odr hidden void @_ZN11ReallocMarkC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden i64 @_ZN15ciInstanceKlass5flagsEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca %class.ciFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ciInstanceKlass, ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEEC2EPli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store i64 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !24

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIlE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.35, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIl13GrowableArrayIlEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.35, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !25

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
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !26

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
  br label %48, !llvm.loop !27

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.35, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.35, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIlE10deallocateEPl(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.35, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.33, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.33, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIlE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIlE10deallocateEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIlE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.33, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIlE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.33, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIlE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ExceptionInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.30, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP13ExceptionInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP13ExceptionInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !28

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP13ExceptionInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP13ExceptionInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.32, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.32, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13ExceptionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.32, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !29

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
  br label %34, !llvm.loop !30

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
  br label %48, !llvm.loop !31

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.32, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.32, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP13ExceptionInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.32, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ExceptionInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ExceptionInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.30, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.30, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP13ExceptionInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP13ExceptionInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13ExceptionInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.30, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP13ExceptionInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.30, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP13ExceptionInfoE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_Compilation.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
