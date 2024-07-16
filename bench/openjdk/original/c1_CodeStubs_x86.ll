target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.VMRegImpl = type { i8 }
%class.InternalAddress = type { %class.AddressLiteral }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RelocationHolder = type { [40 x i8] }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.C1SafepointPollStub = type { %class.CodeStub, i64 }
%class.anon = type { i8 }
%class.CounterOverflowStub = type { %class.CodeStub, ptr, i32, %class.LIR_Opr }
%class.LIR_Opr = type { i64 }
%class.LIR_Const = type { %class.LIR_OprPtr, %class.JavaValue }
%class.LIR_OprPtr = type { ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.RangeCheckStub = type <{ %class.CodeStub, ptr, %class.LIR_Opr, %class.LIR_Opr, i8, [7 x i8] }>
%class.CodeEmitInfo = type <{ ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.PredicateFailedStub = type { %class.CodeStub, ptr }
%class.DivByZeroStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
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
%class.NewInstanceStub = type <{ %class.CodeStub, ptr, %class.LIR_Opr, %class.LIR_Opr, ptr, i32, [4 x i8] }>
%class.NewTypeArrayStub = type { %class.CodeStub, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, ptr }
%class.NewObjectArrayStub = type { %class.CodeStub, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, ptr }
%class.MonitorAccessStub = type { %class.CodeStub, %class.LIR_Opr, %class.LIR_Opr }
%class.MonitorEnterStub = type { %class.MonitorAccessStub, ptr }
%class.MonitorExitStub = type { %class.MonitorAccessStub, i8, i32 }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.PatchingStub = type <{ %class.CodeStub, i32, [4 x i8], ptr, i32, [4 x i8], %class.Label, %class.Label, %class.Label, %class.Register, [4 x i8], ptr, i32, [4 x i8] }>
%class.anon.4 = type { i8 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.DeoptimizeStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
%class.ImplicitNullCheckStub = type <{ %class.CodeStub, ptr, i32, [4 x i8] }>
%class.SimpleExceptionStub = type { %class.CodeStub, %class.LIR_Opr, i32, ptr }
%class.VMRegPair = type { ptr, ptr }
%class.ArrayCopyStub = type { %class.CodeStub, ptr }
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
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.TimeStamp = type { i64 }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.Metadata = type { ptr }
%class.AccessFlags = type { i32 }
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.LIR_OpArrayCopy = type <{ %class.LIR_Op, ptr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, %class.LIR_Opr, ptr, i32, [4 x i8] }>
%class.LIR_Op = type { ptr, %class.LIR_Opr, i16, i16, ptr, i32, i32, ptr }
%class.LIR_OpVisitState = type <{ ptr, [3 x i32], [4 x i8], [3 x [21 x ptr]], i32, [4 x i8], [4 x ptr], i8, i8, [6 x i8] }>
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13LIR_Assembler4masmEv = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZNK17AbstractAssembler6offsetEv = comdat any

$_ZN19C1SafepointPollStub16safepoint_offsetEv = comdat any

$_ZN15InternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2ERKS_ = comdat any

$_ZN10JavaThread25saved_exception_pc_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN13SharedRuntime32polling_page_return_handler_blobEv = comdat any

$_ZN13SingletonBlob11entry_pointEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZNK7LIR_Opr15as_constant_ptrEv = comdat any

$_ZNK9LIR_Const11as_metadataEv = comdat any

$_ZN8Runtime19entry_forENS_6StubIDE = comdat any

$_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo = comdat any

$_ZNK12CodeEmitInfo23deoptimize_on_exceptionEv = comdat any

$_ZNK7LIR_Opr15is_cpu_registerEv = comdat any

$_ZNK7LIR_Opr7as_jintEv = comdat any

$_ZN7LIR_Opr19as_pointer_registerEv = comdat any

$_ZN8CodeStubC2Ev = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZNK13LIR_Assembler11compilationEv = comdat any

$_ZN11Compilation24implicit_exception_tableEv = comdat any

$_ZN7LIR_OprC2Ev = comdat any

$_ZNK11Compilation12has_fpu_codeEv = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN17AbstractAssembler9emit_int8Ei = comdat any

$_ZN15java_lang_Class12klass_offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler6cmpptrE8Register7Address = comdat any

$_ZN13InstanceKlass18init_thread_offsetEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN9VMRegPairC2Ev = comdat any

$_ZN8RegisterC2Ev = comdat any

$_ZNK13ArrayCopyStub3srcEv = comdat any

$_ZNK13ArrayCopyStub7src_posEv = comdat any

$_ZNK13ArrayCopyStub3dstEv = comdat any

$_ZNK13ArrayCopyStub7dst_posEv = comdat any

$_ZNK13ArrayCopyStub6lengthEv = comdat any

$_ZNK9VMRegPair5firstEv = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZNK9VMRegImpl9reg2stackEv = comdat any

$_ZNK11Compilation10bailed_outEv = comdat any

$_ZN13SharedRuntime28get_resolve_static_call_stubEv = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN19C1SafepointPollStub5visitEP16LIR_OpVisitState = comdat any

$_ZN19CounterOverflowStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK14RangeCheckStub4infoEv = comdat any

$_ZNK14RangeCheckStub23is_exception_throw_stubEv = comdat any

$_ZN14RangeCheckStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK13DivByZeroStub4infoEv = comdat any

$_ZNK13DivByZeroStub23is_exception_throw_stubEv = comdat any

$_ZN13DivByZeroStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK21ImplicitNullCheckStub4infoEv = comdat any

$_ZNK21ImplicitNullCheckStub23is_exception_throw_stubEv = comdat any

$_ZN21ImplicitNullCheckStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK16MonitorEnterStub4infoEv = comdat any

$_ZN16MonitorEnterStub5visitEP16LIR_OpVisitState = comdat any

$_ZN15MonitorExitStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK12PatchingStub4infoEv = comdat any

$_ZNK12PatchingStub25nr_immediate_oops_patchedEv = comdat any

$_ZN12PatchingStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK14DeoptimizeStub4infoEv = comdat any

$_ZNK14DeoptimizeStub23is_exception_throw_stubEv = comdat any

$_ZN14DeoptimizeStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK19SimpleExceptionStub4infoEv = comdat any

$_ZNK19SimpleExceptionStub23is_exception_throw_stubEv = comdat any

$_ZNK19SimpleExceptionStub24is_simple_exception_stubEv = comdat any

$_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK13ArrayCopyStub4infoEv = comdat any

$_ZN13ArrayCopyStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK19PredicateFailedStub4infoEv = comdat any

$_ZN19PredicateFailedStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK15NewInstanceStub4infoEv = comdat any

$_ZN15NewInstanceStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK16NewTypeArrayStub4infoEv = comdat any

$_ZN16NewTypeArrayStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK18NewObjectArrayStub4infoEv = comdat any

$_ZN18NewObjectArrayStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN10JavaThread25saved_exception_pc_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicType = comdat any

$_ZNK9JavaValue9get_jlongEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK9LIR_Const7as_jintEv = comdat any

$_ZNK9LIR_Const10type_checkE9BasicTypeS0_ = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZNK7LIR_Opr13is_double_cpuEv = comdat any

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

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5Label4initEv = comdat any

$_ZN11CodeSection9emit_int8Eh = comdat any

$_ZNK17AbstractAssembler11narrow_castIhEET_i = comdat any

$_ZN11CodeSection7set_endEPh = comdat any

$_Z12checked_castIhiET_T0_ = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZZN13InstanceKlass18init_thread_offsetEvENKUlvE_clEv = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZNK15LIR_OpArrayCopy3srcEv = comdat any

$_ZNK15LIR_OpArrayCopy7src_posEv = comdat any

$_ZNK15LIR_OpArrayCopy3dstEv = comdat any

$_ZNK15LIR_OpArrayCopy7dst_posEv = comdat any

$_ZNK15LIR_OpArrayCopy6lengthEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZNK11RuntimeStub11entry_pointEv = comdat any

$_ZN16LIR_OpVisitState12do_slow_caseEv = comdat any

$_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState8do_inputER7LIR_Opr = comdat any

$_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo = comdat any

$_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE = comdat any

$_ZNK7LIR_Opr11is_registerEv = comdat any

$_ZNK7LIR_Opr10is_pointerEv = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_ZNK7LIR_Opr15is_fpu_registerEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIR_OprcvbEv = comdat any

$_ZN16LIR_OpVisitState7do_tempER7LIR_Opr = comdat any

$_ZNK6LIR_Op4infoEv = comdat any

$_ZN16LIR_OpVisitState9do_outputER7LIR_Opr = comdat any

$_ZTV8CodeStub = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZTV19PredicateFailedStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19PredicateFailedStub9emit_codeEP13LIR_Assembler, ptr @_ZNK19PredicateFailedStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19PredicateFailedStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV15NewInstanceStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN15NewInstanceStub9emit_codeEP13LIR_Assembler, ptr @_ZNK15NewInstanceStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN15NewInstanceStub5visitEP16LIR_OpVisitState] }, align 8
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZTV16NewTypeArrayStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN16NewTypeArrayStub9emit_codeEP13LIR_Assembler, ptr @_ZNK16NewTypeArrayStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN16NewTypeArrayStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV18NewObjectArrayStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN18NewObjectArrayStub9emit_codeEP13LIR_Assembler, ptr @_ZNK18NewObjectArrayStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN18NewObjectArrayStub5visitEP16LIR_OpVisitState] }, align 8
@_ZN12PatchingStub18_patch_info_offsetE = hidden global i32 -5, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/cpu/x86/c1_CodeStubs_x86.cpp\00", align 1
@__const._ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler.signature = private unnamed_addr constant [5 x i8] c"\0C\0A\0C\0A\0A", align 1
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZTV19C1SafepointPollStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19C1SafepointPollStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19C1SafepointPollStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV19CounterOverflowStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19CounterOverflowStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19CounterOverflowStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV14RangeCheckStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN14RangeCheckStub9emit_codeEP13LIR_Assembler, ptr @_ZNK14RangeCheckStub4infoEv, ptr @_ZNK14RangeCheckStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN14RangeCheckStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV13DivByZeroStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN13DivByZeroStub9emit_codeEP13LIR_Assembler, ptr @_ZNK13DivByZeroStub4infoEv, ptr @_ZNK13DivByZeroStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN13DivByZeroStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV21ImplicitNullCheckStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN21ImplicitNullCheckStub9emit_codeEP13LIR_Assembler, ptr @_ZNK21ImplicitNullCheckStub4infoEv, ptr @_ZNK21ImplicitNullCheckStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN21ImplicitNullCheckStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV16MonitorEnterStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN16MonitorEnterStub9emit_codeEP13LIR_Assembler, ptr @_ZNK16MonitorEnterStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN16MonitorEnterStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV15MonitorExitStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN15MonitorExitStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN15MonitorExitStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV12PatchingStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12PatchingStub9emit_codeEP13LIR_Assembler, ptr @_ZNK12PatchingStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK12PatchingStub25nr_immediate_oops_patchedEv, ptr @_ZN12PatchingStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV14DeoptimizeStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN14DeoptimizeStub9emit_codeEP13LIR_Assembler, ptr @_ZNK14DeoptimizeStub4infoEv, ptr @_ZNK14DeoptimizeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN14DeoptimizeStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV19SimpleExceptionStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler, ptr @_ZNK19SimpleExceptionStub4infoEv, ptr @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv, ptr @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV13ArrayCopyStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler, ptr @_ZNK13ArrayCopyStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN13ArrayCopyStub5visitEP16LIR_OpVisitState] }, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN13SharedRuntime33_polling_page_return_handler_blobE = external global ptr, align 8
@_ZTV8CodeStub = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN13SharedRuntime25_resolve_static_call_blobE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_CodeStubs_x86.cpp, ptr null }]

@_ZN19PredicateFailedStubC1EP12CodeEmitInfo = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19PredicateFailedStubC2EP12CodeEmitInfo
@_ZN15NewInstanceStubC1E7LIR_OprS0_P15ciInstanceKlassP12CodeEmitInfoN8Runtime16StubIDE = hidden unnamed_addr alias void (ptr, i64, i64, ptr, ptr, i32), ptr @_ZN15NewInstanceStubC2E7LIR_OprS0_P15ciInstanceKlassP12CodeEmitInfoN8Runtime16StubIDE
@_ZN16NewTypeArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN16NewTypeArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo
@_ZN18NewObjectArrayStubC1E7LIR_OprS0_S0_P12CodeEmitInfo = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN18NewObjectArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo

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
define hidden void @_ZN19C1SafepointPollStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.InternalAddress, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = getelementptr inbounds %class.CodeStub, ptr %15, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = sext i32 %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = call noundef i64 @_ZN19C1SafepointPollStub16safepoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  call void @_ZN15InternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %32 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %33, ptr noundef %7)
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %36 = call noundef i32 @_ZN10JavaThread25saved_exception_pc_offsetEv()
  %37 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %38, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %39 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %8, i32 %40)
  %41 = call noundef ptr @_ZN13SharedRuntime32polling_page_return_handler_blobEv()
  %42 = call noundef ptr @_ZN13SingletonBlob11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
  %45 = load ptr, ptr %11, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %45)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef %12, i32 %47)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN19C1SafepointPollStub16safepoint_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.C1SafepointPollStub, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15InternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 8)
  ret void
}

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10JavaThread25saved_exception_pc_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10JavaThread25saved_exception_pc_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime32polling_page_return_handler_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime33_polling_page_return_handler_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SingletonBlob11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19CounterOverflowStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds %class.CodeStub, ptr %9, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %13 = getelementptr inbounds %class.CounterOverflowStub, ptr %9, i32 0, i32 3
  %14 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZNK9LIR_Const11as_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN13LIR_Assembler15store_parameterEP8Metadatai(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.CounterOverflowStub, ptr %9, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  call void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 31)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %24)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %25 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %6, i32 %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.CounterOverflowStub, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.CounterOverflowStub, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = getelementptr inbounds %class.CodeStub, ptr %9, i32 0, i32 2
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

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
define linkonce_odr hidden noundef ptr @_ZNK9LIR_Const11as_metadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9LIR_Const10type_checkE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 noundef zeroext 17)
  %4 = getelementptr inbounds %class.LIR_Const, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9JavaValue9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_ZN13LIR_Assembler15store_parameterEP8Metadatai(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) #2

declare void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef %3)
  %5 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6, ptr noundef %7)
  ret void
}

declare void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14RangeCheckStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %18 = getelementptr inbounds %class.CodeStub, ptr %15, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %19 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK12CodeEmitInfo23deoptimize_on_exceptionEv(ptr noundef nonnull align 8 dereferenceable(43) %20)
  br i1 %21, label %22, label %35

22:                                               ; preds = %2
  %23 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 32)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %26)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %27 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %6, i32 %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef %34)
  br label %78

35:                                               ; preds = %2
  %36 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 2
  %37 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 2
  %42 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 %46, i32 noundef 0)
  br label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 2
  %50 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = call noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  call void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef %51, i32 noundef 0)
  br label %52

52:                                               ; preds = %47, %39
  %53 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 4
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %65

57:                                               ; preds = %52
  store i32 3, ptr %10, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 3
  %60 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %57, %56
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  %68 = load i32, ptr %10, align 4
  %69 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %68)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %69)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %12, i32 %71)
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %class.RangeCheckStub, ptr %15, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef %77)
  br label %78

78:                                               ; preds = %65, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12CodeEmitInfo23deoptimize_on_exceptionEv(ptr noundef nonnull align 8 dereferenceable(43) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeEmitInfo, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
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

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) #2

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr7as_jintEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr15as_constant_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZNK9LIR_Const7as_jintEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7LIR_Opr13is_double_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19PredicateFailedStubC2EP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV19PredicateFailedStub, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %6, ptr noundef %9, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %6, %8 ], [ null, %2 ]
  %12 = getelementptr inbounds %class.PredicateFailedStub, ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  ret void
}

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

declare void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19PredicateFailedStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds %class.CodeStub, ptr %9, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %13 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 32)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = load ptr, ptr %5, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %16)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %6, i32 %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.PredicateFailedStub, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.PredicateFailedStub, ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DivByZeroStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.DivByZeroStub, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %15 = call noundef ptr @_ZN11Compilation24implicit_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %14)
  %16 = getelementptr inbounds %class.DivByZeroStub, ptr %8, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %20 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %15, i32 noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %12, %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = getelementptr inbounds %class.CodeStub, ptr %8, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 5)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %27)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %28 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %5, i32 %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.DivByZeroStub, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef %32)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Compilation24implicit_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 27
  ret ptr %4
}

declare void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15NewInstanceStubC2E7LIR_OprS0_P15ciInstanceKlassP12CodeEmitInfoN8Runtime16StubIDE(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %9, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV15NewInstanceStub, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.NewInstanceStub, ptr %15, i32 0, i32 2
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %class.NewInstanceStub, ptr %15, i32 0, i32 3
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.NewInstanceStub, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 8, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %class.NewInstanceStub, ptr %15, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.NewInstanceStub, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %22 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %22, ptr noundef %25, ptr noundef null)
  br label %26

26:                                               ; preds = %24, %6
  %27 = phi ptr [ %22, %24 ], [ null, %6 ]
  %28 = getelementptr inbounds %class.NewInstanceStub, ptr %15, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds %class.NewInstanceStub, ptr %15, i32 0, i32 5
  store i32 %29, ptr %30, align 8
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
define hidden void @_ZN15NewInstanceStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.AddressLiteral, align 8
  %8 = alloca %class.RuntimeAddress, align 8
  %9 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = getelementptr inbounds %class.CodeStub, ptr %10, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %16 = getelementptr inbounds %class.NewInstanceStub, ptr %10, i32 0, i32 2
  %17 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %21, i32 %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %26 = getelementptr inbounds %class.NewInstanceStub, ptr %10, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %27)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %28)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %29 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %7, i32 %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.NewInstanceStub, ptr %10, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.NewInstanceStub, ptr %10, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = getelementptr inbounds %class.CodeStub, ptr %10, i32 0, i32 2
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NewTypeArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV16NewTypeArrayStub, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.NewTypeArrayStub, ptr %14, i32 0, i32 1
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %class.NewTypeArrayStub, ptr %14, i32 0, i32 2
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %class.NewTypeArrayStub, ptr %14, i32 0, i32 3
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.NewTypeArrayStub, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.NewTypeArrayStub, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %class.NewTypeArrayStub, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 8, i1 false)
  %21 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %21, ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi ptr [ %21, %23 ], [ null, %5 ]
  %27 = getelementptr inbounds %class.NewTypeArrayStub, ptr %14, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16NewTypeArrayStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = getelementptr inbounds %class.CodeStub, ptr %8, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 11)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %5, i32 %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.NewTypeArrayStub, ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.NewTypeArrayStub, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = getelementptr inbounds %class.CodeStub, ptr %8, i32 0, i32 2
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18NewObjectArrayStubC2E7LIR_OprS0_S0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  store ptr %0, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN8CodeStubC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV18NewObjectArrayStub, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %class.NewObjectArrayStub, ptr %14, i32 0, i32 1
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = getelementptr inbounds %class.NewObjectArrayStub, ptr %14, i32 0, i32 2
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds %class.NewObjectArrayStub, ptr %14, i32 0, i32 3
  call void @_ZN7LIR_OprC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.NewObjectArrayStub, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %19 = getelementptr inbounds %class.NewObjectArrayStub, ptr %14, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false)
  %20 = getelementptr inbounds %class.NewObjectArrayStub, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 8, i1 false)
  %21 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 48) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  call void @_ZN12CodeEmitInfoC1EPS_P10ValueStack(ptr noundef nonnull align 8 dereferenceable(43) %21, ptr noundef %24, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %5
  %26 = phi ptr [ %21, %23 ], [ null, %5 ]
  %27 = getelementptr inbounds %class.NewObjectArrayStub, ptr %14, i32 0, i32 4
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18NewObjectArrayStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = getelementptr inbounds %class.CodeStub, ptr %8, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 12)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %14)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %5, i32 %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.NewObjectArrayStub, ptr %8, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.NewObjectArrayStub, ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = getelementptr inbounds %class.CodeStub, ptr %8, i32 0, i32 2
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16MonitorEnterStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = getelementptr inbounds %class.CodeStub, ptr %11, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.MonitorAccessStub, ptr %11, i32 0, i32 1
  %17 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 %21, i32 noundef 1)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.MonitorAccessStub, ptr %11, i32 0, i32 2
  %24 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %31 = call noundef zeroext i1 @_ZNK11Compilation12has_fpu_codeEv(ptr noundef nonnull align 8 dereferenceable(704) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 21, ptr %7, align 4
  br label %34

33:                                               ; preds = %2
  store i32 22, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %37 = load i32, ptr %7, align 4
  %38 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %37)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %38)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %39 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %8, i32 %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %class.MonitorEnterStub, ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.MonitorEnterStub, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %49 = getelementptr inbounds %class.CodeStub, ptr %11, i32 0, i32 2
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(33) %49, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Compilation12has_fpu_codeEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 14
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MonitorExitStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LIR_Opr, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.AddressLiteral, align 8
  %9 = alloca %class.RuntimeAddress, align 8
  %10 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = getelementptr inbounds %class.CodeStub, ptr %11, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %15 = getelementptr inbounds %class.MonitorExitStub, ptr %11, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.MonitorExitStub, ptr %11, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %class.MonitorAccessStub, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %class.LIR_Opr, ptr %5, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %21, i64 %24)
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.MonitorAccessStub, ptr %11, i32 0, i32 2
  %28 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 %32, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %35 = call noundef zeroext i1 @_ZNK11Compilation12has_fpu_codeEv(ptr noundef nonnull align 8 dereferenceable(704) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store i32 23, ptr %7, align 4
  br label %38

37:                                               ; preds = %25
  store i32 24, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = load i32, ptr %7, align 4
  %42 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %41)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %42)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %43 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef %8, i32 %44)
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %47 = getelementptr inbounds %class.CodeStub, ptr %11, i32 0, i32 2
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(33) %47, i1 noundef zeroext true)
  ret void
}

declare void @_ZN13LIR_Assembler15monitor_addressEi7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PatchingStub16align_patch_siteEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef 5, i32 noundef 8)
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  ret void
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PatchingStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Label, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.RuntimeAddress, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %class.RelocIterator, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %44 = load ptr, ptr %4, align 8
  %45 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
  %46 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %53, i64 4, i1 false)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %56, ptr noundef %54)
  br label %93

57:                                               ; preds = %2
  %58 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  store ptr null, ptr %9, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %62)
  %64 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %64, i64 4, i1 false)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %67, ptr noundef %65)
  br label %92

68:                                               ; preds = %57
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %88, %68
  %70 = load i32, ptr %11, align 4
  %71 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 255
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
  %86 = load i32, ptr %13, align 4
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86)
  %87 = load ptr, ptr %12, align 8
  store i8 -112, ptr %87, align 1
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %69, !llvm.loop !6

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92, %50
  %94 = load ptr, ptr %4, align 8
  %95 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %94)
  %96 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %95)
  store ptr %96, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %97 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %151

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %101)
  %103 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  store i32 %103, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %104 = load ptr, ptr %4, align 8
  %105 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107)
  %108 = load ptr, ptr %4, align 8
  %109 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 4, i1 false)
  %110 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %109, i32 %111)
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %18, i64 4, i1 false)
  %114 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %114, i64 4, i1 false)
  %115 = call noundef i32 @_ZN15java_lang_Class12klass_offsetEv()
  %116 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 %117, i32 noundef %115)
  %118 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %119, ptr noundef %22)
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %17, i64 4, i1 false)
  %122 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN14MacroAssembler10get_threadE8Register(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 %123)
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %18, i64 4, i1 false)
  %126 = call noundef i32 @_ZN13InstanceKlass18init_thread_offsetEv()
  %127 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %128, i32 noundef %126)
  %129 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %130, ptr noundef %26)
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %18, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %134)
  %135 = load ptr, ptr %4, align 8
  %136 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %17, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %138)
  %139 = load ptr, ptr %4, align 8
  %140 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %139)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %5, i1 noundef zeroext true)
  %141 = load ptr, ptr %4, align 8
  %142 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %141)
  %143 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef nonnull align 8 dereferenceable(33) %143, i1 noundef zeroext true)
  %144 = load ptr, ptr %4, align 8
  %145 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %144)
  %146 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %145)
  %147 = load i32, ptr %16, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, ptr %15, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %15, align 4
  br label %151

151:                                              ; preds = %100, %93
  store i32 5, ptr %30, align 4
  %152 = load i32, ptr %30, align 4
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %155)
  %157 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %156)
  %158 = load ptr, ptr %6, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = load i32, ptr %30, align 4
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %31, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %166)
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %167, i32 noundef 184)
  %168 = load ptr, ptr %4, align 8
  %169 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %169, i32 noundef 0)
  %170 = load ptr, ptr %4, align 8
  %171 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %170)
  %172 = load i32, ptr %31, align 4
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %171, i32 noundef %172)
  %173 = load ptr, ptr %4, align 8
  %174 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %173)
  %175 = load i32, ptr %15, align 4
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %174, i32 noundef %175)
  %176 = load ptr, ptr %4, align 8
  %177 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
  %178 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %177, i32 noundef %179)
  %180 = load ptr, ptr %4, align 8
  %181 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %180)
  %182 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  store ptr %182, ptr %32, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %183)
  %185 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %184)
  store ptr %185, ptr %33, align 8
  %186 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %33, align 8
  call void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef %187, ptr noundef %188)
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 4
  %189 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %199 [
    i32 0, label %191
    i32 1, label %193
    i32 2, label %195
    i32 3, label %197
  ]

191:                                              ; preds = %151
  %192 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 26)
  store ptr %192, ptr %34, align 8
  br label %204

193:                                              ; preds = %151
  %194 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 27)
  store ptr %194, ptr %34, align 8
  store i32 12, ptr %35, align 4
  br label %204

195:                                              ; preds = %151
  %196 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 28)
  store ptr %196, ptr %34, align 8
  store i32 1, ptr %35, align 4
  br label %204

197:                                              ; preds = %151
  %198 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 29)
  store ptr %198, ptr %34, align 8
  store i32 1, ptr %35, align 4
  br label %204

199:                                              ; preds = %151
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %201, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 414) #7
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %197, %195, %193, %191
  %205 = load ptr, ptr %4, align 8
  %206 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %205)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(33) %5)
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %207)
  %209 = load ptr, ptr %34, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %209)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %210 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef %36, i32 %211)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %212, ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %215)
  %217 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %216)
  store i32 %217, ptr %39, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %218)
  %220 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 7
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull align 8 dereferenceable(33) %220, i1 noundef zeroext true)
  %221 = load ptr, ptr %4, align 8
  %222 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %221)
  %223 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %222)
  store i32 %223, ptr %40, align 4
  br label %224

224:                                              ; preds = %232, %204
  %225 = load i32, ptr %40, align 4
  %226 = load i32, ptr %39, align 4
  %227 = add nsw i32 %226, 5
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8
  %231 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %230)
  call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %231, i32 noundef 1)
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %40, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %40, align 4
  br label %224, !llvm.loop !8

235:                                              ; preds = %224
  %236 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %260

247:                                              ; preds = %243, %239, %235
  %248 = load ptr, ptr %4, align 8
  %249 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %248)
  %250 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
  store ptr %250, ptr %41, align 8
  %251 = load ptr, ptr %41, align 8
  %252 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 1
  call void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %42, ptr noundef %251, ptr noundef %253, ptr noundef %256)
  %257 = getelementptr inbounds %class.PatchingStub, ptr %43, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %35, align 4
  call void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef %42, ptr noundef %258, i32 noundef %259, i32 noundef 0)
  br label %260

260:                                              ; preds = %247, %243
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN14MacroAssembler12mov_metadataE8RegisterP8Metadata(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6movoopE8RegisterP8_jobject(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i8 @_ZNK17AbstractAssembler11narrow_castIhEET_i(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  call void @_ZN11CodeSection9emit_int8Eh(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 noundef zeroext %8)
  ret void
}

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15java_lang_Class12klass_offsetEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  ret i32 %1
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

declare void @_ZN14MacroAssembler10get_threadE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

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
define linkonce_odr hidden noundef i32 @_ZN13InstanceKlass18init_thread_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.4, align 1
  %2 = call noundef i64 @_ZZN13InstanceKlass18init_thread_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN17NativeGeneralJump20insert_unconditionalEPhS0_(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN9relocInfo29change_reloc_info_for_addressEP13RelocIteratorPhNS_9relocTypeES3_(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14DeoptimizeStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.AddressLiteral, align 8
  %6 = alloca %class.RuntimeAddress, align 8
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = getelementptr inbounds %class.CodeStub, ptr %8, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.DeoptimizeStub, ptr %8, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  call void @_ZN13LIR_Assembler15store_parameterEii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 25)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %17)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %5, i32 %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %class.DeoptimizeStub, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ImplicitNullCheckStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZNK12CodeEmitInfo23deoptimize_on_exceptionEv(ptr noundef nonnull align 8 dereferenceable(43) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 32)
  store ptr %14, ptr %5, align 8
  br label %17

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef 6)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %20 = call noundef ptr @_ZN11Compilation24implicit_exception_tableEv(ptr noundef nonnull align 8 dereferenceable(704) %19)
  %21 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %25 = call noundef i32 @_ZNK17AbstractAssembler6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @_ZN22ImplicitExceptionTable6appendEjj(ptr noundef nonnull align 8 dereferenceable(17) %20, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = getelementptr inbounds %class.CodeStub, ptr %9, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %31 = load ptr, ptr %5, align 8
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %31)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %32 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %6, i32 %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZN13LIR_Assembler14verify_oop_mapEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef %39)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19SimpleExceptionStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.AddressLiteral, align 8
  %7 = alloca %class.RuntimeAddress, align 8
  %8 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = getelementptr inbounds %class.CodeStub, ptr %9, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %13 = getelementptr inbounds %class.SimpleExceptionStub, ptr %9, i32 0, i32 1
  %14 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = call noundef zeroext i1 @_ZNK7LIR_Opr15is_cpu_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.SimpleExceptionStub, ptr %9, i32 0, i32 1
  %19 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = getelementptr inbounds %class.SimpleExceptionStub, ptr %9, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = call noundef ptr @_ZN8Runtime19entry_forENS_6StubIDE(i32 noundef %28)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %29)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %6, i32 %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %class.SimpleExceptionStub, ptr %9, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [5 x %class.VMRegPair], align 16
  %6 = alloca [5 x i8], align 1
  %7 = alloca [5 x %class.Register], align 16
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.LIR_Opr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.AddressLiteral, align 8
  %25 = alloca %class.AddressLiteral, align 8
  %26 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  %30 = getelementptr inbounds %class.CodeStub, ptr %27, i32 0, i32 1
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(33) %30)
  %31 = getelementptr inbounds [5 x %class.VMRegPair], ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds %class.VMRegPair, ptr %31, i64 5
  br label %33

33:                                               ; preds = %33, %2
  %34 = phi ptr [ %31, %2 ], [ %35, %33 ]
  call void @_ZN9VMRegPairC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %35 = getelementptr inbounds %class.VMRegPair, ptr %34, i64 1
  %36 = icmp eq ptr %35, %32
  br i1 %36, label %37, label %33

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN13ArrayCopyStub9emit_codeEP13LIR_Assembler.signature, i64 5, i1 false)
  %38 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [5 x %class.VMRegPair], ptr %5, i64 0, i64 0
  %40 = call noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef %38, ptr noundef %39, i32 noundef 5)
  %41 = getelementptr inbounds [5 x %class.Register], ptr %7, i32 0, i32 0
  %42 = getelementptr inbounds %class.Register, ptr %41, i64 5
  br label %43

43:                                               ; preds = %43, %37
  %44 = phi ptr [ %41, %37 ], [ %45, %43 ]
  call void @_ZN8RegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = getelementptr inbounds %class.Register, ptr %44, i64 1
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %43

47:                                               ; preds = %43
  %48 = call i64 @_ZNK13ArrayCopyStub3srcEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %9, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %51 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds [5 x %class.Register], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %53, ptr align 4 %8, i64 4, i1 false)
  %54 = call i64 @_ZNK13ArrayCopyStub7src_posEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %55 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  %56 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %57 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds [5 x %class.Register], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %10, i64 4, i1 false)
  %60 = call i64 @_ZNK13ArrayCopyStub3dstEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %61 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %63 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds [5 x %class.Register], ptr %7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 4 %12, i64 4, i1 false)
  %66 = call i64 @_ZNK13ArrayCopyStub7dst_posEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %67 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %69 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds [5 x %class.Register], ptr %7, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %14, i64 4, i1 false)
  %72 = call i64 @_ZNK13ArrayCopyStub6lengthEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %73 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %72, ptr %73, align 8
  %74 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %75 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %75, ptr %76, align 4
  %77 = getelementptr inbounds [5 x %class.Register], ptr %7, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 4 %16, i64 4, i1 false)
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %104, %47
  %79 = load i32, ptr %18, align 4
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %81, label %107

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x %class.VMRegPair], ptr %5, i64 0, i64 %83
  %85 = call noundef ptr @_ZNK9VMRegPair5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %86)
  br i1 %87, label %88, label %102

88:                                               ; preds = %81
  %89 = load ptr, ptr %19, align 8
  %90 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %89)
  %91 = mul nsw i32 %90, 8
  store i32 %91, ptr %20, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %94 = load i32, ptr %20, align 4
  %95 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %96, i32 noundef %94)
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x %class.Register], ptr %7, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %99, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %21, i32 %101)
  br label %103

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4
  br label %78, !llvm.loop !9

107:                                              ; preds = %78
  %108 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 76)
  %109 = load ptr, ptr %4, align 8
  call void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96) %109)
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef ptr @_ZNK13LIR_Assembler11compilationEv(ptr noundef nonnull align 8 dereferenceable(96) %110)
  %112 = call noundef zeroext i1 @_ZNK11Compilation10bailed_outEv(ptr noundef nonnull align 8 dereferenceable(704) %111)
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %128

114:                                              ; preds = %107
  %115 = call noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv()
  call void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %115, i32 noundef 4)
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
  call void @_ZN14AddressLiteralC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %118 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef %25, i32 %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(96) %27)
  call void @_ZN13LIR_Assembler18add_call_info_hereEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %120, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
  %127 = getelementptr inbounds %class.CodeStub, ptr %27, i32 0, i32 2
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(33) %127, i1 noundef zeroext true)
  br label %128

128:                                              ; preds = %114, %113
  ret void
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

declare noundef i32 @_ZN13SharedRuntime23java_calling_conventionEPK9BasicTypeP9VMRegPairi(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13ArrayCopyStub3srcEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ArrayCopyStub, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @_ZNK15LIR_OpArrayCopy3srcEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13ArrayCopyStub7src_posEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ArrayCopyStub, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @_ZNK15LIR_OpArrayCopy7src_posEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13ArrayCopyStub3dstEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ArrayCopyStub, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @_ZNK15LIR_OpArrayCopy3dstEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13ArrayCopyStub7dst_posEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ArrayCopyStub, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @_ZNK15LIR_OpArrayCopy7dst_posEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK13ArrayCopyStub6lengthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ArrayCopyStub, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @_ZNK15LIR_OpArrayCopy6lengthEv(ptr noundef nonnull align 8 dereferenceable(116) %6)
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

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

declare void @_ZN13LIR_Assembler10align_callE8LIR_Code(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #2

declare void @_ZN13LIR_Assembler21emit_static_call_stubEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime28get_resolve_static_call_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime25_resolve_static_call_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

declare void @_ZN14AddressLiteralC1EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN19C1SafepointPollStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19CounterOverflowStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CounterOverflowStub, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CounterOverflowStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14RangeCheckStub4infoEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RangeCheckStub, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14RangeCheckStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RangeCheckStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.RangeCheckStub, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.RangeCheckStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %class.RangeCheckStub, ptr %5, i32 0, i32 3
  %12 = call noundef zeroext i1 @_ZNK7LIR_OprcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.RangeCheckStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13DivByZeroStub4infoEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DivByZeroStub, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13DivByZeroStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DivByZeroStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DivByZeroStub, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ImplicitNullCheckStub4infoEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21ImplicitNullCheckStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ImplicitNullCheckStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImplicitNullCheckStub, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MonitorEnterStub4infoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorEnterStub, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MonitorEnterStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.MonitorAccessStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MonitorAccessStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.MonitorEnterStub, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MonitorExitStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MonitorExitStub, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.MonitorAccessStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.MonitorAccessStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12PatchingStub4infoEv(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PatchingStub, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PatchingStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.PatchingStub, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.PatchingStub, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PatchingStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PatchingStub, ptr %5, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14DeoptimizeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DeoptimizeStub, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14DeoptimizeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DeoptimizeStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DeoptimizeStub, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19SimpleExceptionStub4infoEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SimpleExceptionStub, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK19SimpleExceptionStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19SimpleExceptionStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.SimpleExceptionStub, ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.SimpleExceptionStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.SimpleExceptionStub, ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %13, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ArrayCopyStub4infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayCopyStub, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6LIR_Op4infoEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ArrayCopyStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19PredicateFailedStub4infoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PredicateFailedStub, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PredicateFailedStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PredicateFailedStub, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15NewInstanceStub4infoEv(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewInstanceStub, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NewInstanceStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NewInstanceStub, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.NewInstanceStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.NewInstanceStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16NewTypeArrayStub4infoEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewTypeArrayStub, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16NewTypeArrayStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NewTypeArrayStub, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.NewTypeArrayStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.NewTypeArrayStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.NewTypeArrayStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18NewObjectArrayStub4infoEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewObjectArrayStub, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18NewObjectArrayStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NewObjectArrayStub, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  call void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %6, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.NewObjectArrayStub, ptr %5, i32 0, i32 1
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.NewObjectArrayStub, ptr %5, i32 0, i32 2
  call void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.NewObjectArrayStub, ptr %5, i32 0, i32 3
  call void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
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

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10JavaThread25saved_exception_pc_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1800 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.JavaThread, ptr %7, i32 0, i32 27
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [1800 x i8], ptr %3, i64 0, i64 0
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
define linkonce_odr hidden void @_ZNK9LIR_Const10type_checkE9BasicType(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9JavaValue9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef ptr @_ZN8Runtime18blob_forENS_6StubIDE(i32 noundef) #2

declare void @_ZN13LIR_Assembler13add_call_infoEiP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #2

declare noundef i32 @_ZNK13LIR_Assembler11code_offsetEv(ptr noundef nonnull align 8 dereferenceable(96)) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr13is_double_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 391, i64 noundef 131)
  ret i1 %4
}

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @__cxa_pure_virtual() unnamed_addr

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
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
define linkonce_odr hidden void @_ZN11CodeSection9emit_int8Eh(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %4, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  store i8 %8, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK17AbstractAssembler11narrow_castIhEET_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i8 @_Z12checked_castIhiET_T0_(i32 noundef %12)
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i8, ptr %3, align 1
  ret i8 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12checked_castIhiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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
define linkonce_odr hidden noundef i64 @_ZZN13InstanceKlass18init_thread_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [464 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.InstanceKlass, ptr %7, i32 0, i32 24
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [464 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK15LIR_OpArrayCopy3srcEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK15LIR_OpArrayCopy7src_posEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK15LIR_OpArrayCopy3dstEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK15LIR_OpArrayCopy7dst_posEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK15LIR_OpArrayCopy6lengthEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_OpArrayCopy, ptr %4, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
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
define linkonce_odr hidden noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState12do_slow_caseEv(ptr noundef nonnull align 8 dereferenceable(570) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_OpVisitState, ptr %3, i32 0, i32 8
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState12do_slow_caseEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 8
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState8do_inputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState6appendEP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds %class.LIR_OpVisitState, ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %11
  store ptr %6, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = call noundef zeroext i1 @_ZNK7LIR_Opr11is_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 3
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x [21 x ptr]], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [21 x ptr], ptr %17, i64 0, i64 %24
  store ptr %13, ptr %25, align 8
  br label %85

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = call noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %83

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %class.LIR_Address, ptr %41, i32 0, i32 1
  %43 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %class.LIR_Address, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 3
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x [21 x ptr]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [21 x ptr], ptr %51, i64 0, i64 %58
  store ptr %47, ptr %59, align 8
  br label %60

60:                                               ; preds = %45, %40
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %class.LIR_Address, ptr %61, i32 0, i32 2
  %63 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %class.LIR_Address, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 3
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [21 x ptr]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %class.LIR_OpVisitState, ptr %8, i32 0, i32 1
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [21 x ptr], ptr %71, i64 0, i64 %78
  store ptr %67, ptr %79, align 8
  br label %80

80:                                               ; preds = %65, %60
  br label %82

81:                                               ; preds = %30
  br label %82

82:                                               ; preds = %81, %80
  br label %84

83:                                               ; preds = %26
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %12
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr10is_pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1, i64 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 7
  ret i1 %5
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_OprcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LIR_OpVisitState7do_tempER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret void
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
define linkonce_odr hidden void @_ZN16LIR_OpVisitState9do_outputER7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16LIR_OpVisitState6appendER7LIR_OprNS_7OprModeE(ptr noundef nonnull align 8 dereferenceable(570) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_CodeStubs_x86.cpp() #0 section ".text.startup" {
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
!9 = distinct !{!9, !7}
