target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.PhaseRegAlloc = type { ptr, %class.Phase, ptr, i32, %class.VectorSet, ptr, i32, i32, ptr }
%class.Phase = type { i32, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.OptoRegPair = type { i16, i16 }
%class.labelOper = type <{ %class.MachOper, ptr, i32, [4 x i8] }>
%class.MachOper = type { ptr }
%class.methodOper = type { %class.MachOper, i64 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.MachNode = type { %class.Node.base, i8, i16, ptr }
%class.Node.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }>
%class.Matcher = type { %class.PhaseTransform, %class.ResourceArea, %class.Node_List, %class.VectorSet, %class.VectorSet, %class.VectorSet, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, %class.Node_List, %class.Node_Array, ptr, i32, [16 x ptr], [16 x ptr], [16 x ptr], i8, ptr, ptr, ptr, ptr, %class.Node_List, i32, i32, i32, i32, ptr, ptr, %class.RegMask, %class.RegMask }
%class.PhaseTransform = type { ptr, %class.Phase }
%class.ResourceArea = type { %class.Arena }
%class.Node_Array = type { ptr, i32, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.TypeLong = type { %class.TypeInteger.base, i64, i64 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.MachConstantNode = type { %class.MachTypeNode, %"class.ConstantTable::Constant" }
%class.MachTypeNode = type { %class.MachNode, ptr }
%"class.ConstantTable::Constant" = type <{ i8, i8, [2 x i8], i32, %union.anon.20, i32, float, i8, [7 x i8] }>
%union.anon.20 = type { %union.jvalue }
%union.jvalue = type { i64 }
%class.PhaseOutput = type <{ %class.Phase, %class.CodeBuffer, i32, [4 x i8], %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, %class.C2CodeStubList, ptr, ptr, ptr, i32, i8, [3 x i8], i32, %class.CodeOffsets, i32, ptr, i32, i32, %class.ConstantTable, %class.BufferSizingData, ptr, i32, [4 x i8] }>
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.12, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.12 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.C2CodeStubList = type { %class.GrowableArray.14 }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.CodeOffsets = type { [8 x i32] }
%class.ConstantTable = type <{ %class.GrowableArray.17, i32, i32, i32, [4 x i8] }>
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.BufferSizingData = type { i32, i32, i32, i32 }
%class.MachProjNode = type <{ %class.ProjNode.base, [7 x i8], %class.RegMask, i32, [4 x i8] }>
%class.ProjNode.base = type <{ %class.Node.base, i32, i8 }>
%class.ProjNode = type <{ %class.Node.base, i32, i8, [7 x i8] }>
%class.TypeTuple = type { %class.Type.base, i32, ptr }
%class.MachReturnNode = type { %class.MachNode, ptr, %class.ReallocMark, ptr }
%class.MachCallNode = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8, [3 x i8] }>
%class.MachSafePointNode.base = type <{ %class.MachReturnNode, ptr, ptr, i32, i8 }>
%class.TypeFunc = type { %class.Type.base, ptr, ptr }
%class.MachCallJavaNode = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%class.MachCallNode.base = type <{ %class.MachSafePointNode.base, [3 x i8], ptr, ptr, float, i8 }>
%class.MachCallStaticJavaNode = type { %class.MachCallJavaNode.base, ptr }
%class.MachCallJavaNode.base = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, i8, i8, i8 }>
%class.MachCallRuntimeNode = type <{ %class.MachCallNode.base, [3 x i8], ptr, i8, [7 x i8] }>
%class.MachMemBarNode = type { %class.MachNode, ptr }
%class.MachSafePointNode = type <{ %class.MachReturnNode, ptr, ptr, i32, i8, [3 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.22, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.22 = type { ptr }
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
%class.TypeNarrowPtr = type { %class.Type.base, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13PhaseRegAlloc10get_encodeEPK4Node = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK7Compile6outputEv = comdat any

$_ZNK8MachNode9num_opndsEv = comdat any

$_ZNK4Node7as_MachEv = comdat any

$_ZN4Node7set_idxEj = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile10set_uniqueEj = comdat any

$_ZNK7Compile6uniqueEv = comdat any

$_ZN7Compile7matcherEv = comdat any

$_ZNK4Type13isa_narrowoopEv = comdat any

$_ZNK4Type15isa_narrowklassEv = comdat any

$_ZNK4Type8make_ptrEv = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZNK8TypeLong7get_conEv = comdat any

$_ZNK4Type7is_longEv = comdat any

$_ZNK8TypeLong6is_conEv = comdat any

$_ZNK4Type7isa_ptrEv = comdat any

$_ZN14CompressedOops5shiftEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZNK4Node11is_MachTempEv = comdat any

$_ZNK4Node15is_MachConstantEv = comdat any

$_ZNK7RegMask11is_NotEmptyEv = comdat any

$_ZNK13ConstantTable8Constant6offsetEv = comdat any

$_ZN11PhaseOutput14constant_tableEv = comdat any

$_ZNK11PhaseOutput20in_scratch_emit_sizeEv = comdat any

$_ZN13ConstantTable8Constant10set_offsetEi = comdat any

$_ZNK13ConstantTable17table_base_offsetEv = comdat any

$_ZNK4Type4baseEv = comdat any

$_ZNK4Type8is_tupleEv = comdat any

$_ZNK9TypeTuple3cntEv = comdat any

$_ZNK9TypeTuple8field_atEj = comdat any

$_ZNK12MachCallNode2tfEv = comdat any

$_ZNK8TypeFunc5rangeEv = comdat any

$_ZNK8TypeFunc6domainEv = comdat any

$_ZN20MachConstantBaseNode18static_out_RegMaskEv = comdat any

$_ZNK10ciMetadata6equalsEPS_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK8MachNode11bottom_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK8MachNode9ideal_regEv = comdat any

$_ZNK14MachReturnNode6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK8MachNode15oper_input_baseEv = comdat any

$_ZNK8MachNode29mach_constant_base_node_inputEv = comdat any

$_ZNK8MachNode12cisc_RegMaskEv = comdat any

$_ZNK8MachNode7two_adrEv = comdat any

$_ZNK8MachNode25requires_postalloc_expandEv = comdat any

$_ZNK8MachNode18alignment_requiredEv = comdat any

$_ZNK8MachNode5relocEv = comdat any

$_ZNK8MachNode14ins_num_constsEv = comdat any

$_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node = comdat any

$_ZNK8MachNode14memory_operandEv = comdat any

$_ZNK8MachNode12ideal_OpcodeEv = comdat any

$_ZNK8MachNode21is_TrapBasedCheckNodeEv = comdat any

$_ZNK17MachSafePointNode4jvmsEv = comdat any

$_ZNK12MachCallNode4hashEv = comdat any

$_ZNK12MachCallNode6pinnedEv = comdat any

$_ZN12MachCallNode15ret_addr_offsetEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK8MachOper9num_edgesEv = comdat any

$_ZNK8MachOper12disp_as_typeEv = comdat any

$_ZN8MachOper7set_conEi = comdat any

$_ZNK11OptoRegPair5firstEv = comdat any

$_ZNK11OptoRegPair6secondEv = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK4Type12is_narrowoopEv = comdat any

$_ZNK13TypeNarrowPtr11get_ptrtypeEv = comdat any

$_ZNK4Type14is_narrowklassEv = comdat any

$_ZNK4Type9ideal_regEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/machnode.cpp\00", align 1
@_ZN4Type6BOTTOME = external global ptr, align 8
@_ZN7TypePtr6BOTTOME = external global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN7Matcher20_begin_rematerializeE = external constant i32, align 4
@_ZN7Matcher18_end_rematerializeE = external constant i32, align 4
@_ZN7RegMask5EmptyE = external global %class.RegMask, align 8
@_ZN4Type9mreg2typeE = external global [0 x ptr], align 8
@_ZN4Type6MEMORYE = external global ptr, align 8
@_ZN9TypeTuple6MEMBARE = external global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"uncommon_trap\00", align 1
@jvms_for_throw = hidden global %class.JVMState zeroinitializer, align 8
@_ZTV14MachReturnNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachReturnNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MachNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK14MachReturnNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachReturnNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZTV17MachSafePointNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachReturnNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK17MachSafePointNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK17MachSafePointNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachReturnNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZTV12MachCallNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @__cxa_pure_virtual, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK12MachCallNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK12MachCallNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN12MachCallNode15ret_addr_offsetEv] }, align 8
@_ZTV16MachCallJavaNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK16MachCallJavaNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK16MachCallJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK16MachCallJavaNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN12MachCallNode15ret_addr_offsetEv] }, align 8
@_ZTV22MachCallStaticJavaNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK22MachCallStaticJavaNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK22MachCallStaticJavaNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK16MachCallJavaNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN22MachCallStaticJavaNode15ret_addr_offsetEv] }, align 8
@_ZTV19MachCallRuntimeNode = hidden unnamed_addr constant { [48 x ptr] } { [48 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK19MachCallRuntimeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK12MachCallNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK12MachCallNode4hashEv, ptr @_ZNK19MachCallRuntimeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK12MachCallNode10in_RegMaskEj, ptr @_ZNK17MachSafePointNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK12MachCallNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv, ptr @_ZN19MachCallRuntimeNode15ret_addr_offsetEv] }, align 8
@_ZTV14MachMemBarNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachMemBarNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MachNode11bottom_typeEv, ptr @_ZNK14MachMemBarNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK8MachNode10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZTV8MachOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZNK8MachOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @__cxa_pure_virtual, ptr @_ZNK8MachOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV12MachHaltNode = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr @_ZNK8MachNode6OpcodeEv, ptr @_ZNK14MachReturnNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8MachNode11bottom_typeEv, ptr @_ZNK14MachReturnNode8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK4Node5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK8MachNode8pipelineEv, ptr @_ZNK8MachNode4hashEv, ptr @_ZNK8MachNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8MachNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK14MachReturnNode10in_RegMaskEj, ptr @_ZNK12MachHaltNode4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK8MachNode4sizeEP13PhaseRegAlloc, ptr @_ZNK14MachReturnNode6pinnedEv, ptr @_ZNK4Node12cisc_operandEv, ptr @__cxa_pure_virtual, ptr @_ZNK8MachNode15oper_input_baseEv, ptr @_ZNK8MachNode29mach_constant_base_node_inputEv, ptr @_ZN8MachNode12cisc_versionEi, ptr @_ZN8MachNode16use_cisc_RegMaskEv, ptr @_ZNK8MachNode12cisc_RegMaskEv, ptr @_ZNK8MachNode7two_adrEv, ptr @_ZNK8MachNode25requires_postalloc_expandEv, ptr @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc, ptr @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc, ptr @_ZNK8MachNode18alignment_requiredEv, ptr @_ZNK8MachNode15compute_paddingEi, ptr @_ZNK8MachNode5relocEv, ptr @_ZNK8MachNode14ins_num_constsEv, ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node, ptr @_ZNK8MachNode14memory_operandEv, ptr @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc, ptr @_ZNK8MachNode12ideal_OpcodeEv, ptr @_ZN8MachNode14add_case_labelEiP5Label, ptr @_ZN8MachNode10method_setEl, ptr @_ZNK8MachNode21is_TrapBasedCheckNodeEv] }, align 8
@_ZN7Matcher10_regEncodeE = external constant [0 x i8], align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@_ZN20MachConstantBaseNode12_out_RegMaskE = external constant ptr, align 8
@_ZN7TypeInt2CCE = external global ptr, align 8
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/machnode.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_machnode.cpp, ptr null }]

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
define hidden noundef i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef i32 @_ZNK13PhaseRegAlloc10get_encodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13PhaseRegAlloc10get_encodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.PhaseRegAlloc, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.OptoRegPair, ptr %9, i64 %13
  %15 = call noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %14)
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds %class.PhaseRegAlloc, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.Node, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %class.OptoRegPair, ptr %17, i64 %21
  %23 = call noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @_ZN7Matcher10_regEncodeE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11)
  %13 = call noundef i32 @_ZNK13PhaseRegAlloc10get_encodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8MachOper8constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK8MachOper9constantDEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 48) #6
  unreachable

5:                                                ; No predecessors!
  ret double 0.000000e+00
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZNK8MachOper9constantFEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 49) #6
  unreachable

5:                                                ; No predecessors!
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8MachOper9constantLEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 50) #6
  unreachable

5:                                                ; No predecessors!
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachOper3oopEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper5scaleEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper13constant_dispEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper13base_positionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper14index_positionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper10disp_relocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachOper5labelEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 65) #6
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK8MachOper6methodEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 66) #6
  unreachable

5:                                                ; No predecessors!
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8MachOper6negateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 72) #6
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachOper4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachOper10in_RegMaskEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 82) #6
  unreachable

7:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachOper4hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 95) #6
  unreachable

5:                                                ; No predecessors!
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8MachOper3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 102) #6
  unreachable

8:                                                ; No predecessors!
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i32 %12, %17
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK9labelOper4hashEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.labelOper, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK9labelOper3cmpERK8MachOper(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.labelOper, ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 22
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp eq ptr %18, %23
  br label %25

25:                                               ; preds = %16, %2
  %26 = phi i1 [ false, %2 ], [ %24, %16 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10methodOper4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodOper, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10methodOper3cmpERK8MachOper(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.methodOper, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 23
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp eq i64 %18, %23
  br label %25

25:                                               ; preds = %16, %2
  %26 = phi i1 [ false, %2 ], [ %24, %16 ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8MachNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 140) #6
  unreachable

9:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8MachNode16postalloc_expandEP13GrowableArrayIP4NodeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode9emit_sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds %class.Phase, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %9)
  %11 = call noundef i32 @_ZN11PhaseOutput17scratch_emit_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(700) %10, ptr noundef %5)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 124
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN11PhaseOutput17scratch_emit_sizeEPK4Node(ptr noundef nonnull align 8 dereferenceable(700), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.MachNode, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %13, !llvm.loop !6

33:                                               ; preds = %13
  %34 = load i32, ptr %4, align 4
  %35 = call noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %36 = add i32 %34, %35
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8MachNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  store ptr %11, ptr %6, align 8
  %12 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %61

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %30 = icmp ne i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %61

32:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %57, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.MachNode, ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.MachNode, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 25
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br i1 %54, label %56, label %55

55:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %61

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %33, !llvm.loop !8

60:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %55, %31, %19
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK8MachNode17fill_new_machnodeEPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %13 = load i32, ptr %12, align 8
  call void @_ZN4Node7set_idxEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %13)
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %22, %2
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %20)
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %14, !llvm.loop !9

25:                                               ; preds = %14
  %26 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.MachNode, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %58, %25
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 23
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %10)
  %41 = icmp ne i32 %36, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = getelementptr inbounds %class.MachNode, ptr %10, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 26
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %42, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %31, !llvm.loop !10

61:                                               ; preds = %31
  %62 = call noundef ptr @_ZN7Compile7currentEv()
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %64)
  %66 = sub i32 %65, 1
  call void @_ZN7Compile10set_uniqueEj(ptr noundef nonnull align 8 dereferenceable(2316) %63, i32 noundef %66)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_idxEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.Node, ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Compile10set_uniqueEj(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Compile, ptr %5, i32 0, i32 71
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Compile6uniqueEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 71
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8MachNode12cisc_versionEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 209) #6
  unreachable

7:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8MachNode16use_cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 214) #6
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 25
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN7Compile7currentEv()
  %23 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %22)
  %24 = getelementptr inbounds %class.Matcher, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  br label %88

27:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  %28 = getelementptr inbounds %class.MachNode, ptr %11, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %42, %27
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %38, %39
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds %class.MachNode, ptr %11, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  store i32 %57, ptr %9, align 4
  br label %36, !llvm.loop !11

58:                                               ; preds = %36
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 29
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(64) %11)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 23
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %71 = icmp ne i32 %66, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %65, %58
  %73 = getelementptr inbounds %class.MachNode, ptr %11, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %7, align 4
  %81 = sub i32 %79, %80
  %82 = load ptr, ptr %78, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %81)
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %72, %65
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %86, %21
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 117
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 39
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %21, align 8
  br label %85

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  %28 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %44, %27
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds %class.MachNode, ptr %12, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %45

44:                                               ; preds = %34
  br label %30, !llvm.loop !12

45:                                               ; preds = %43, %30
  %46 = load i32, ptr %8, align 4
  %47 = call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 19
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = getelementptr inbounds %class.Node, ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %45
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 20
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = getelementptr inbounds %class.Node, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %73, %65
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84, %19
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.MachNode, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %54

26:                                               ; preds = %13
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 25
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %49, %26
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.MachNode, ptr %9, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %31, !llvm.loop !13

52:                                               ; preds = %31
  %53 = load i32, ptr %6, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %52, %25, %12
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK8MachNode13memory_inputsERP4NodeS2_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  store i64 0, ptr %24, align 8
  br label %165

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 -1 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  store i64 -2000000001, ptr %29, align 8
  br label %164

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 15
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %94

44:                                               ; preds = %30
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8
  %55 = call noundef ptr @_ZNK4Type15isa_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %54)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %53, %44
  %58 = load i64, ptr %11, align 8
  %59 = load ptr, ptr %6, align 8
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(44) %61, i64 noundef %63)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  store ptr null, ptr %4, align 8
  br label %167

69:                                               ; preds = %53
  %70 = load ptr, ptr %9, align 8
  %71 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i64 -2000000001, ptr %11, align 8
  br label %92

73:                                               ; preds = %69
  %74 = load i64, ptr %11, align 8
  %75 = icmp ne i64 %74, -2000000001
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %13, align 8
  %78 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i64 -2000000001, ptr %11, align 8
  br label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 %84, %86
  %88 = load i64, ptr %11, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %82, %81
  br label %91

91:                                               ; preds = %90, %73
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %30
  %95 = load i64, ptr %11, align 8
  %96 = load ptr, ptr %6, align 8
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, inttoptr (i64 -1 to ptr)
  br i1 %99, label %100, label %163

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 21
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %137

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  store i64 -2000000001, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(52) %110)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %108
  %119 = load ptr, ptr %16, align 8
  %120 = call noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load ptr, ptr %17, align 8
  %125 = call noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %126 = load ptr, ptr %6, align 8
  store i64 %125, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %118
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(44) %129, i64 noundef %131)
  %136 = load ptr, ptr %7, align 8
  store ptr %135, ptr %136, align 8
  br label %162

137:                                              ; preds = %100
  %138 = load ptr, ptr %8, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, -2000000001
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 27
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %154 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %153)
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %148
  %158 = load ptr, ptr %18, align 8
  %159 = load ptr, ptr %7, align 8
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %148
  br label %161

161:                                              ; preds = %160, %144, %140, %137
  br label %162

162:                                              ; preds = %161, %128
  br label %163

163:                                              ; preds = %162, %94
  br label %164

164:                                              ; preds = %163, %28
  br label %165

165:                                              ; preds = %164, %23
  %166 = load ptr, ptr %8, align 8
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %165, %57
  %168 = load ptr, ptr %4, align 8
  ret ptr %168
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type15isa_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %9 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %16 = call noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %19

17:                                               ; preds = %10
  %18 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi ptr [ %9, %7 ], [ %20, %19 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8TypeLong7get_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7is_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8TypeLong6is_conEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.TypeLong, ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 18
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sle i32 %9, 26
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %13

12:                                               ; preds = %7, %1
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ %3, %11 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8MachNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8
  %10 = call noundef ptr @_ZNK8MachNode17get_base_and_dispERlRPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %2, align 8
  br label %85

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %85

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, -2000000001
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  store ptr %26, ptr %2, align 8
  br label %85

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %28, ptr %2, align 8
  br label %85

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, inttoptr (i64 -1 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  store ptr %33, ptr %2, align 8
  br label %85

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(52) %35)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK4Type13isa_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %34
  %44 = call noundef i32 @_ZN14CompressedOops5shiftEv()
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %46, %43, %34
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @_ZNK4Type15isa_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK4Type8make_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %57)
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %56, %53, %49
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i64, ptr %4, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = icmp ne i64 %67, -2000000001
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  store ptr %70, ptr %2, align 8
  br label %85

71:                                               ; preds = %66, %63, %59
  %72 = load ptr, ptr %7, align 8
  %73 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  store ptr %77, ptr %2, align 8
  br label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %4, align 8
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(44) %79, i64 noundef %80)
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %78, %76, %69, %32, %27, %25, %21, %13
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14CompressedOops5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr getelementptr inbounds (%struct.NarrowPtrStruct, ptr @_ZN14CompressedOops11_narrow_oopE, i32 0, i32 1), align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode13operand_indexEPK8MachOper(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 25
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(64) %9)
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %7, align 4
  %16 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %17 = zext i16 %16 to i32
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.MachNode, ptr %9, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %46

29:                                               ; preds = %19
  %30 = getelementptr inbounds %class.MachNode, ptr %9, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %14, !llvm.loop !14

46:                                               ; preds = %28, %14
  %47 = getelementptr inbounds %class.MachNode, ptr %9, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  br label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  br label %58

58:                                               ; preds = %56, %55
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8MachNode13operand_indexEP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 25
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store i32 %14, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %52, %2
  %16 = load i32, ptr %7, align 4
  %17 = call noundef zeroext i16 @_ZNK8MachNode9num_opndsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %18 = zext i16 %17 to i32
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.MachNode, ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %45, %20
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  %39 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %7, align 4
  store i32 %43, ptr %3, align 4
  br label %56

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %31, !llvm.loop !15

48:                                               ; preds = %31
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %15, !llvm.loop !16

55:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8MachNode8peepholeEP5BlockiP8PhaseCFGP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8MachNode14add_case_labelEiP5Label(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 469) #6
  unreachable

9:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8MachNode10method_setEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z22report_should_not_callPKci(ptr noundef @.str, i32 noundef 475) #6
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %91

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr @_ZN7Matcher20_begin_rematerializeE, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @_ZN7Matcher18_end_rematerializeE, align 4
  %21 = icmp uge i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %10
  store i1 false, ptr %2, align 1
  br label %91

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 30
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %91

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 14
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %91

37:                                               ; preds = %30
  %38 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %39 = call noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %40 = select i1 %39, i32 3, i32 2
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %91

43:                                               ; preds = %37
  %44 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %45 = icmp uge i32 %44, 2
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 14
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %50)
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %56, label %65

56:                                               ; preds = %49
  %57 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %58 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  %59 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 1)
  %60 = call noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %59)
  %61 = select i1 %60, i32 3, i32 2
  %62 = icmp ugt i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %91

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %49, %46, %43
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 25
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store i32 %69, ptr %5, align 4
  %70 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
  %71 = load i32, ptr %5, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 17
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(96) ptr %77(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %74)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  br i1 %80, label %81, label %89

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 14
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %87 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %82, i32 noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %91

89:                                               ; preds = %81, %73
  br label %90

90:                                               ; preds = %89, %65
  store i1 true, ptr %2, align 1
  br label %91

91:                                               ; preds = %90, %88, %63, %42, %36, %29, %22, %9
  %92 = load i1, ptr %2, align 1
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node11is_MachTempEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 34
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node15is_MachConstantEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 130
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask11is_NotEmptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp ule i32 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.RegMask, ptr %5, i32 0, i32 0
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %14, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = or i64 %19, %18
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %8, !llvm.loop !17

24:                                               ; preds = %8
  %25 = load i64, ptr %3, align 8
  %26 = icmp ne i64 %25, 0
  ret i1 %26
}

declare noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16MachConstantNode15constant_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MachConstantNode, ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK13ConstantTable8Constant6offsetEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZN7Compile7currentEv()
  %12 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %11)
  %13 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN11PhaseOutput14constant_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.MachConstantNode, ptr %6, i32 0, i32 1
  %16 = call noundef i32 @_ZNK13ConstantTable11find_offsetERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(25) %15)
  store i32 %16, ptr %5, align 4
  %17 = call noundef ptr @_ZN7Compile7currentEv()
  %18 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  %19 = call noundef zeroext i1 @_ZNK11PhaseOutput20in_scratch_emit_sizeEv(ptr noundef nonnull align 8 dereferenceable(700) %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK13ConstantTable27calculate_table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36) %21)
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, ptr %2, align 4
  br label %34

25:                                               ; preds = %10
  %26 = getelementptr inbounds %class.MachConstantNode, ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK13ConstantTable17table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36) %27)
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  call void @_ZN13ConstantTable8Constant10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %1
  %32 = getelementptr inbounds %class.MachConstantNode, ptr %6, i32 0, i32 1
  %33 = call noundef i32 @_ZNK13ConstantTable8Constant6offsetEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %31, %20
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ConstantTable8Constant6offsetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN11PhaseOutput14constant_tableEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 19
  ret ptr %4
}

declare noundef i32 @_ZNK13ConstantTable11find_offsetERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11PhaseOutput20in_scratch_emit_sizeEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i32 @_ZNK13ConstantTable27calculate_table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8Constant10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ConstantTable17table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16MachConstantNode25constant_offset_uncheckedEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachConstantNode, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK13ConstantTable8Constant6offsetEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17MachNullCheckNode4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MachNullCheckNode9label_setEP5Labelj(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MachNullCheckNode10save_labelEPP5LabelPj(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK17MachNullCheckNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @_ZN7RegMask5EmptyE, ptr %3, align 8
  br label %17

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 1)
  %12 = call noundef ptr @_ZNK4Node7as_MachEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(96) ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %10, %9
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MachProjNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.MachProjNode, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 999
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  store ptr %11, ptr %2, align 8
  br label %41

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds %class.ProjNode, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.ProjNode, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %32)
  store ptr %33, ptr %2, align 8
  br label %41

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %12
  %36 = getelementptr inbounds %class.MachProjNode, ptr %6, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [0 x ptr], ptr @_ZN4Type9mreg2typeE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %35, %29, %10
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type4baseEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8is_tupleEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeTuple, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.TypeTuple, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MachProjNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(164) %6)
  %11 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 0)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %19)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %18, %17
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14MachReturnNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 88
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK14MachReturnNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MachReturnNode, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.RegMask, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14MachReturnNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachReturnNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17MachSafePointNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN9TypeTuple6MEMBARE, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK17MachSafePointNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(109) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.MachReturnNode, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %class.RegMask, ptr %11, i64 %13
  store ptr %14, ptr %3, align 8
  br label %40

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 41
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %23 = icmp eq i32 %22, 300
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK8MachNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %40

27:                                               ; preds = %18, %15
  %28 = call noundef ptr @_ZN7Compile7currentEv()
  %29 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  %30 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %5, align 4
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 14
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %27, %24, %9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12MachCallNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MachCallNode, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MachCallNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MachCallNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %3)
  %5 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachCallNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MachCallNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %5)
  %7 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12MachCallNode15returns_pointerEv(ptr noundef nonnull align 8 dereferenceable(133) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %4)
  %6 = call noundef ptr @_ZNK8TypeFunc5rangeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = icmp ugt i32 %8, 5
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNK9TypeTuple8field_atEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 5)
  %13 = call noundef ptr @_ZNK4Type7isa_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK12MachCallNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(133) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %6)
  %9 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.MachReturnNode, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %class.RegMask, ptr %14, i64 %16
  store ptr %17, ptr %3, align 8
  br label %40

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 26
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN20MachConstantBaseNode18static_out_RegMaskEv()
  store ptr %26, ptr %3, align 8
  br label %40

27:                                               ; preds = %18
  %28 = call noundef ptr @_ZN7Compile7currentEv()
  %29 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %28)
  %30 = getelementptr inbounds %class.Matcher, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %5, align 4
  %32 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 14
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %30, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %27, %25, %12
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeFunc, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN20MachConstantBaseNode18static_out_RegMaskEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN20MachConstantBaseNode12_out_RegMaskE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK16MachCallJavaNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK16MachCallJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK12MachCallNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(133) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.MachCallJavaNode, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.MachCallJavaNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15)
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.MachCallJavaNode, ptr %6, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %class.MachCallJavaNode, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %21, %26
  br label %28

28:                                               ; preds = %17, %10, %2
  %29 = phi i1 [ false, %10 ], [ false, %2 ], [ %27, %17 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciMetadata6equalsEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK16MachCallJavaNode10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(148) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef ptr @_ZNK12MachCallNode2tfEv(ptr noundef nonnull align 8 dereferenceable(133) %8)
  %11 = call noundef ptr @_ZNK8TypeFunc6domainEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = call noundef i32 @_ZNK9TypeTuple3cntEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.MachReturnNode, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %class.RegMask, ptr %16, i64 %18
  store ptr %19, ptr %3, align 8
  br label %54

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 26
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN20MachConstantBaseNode18static_out_RegMaskEv()
  store ptr %28, ptr %3, align 8
  br label %54

29:                                               ; preds = %20
  %30 = call noundef ptr @_ZN7Compile7currentEv()
  %31 = call noundef ptr @_ZN7Compile7matcherEv(ptr noundef nonnull align 8 dereferenceable(2316) %30)
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds %class.MachCallJavaNode, ptr %8, i32 0, i32 5
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %class.Matcher, ptr %36, i32 0, i32 20
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.Matcher, ptr %39, i32 0, i32 19
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  %43 = getelementptr inbounds [16 x ptr], ptr %42, i64 0, i64 0
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %45)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 14
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %44, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %41, %27, %14
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22MachCallStaticJavaNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 160
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22MachCallStaticJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK16MachCallJavaNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(148) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.MachCallStaticJavaNode, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.MachCallStaticJavaNode, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK22MachCallStaticJavaNode21uncommon_trap_requestEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MachCallStaticJavaNode, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.MachCallStaticJavaNode, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.4) #7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call noundef i32 @_ZN18CallStaticJavaNode29extract_uncommon_trap_requestEPK4Node(ptr noundef %4)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noundef i32 @_ZN18CallStaticJavaNode29extract_uncommon_trap_requestEPK4Node(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK19MachCallRuntimeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19MachCallRuntimeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK12MachCallNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(133) %6, ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.MachCallRuntimeNode, ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.MachCallRuntimeNode, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64) @jvms_for_throw, i32 noundef 0)
  ret void
}

declare void @_ZN8JVMStateC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12MachHaltNode4jvmsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @jvms_for_throw
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14MachMemBarNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 72
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14MachMemBarNode8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachMemBarNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZNK8MachNode6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachNode, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 27
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %11
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZNK8MachNode8pipelineEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MachNode, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 27
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr @_ZN7TypeInt2CCE, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #3

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14MachReturnNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode15oper_input_baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode29mach_constant_base_node_inputEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode12cisc_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode7two_adrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode25requires_postalloc_expandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode18alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK8MachNode15compute_paddingEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode5relocEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode14ins_num_constsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8MachNode6ExpandEP5StateR9Node_ListP4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachNode14memory_operandEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachNode12ideal_OpcodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8MachNode21is_TrapBasedCheckNodeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17MachSafePointNode4jvmsEv(ptr noundef nonnull align 8 dereferenceable(109) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MachSafePointNode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12MachCallNode4hashEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MachCallNode6pinnedEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12MachCallNode15ret_addr_offsetEv(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare noundef i32 @_ZN22MachCallStaticJavaNode15ret_addr_offsetEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare noundef i32 @_ZN19MachCallRuntimeNode15ret_addr_offsetEv(ptr noundef nonnull align 8 dereferenceable(145)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8MachOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachOper12disp_as_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.6, i32 noundef 187) #6
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair5firstEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11OptoRegPair6secondEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OptoRegPair, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  ret i32 %6
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
define linkonce_odr hidden noundef ptr @_ZNK4Type12is_narrowoopEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13TypeNarrowPtr11get_ptrtypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeNarrowPtr, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type14is_narrowklassEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Type9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef i32 @_ZNK8MachNode21pd_alignment_requiredEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_machnode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
