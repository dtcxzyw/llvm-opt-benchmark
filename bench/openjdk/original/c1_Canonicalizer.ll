target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.Canonicalizer = type <{ %class.InstructionVisitor, ptr, ptr, i32, [4 x i8] }>
%class.InstructionVisitor = type { ptr }
%class.Op2 = type { %class.Instruction, i32, ptr, ptr }
%class.Instruction = type { ptr, i32, i32, i32, ptr, ptr, ptr, %class.LIR_Opr, i32, ptr, ptr, ptr, ptr }
%class.ValueType = type { ptr, i32, i32 }
%class.IntConstant = type <{ %class.IntType, i32, [4 x i8] }>
%class.IntType = type { %class.ValueType }
%class.LongConstant = type { %class.LongType, i64 }
%class.LongType = type { %class.ValueType }
%class.StoreField = type { %class.AccessField, ptr }
%class.AccessField = type { %class.Instruction, ptr, i32, ptr, ptr }
%class.ciField = type { %class.ciFlags, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %class.ciConstant }
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.ciType = type <{ %class.ciMetadata, i8, [7 x i8] }>
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.Convert = type { %class.Instruction, i32, ptr }
%class.AccessArray = type { %class.Instruction, ptr }
%class.NewArray = type { %class.StateSplit, ptr }
%class.StateSplit = type { %class.Instruction, ptr }
%class.NewMultiArray = type { %class.NewArray, ptr, ptr }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.ArrayConstant = type { %class.ArrayType, ptr }
%class.ArrayType = type { %class.ObjectType }
%class.ObjectType = type { %class.ValueType }
%class.ciArray = type <{ %class.ciObject, i32, [4 x i8] }>
%class.ciObject = type { %class.ciBaseObject.base, ptr, ptr, ptr }
%class.AccessIndexed = type <{ %class.AccessArray, ptr, ptr, i8, i8, [6 x i8] }>
%class.StableArrayConstant = type <{ %class.ArrayConstant, i32, [4 x i8] }>
%class.StoreIndexed = type <{ %class.AccessIndexed.base, [6 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%class.AccessIndexed.base = type <{ %class.AccessArray, ptr, ptr, i8, i8 }>
%class.NegateOp = type { %class.Instruction, ptr }
%class.FloatConstant = type <{ %class.FloatType, float, [4 x i8] }>
%class.FloatType = type { %class.ValueType }
%class.DoubleConstant = type { %class.DoubleType, double }
%class.DoubleType = type { %class.ValueType }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.Intrinsic = type <{ %class.StateSplit, i32, [4 x i8], ptr, ptr, %"class.Instruction::ArgsNonNullState", [4 x i8] }>
%"class.Instruction::ArgsNonNullState" = type { i32 }
%class.InstanceConstant = type { %class.InstanceType, ptr }
%class.InstanceType = type { %class.ObjectType }
%class.NullCheck = type { %class.Instruction, ptr }
%class.ObjectConstant = type { %class.ObjectType, ptr }
%class.TypeCheck = type <{ %class.StateSplit, ptr, ptr, ptr, i32, [4 x i8] }>
%class.If = type <{ %class.BlockEnd, ptr, i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8] }>
%class.BlockEnd = type { %class.StateSplit, ptr }
%class.Goto = type { %class.BlockEnd, ptr, i32, i32 }
%class.ValueStack = type <{ ptr, ptr, i32, i32, %class.GrowableArray, %class.GrowableArray, ptr, i8, [7 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.Local = type { %class.Instruction, i32, i8, ptr }
%class.Switch = type { %class.BlockEnd, ptr }
%class.TableSwitch = type <{ %class.Switch, i32, [4 x i8] }>
%class.LookupSwitch = type { %class.Switch, ptr }
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
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.3, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.3 = type { ptr }
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
%class.BlockBegin = type { %class.StateSplit, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.ResourceBitMap, %class.BlockList, %class.BlockList, ptr, ptr, %class.BlockList, ptr, i32, [4 x i8], %class.Label, ptr, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, %class.ResourceBitMap, ptr, i32, i32 }
%class.BlockList = type { %class.GrowableArray.5 }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ResourceBitMap = type { %class.GrowableBitMap }
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13Canonicalizer9canonicalEv = comdat any

$_ZNK3Op21xEv = comdat any

$_ZNK11Instruction4typeEv = comdat any

$_ZN3Op213swap_operandsEv = comdat any

$_ZNK3Op21yEv = comdat any

$_ZNK3Op22opEv = comdat any

$_ZN13Canonicalizer12set_constantEi = comdat any

$_ZN13Canonicalizer12set_constantEl = comdat any

$_Z10jlong_castd = comdat any

$_ZNK9ValueType3tagEv = comdat any

$_ZNK11IntConstant5valueEv = comdat any

$_Z8java_addii = comdat any

$_Z13java_subtractii = comdat any

$_Z13java_multiplyii = comdat any

$_ZNK12LongConstant5valueEv = comdat any

$_Z8java_addll = comdat any

$_Z13java_subtractll = comdat any

$_Z13java_multiplyll = comdat any

$_ZNK10StoreField5valueEv = comdat any

$_ZNK11AccessField5fieldEv = comdat any

$_ZN7ciField4typeEv = comdat any

$_ZNK6ciType10basic_typeEv = comdat any

$_ZNK7Convert2opEv = comdat any

$_ZNK7Convert5valueEv = comdat any

$_ZN11InstructionnwEm = comdat any

$_ZNK11AccessField3objEv = comdat any

$_ZNK11AccessField6offsetEv = comdat any

$_ZNK11AccessField9is_staticEv = comdat any

$_ZNK11Instruction12state_beforeEv = comdat any

$_ZNK11AccessField14needs_patchingEv = comdat any

$_ZN10StoreFieldC2EP11InstructioniP7ciFieldS1_bP10ValueStackb = comdat any

$_ZNK11AccessArray5arrayEv = comdat any

$_ZNK8NewArray6lengthEv = comdat any

$_ZNK13NewMultiArray4dimsEv = comdat any

$_ZN17GrowableArrayViewIP11InstructionE2atEi = comdat any

$_ZNK13ArrayConstant5valueEv = comdat any

$_ZN7ciArray6lengthEv = comdat any

$_ZN7ciField18is_static_constantEv = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZN8ciObject8as_arrayEv = comdat any

$_ZNK13AccessIndexed5indexEv = comdat any

$_ZNK13AccessIndexed10mismatchedEv = comdat any

$_ZNK19StableArrayConstant9dimensionEv = comdat any

$_ZN22CompilationResourceObjnwEm = comdat any

$_ZN19StableArrayConstantC2EP7ciArrayi = comdat any

$_ZN8ConstantC2EP9ValueType = comdat any

$_ZNK12StoreIndexed5valueEv = comdat any

$_ZNK13AccessIndexed8elt_typeEv = comdat any

$_ZNK13AccessIndexed6lengthEv = comdat any

$_ZNK12StoreIndexed13check_booleanEv = comdat any

$_ZN12StoreIndexedC2EP11InstructionS1_S1_9BasicTypeS1_P10ValueStackbb = comdat any

$_ZNK8NegateOp1xEv = comdat any

$_Z11java_negatei = comdat any

$_Z11java_negatel = comdat any

$_ZN13Canonicalizer12set_constantEf = comdat any

$_ZNK13FloatConstant5valueEv = comdat any

$_ZN13Canonicalizer12set_constantEd = comdat any

$_ZNK14DoubleConstant5valueEv = comdat any

$_Z15java_shift_leftii = comdat any

$_Z16java_shift_rightii = comdat any

$_Z25java_shift_right_unsignedii = comdat any

$_Z15java_shift_leftli = comdat any

$_Z16java_shift_rightli = comdat any

$_Z25java_shift_right_unsignedli = comdat any

$_Z7g_isnanf = comdat any

$_Z7g_isnand = comdat any

$_ZNK9Intrinsic2idEv = comdat any

$_ZNK9Intrinsic11argument_atEi = comdat any

$_ZN9JavaValueC2E9BasicType = comdat any

$_ZN9JavaValue10set_jfloatEf = comdat any

$_ZNK9JavaValue8get_jintEv = comdat any

$_ZN9JavaValue8set_jintEi = comdat any

$_ZNK9JavaValue10get_jfloatEv = comdat any

$_ZN9JavaValue11set_jdoubleEd = comdat any

$_ZNK9JavaValue9get_jlongEv = comdat any

$_ZN9JavaValue9set_jlongEl = comdat any

$_ZNK9JavaValue11get_jdoubleEv = comdat any

$_ZNK16InstanceConstant5valueEv = comdat any

$_ZN10ciMetadata8as_klassEv = comdat any

$_ZN10InstanceOfC2EP7ciKlassP11InstructionP10ValueStack = comdat any

$_ZNK6ciType17is_primitive_typeEv = comdat any

$_ZNK11AccessField10field_typeEv = comdat any

$_ZNK9NullCheck3objEv = comdat any

$_ZNK14ObjectConstant5valueEv = comdat any

$_ZNK9TypeCheck5klassEv = comdat any

$_ZNK10ciMetadata9is_loadedEv = comdat any

$_ZNK9TypeCheck3objEv = comdat any

$_ZN10ciMetadata17as_instance_klassEv = comdat any

$_ZNK2If1xEv = comdat any

$_ZN2If13swap_operandsEv = comdat any

$_ZNK2If1yEv = comdat any

$_ZNK9ValueType13is_float_kindEv = comdat any

$_ZNK2If4condEv = comdat any

$_ZNK2If7sux_forEb = comdat any

$_ZN4GotoC2EP10BlockBeginP10ValueStackb = comdat any

$_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_ = comdat any

$_ZNK8BlockEnd12is_safepointEv = comdat any

$_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb = comdat any

$_ZN13Canonicalizer11compilationEv = comdat any

$_ZN11Compilation16profile_branchesEv = comdat any

$_ZN11Compilation12is_profilingEv = comdat any

$_ZN13Canonicalizer7set_bciEi = comdat any

$_ZNK10ValueStack3bciEv = comdat any

$_ZNK5Local11is_receiverEv = comdat any

$_ZNK2If4fsuxEv = comdat any

$_ZNK2If4tsuxEv = comdat any

$_ZNK6Switch3tagEv = comdat any

$_ZNK8BlockEnd11default_suxEv = comdat any

$_ZNK11TableSwitch6lo_keyEv = comdat any

$_ZNK11TableSwitch6hi_keyEv = comdat any

$_ZNK8BlockEnd6sux_atEi = comdat any

$_ZNK6Switch6lengthEv = comdat any

$_ZNK12LookupSwitch6key_atEi = comdat any

$_ZN11IntConstantC2Ei = comdat any

$_ZN7IntTypeC2Ev = comdat any

$_ZNK7IntType4baseEv = comdat any

$_ZNK7IntType5tcharEv = comdat any

$_ZNK7IntType4nameEv = comdat any

$_ZNK11IntConstant11is_constantEv = comdat any

$_ZN9ValueType11as_VoidTypeEv = comdat any

$_ZN7IntType10as_IntTypeEv = comdat any

$_ZN9ValueType11as_LongTypeEv = comdat any

$_ZN9ValueType12as_FloatTypeEv = comdat any

$_ZN9ValueType13as_DoubleTypeEv = comdat any

$_ZN9ValueType13as_ObjectTypeEv = comdat any

$_ZN9ValueType12as_ArrayTypeEv = comdat any

$_ZN9ValueType15as_InstanceTypeEv = comdat any

$_ZN9ValueType12as_ClassTypeEv = comdat any

$_ZN9ValueType15as_MetadataTypeEv = comdat any

$_ZN9ValueType13as_MethodTypeEv = comdat any

$_ZN9ValueType14as_AddressTypeEv = comdat any

$_ZN9ValueType14as_IllegalTypeEv = comdat any

$_ZN11IntConstant14as_IntConstantEv = comdat any

$_ZN9ValueType15as_LongConstantEv = comdat any

$_ZN9ValueType16as_FloatConstantEv = comdat any

$_ZN9ValueType17as_DoubleConstantEv = comdat any

$_ZN9ValueType17as_ObjectConstantEv = comdat any

$_ZN9ValueType19as_InstanceConstantEv = comdat any

$_ZN9ValueType16as_ClassConstantEv = comdat any

$_ZN9ValueType17as_MethodConstantEv = comdat any

$_ZN9ValueType16as_ArrayConstantEv = comdat any

$_ZN9ValueType22as_StableArrayConstantEv = comdat any

$_ZN9ValueType18as_AddressConstantEv = comdat any

$_ZN9ValueTypeC2E8ValueTagi = comdat any

$_ZNK9ValueType11is_constantEv = comdat any

$_ZN9ValueType14as_IntConstantEv = comdat any

$_ZN9ValueType10as_IntTypeEv = comdat any

$_ZN12LongConstantC2El = comdat any

$_ZN8LongTypeC2Ev = comdat any

$_ZNK8LongType4baseEv = comdat any

$_ZNK8LongType5tcharEv = comdat any

$_ZNK8LongType4nameEv = comdat any

$_ZNK12LongConstant11is_constantEv = comdat any

$_ZN8LongType11as_LongTypeEv = comdat any

$_ZN12LongConstant15as_LongConstantEv = comdat any

$_ZNK11Instruction4nextEv = comdat any

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

$_ZNK11Instruction10check_flagENS_15InstructionFlagE = comdat any

$_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb = comdat any

$_ZN11Instruction8set_flagENS_15InstructionFlagEb = comdat any

$_ZN9ValueType9is_objectEv = comdat any

$_ZN11Instruction3pinEv = comdat any

$_ZNK11Instruction21needs_exception_stateEv = comdat any

$_ZN11Instruction14as_InstructionEv = comdat any

$_ZN11Instruction6as_PhiEv = comdat any

$_ZN11Instruction8as_LocalEv = comdat any

$_ZN11Instruction11as_ConstantEv = comdat any

$_ZN11AccessField14as_AccessFieldEv = comdat any

$_ZN11Instruction12as_LoadFieldEv = comdat any

$_ZN10StoreField13as_StoreFieldEv = comdat any

$_ZN11Instruction14as_AccessArrayEv = comdat any

$_ZN11Instruction14as_ArrayLengthEv = comdat any

$_ZN11Instruction16as_AccessIndexedEv = comdat any

$_ZN11Instruction14as_LoadIndexedEv = comdat any

$_ZN11Instruction15as_StoreIndexedEv = comdat any

$_ZN11Instruction11as_NegateOpEv = comdat any

$_ZN11Instruction6as_Op2Ev = comdat any

$_ZN11Instruction15as_ArithmeticOpEv = comdat any

$_ZN11Instruction10as_ShiftOpEv = comdat any

$_ZN11Instruction10as_LogicOpEv = comdat any

$_ZN11Instruction12as_CompareOpEv = comdat any

$_ZN11Instruction7as_IfOpEv = comdat any

$_ZN11Instruction10as_ConvertEv = comdat any

$_ZN11Instruction12as_NullCheckEv = comdat any

$_ZN11Instruction11as_OsrEntryEv = comdat any

$_ZN11Instruction13as_StateSplitEv = comdat any

$_ZN11Instruction9as_InvokeEv = comdat any

$_ZN11Instruction14as_NewInstanceEv = comdat any

$_ZN11Instruction11as_NewArrayEv = comdat any

$_ZN11Instruction15as_NewTypeArrayEv = comdat any

$_ZN11Instruction17as_NewObjectArrayEv = comdat any

$_ZN11Instruction16as_NewMultiArrayEv = comdat any

$_ZN11Instruction12as_TypeCheckEv = comdat any

$_ZN11Instruction12as_CheckCastEv = comdat any

$_ZN11Instruction13as_InstanceOfEv = comdat any

$_ZN11Instruction11as_TypeCastEv = comdat any

$_ZN11Instruction16as_AccessMonitorEv = comdat any

$_ZN11Instruction15as_MonitorEnterEv = comdat any

$_ZN11Instruction14as_MonitorExitEv = comdat any

$_ZN11Instruction12as_IntrinsicEv = comdat any

$_ZN11Instruction13as_BlockBeginEv = comdat any

$_ZN11Instruction11as_BlockEndEv = comdat any

$_ZN11Instruction7as_GotoEv = comdat any

$_ZN11Instruction5as_IfEv = comdat any

$_ZN11Instruction14as_TableSwitchEv = comdat any

$_ZN11Instruction15as_LookupSwitchEv = comdat any

$_ZN11Instruction9as_ReturnEv = comdat any

$_ZN11Instruction8as_ThrowEv = comdat any

$_ZN11Instruction7as_BaseEv = comdat any

$_ZN11Instruction10as_RoundFPEv = comdat any

$_ZN11Instruction18as_ExceptionObjectEv = comdat any

$_ZN11Instruction11as_UnsafeOpEv = comdat any

$_ZN11Instruction16as_ProfileInvokeEv = comdat any

$_ZN11Instruction22as_RangeCheckPredicateEv = comdat any

$_ZN10StoreField5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessField8can_trapEv = comdat any

$_ZN10StoreField15input_values_doEP12ValueVisitor = comdat any

$_ZN11Instruction15other_values_doEP12ValueVisitor = comdat any

$_ZNK11Instruction13declared_typeEv = comdat any

$_ZNK10StoreField4nameEv = comdat any

$_ZNK11Instruction4hashEv = comdat any

$_ZNK11Instruction8is_equalEPS_ = comdat any

$_ZN11InstructionC2EP9ValueTypeP10ValueStackb = comdat any

$_ZN11Instruction20set_needs_null_checkEb = comdat any

$_ZN11Instruction13as_StoreFieldEv = comdat any

$_ZN11AccessField15input_values_doEP12ValueVisitor = comdat any

$_ZN11Compilation11get_next_idEv = comdat any

$_ZN11Instruction11check_stateEP10ValueStack = comdat any

$_ZNK11Instruction16needs_null_checkEv = comdat any

$_ZNK7ciField9is_staticEv = comdat any

$_ZNK7ciField11is_constantEv = comdat any

$_ZNK10ciConstant8is_validEv = comdat any

$_ZNK7ciField5flagsEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK10ciConstant10basic_typeEv = comdat any

$_ZN13ArrayConstantC2EP7ciArray = comdat any

$_ZNK10ObjectType4baseEv = comdat any

$_ZNK10ObjectType5tcharEv = comdat any

$_ZNK10ObjectType4nameEv = comdat any

$_ZNK13ArrayConstant11is_constantEv = comdat any

$_ZN10ObjectType13as_ObjectTypeEv = comdat any

$_ZN9ArrayType12as_ArrayTypeEv = comdat any

$_ZN13ArrayConstant16as_ArrayConstantEv = comdat any

$_ZN19StableArrayConstant22as_StableArrayConstantEv = comdat any

$_ZN9ArrayTypeC2Ev = comdat any

$_ZN10ObjectTypeC2Ev = comdat any

$_ZNK10ObjectType14constant_valueEv = comdat any

$_ZNK10ObjectType10exact_typeEv = comdat any

$_ZN13AccessIndexedC2EP11InstructionS1_S1_9BasicTypeP10ValueStackb = comdat any

$_ZN11Instruction14as_AccessFieldEv = comdat any

$_ZN11AccessArray14as_AccessArrayEv = comdat any

$_ZN13AccessIndexed16as_AccessIndexedEv = comdat any

$_ZN12StoreIndexed15as_StoreIndexedEv = comdat any

$_ZN12StoreIndexed5visitEP18InstructionVisitor = comdat any

$_ZNK11AccessArray8can_trapEv = comdat any

$_ZN12StoreIndexed15input_values_doEP12ValueVisitor = comdat any

$_ZNK12StoreIndexed4nameEv = comdat any

$_ZN11AccessArrayC2EP9ValueTypeP11InstructionP10ValueStack = comdat any

$_ZN13AccessIndexed15input_values_doEP12ValueVisitor = comdat any

$_ZN11AccessArray15input_values_doEP12ValueVisitor = comdat any

$_ZN13FloatConstantC2Ef = comdat any

$_ZN9FloatTypeC2Ev = comdat any

$_ZNK9FloatType4baseEv = comdat any

$_ZNK9FloatType5tcharEv = comdat any

$_ZNK9FloatType4nameEv = comdat any

$_ZNK13FloatConstant11is_constantEv = comdat any

$_ZN9FloatType12as_FloatTypeEv = comdat any

$_ZN13FloatConstant16as_FloatConstantEv = comdat any

$_ZN14DoubleConstantC2Ed = comdat any

$_ZN10DoubleTypeC2Ev = comdat any

$_ZNK10DoubleType4baseEv = comdat any

$_ZNK10DoubleType5tcharEv = comdat any

$_ZNK10DoubleType4nameEv = comdat any

$_ZNK14DoubleConstant11is_constantEv = comdat any

$_ZN10DoubleType13as_DoubleTypeEv = comdat any

$_ZN14DoubleConstant17as_DoubleConstantEv = comdat any

$_ZSt5isnanf = comdat any

$_ZSt5isnand = comdat any

$_ZN9TypeCheckC2EP7ciKlassP11InstructionP9ValueTypeP10ValueStack = comdat any

$_ZNK10InstanceOf21needs_exception_stateEv = comdat any

$_ZN10StateSplit13as_StateSplitEv = comdat any

$_ZN9TypeCheck12as_TypeCheckEv = comdat any

$_ZN10InstanceOf13as_InstanceOfEv = comdat any

$_ZN10InstanceOf5visitEP18InstructionVisitor = comdat any

$_ZNK9TypeCheck8can_trapEv = comdat any

$_ZN9TypeCheck15input_values_doEP12ValueVisitor = comdat any

$_ZNK10InstanceOf4nameEv = comdat any

$_ZN10StateSplitC2EP9ValueTypeP10ValueStack = comdat any

$_ZN9TypeCheck18set_direct_compareEb = comdat any

$_ZN11Instruction3pinENS_9PinReasonE = comdat any

$_ZN10StateSplit15input_values_doEP12ValueVisitor = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK10BlockBegin3bciEv = comdat any

$_ZN8BlockEndC2EP9ValueTypeP10ValueStackb = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN9BlockListC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN8BlockEnd7set_suxEP9BlockList = comdat any

$_ZN8BlockEnd11as_BlockEndEv = comdat any

$_ZN4Goto7as_GotoEv = comdat any

$_ZN4Goto5visitEP18InstructionVisitor = comdat any

$_ZNK11Instruction8can_trapEv = comdat any

$_ZNK4Goto4nameEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginEC2Ei = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN2If5as_IfEv = comdat any

$_ZN2If5visitEP18InstructionVisitor = comdat any

$_ZN2If15input_values_doEP12ValueVisitor = comdat any

$_ZNK2If4nameEv = comdat any

$_ZNK11Compilation3envEv = comdat any

$_ZNK8BlockEnd13number_of_suxEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP10BlockBeginE2atEi = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZTV11IntConstant = comdat any

$_ZTV7IntType = comdat any

$_ZTV9ValueType = comdat any

$_ZTV12LongConstant = comdat any

$_ZTV8LongType = comdat any

$_ZTV10StoreField = comdat any

$_ZTV11AccessField = comdat any

$_ZTV19StableArrayConstant = comdat any

$_ZTV9ArrayType = comdat any

$_ZTV10ObjectType = comdat any

$_ZTV12StoreIndexed = comdat any

$_ZTV13AccessIndexed = comdat any

$_ZTV11AccessArray = comdat any

$_ZTV13FloatConstant = comdat any

$_ZTV9FloatType = comdat any

$_ZTV14DoubleConstant = comdat any

$_ZTV10DoubleType = comdat any

$_ZTV10InstanceOf = comdat any

$_ZTV9TypeCheck = comdat any

$_ZTV4Goto = comdat any

$_ZTV8BlockEnd = comdat any

$_ZTV2If = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/c1/c1_Canonicalizer.cpp\00", align 1
@objectNull = external global ptr, align 8
@_ZTV13Canonicalizer = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr null, ptr @_ZN13Canonicalizer6do_PhiEP3Phi, ptr @_ZN13Canonicalizer8do_LocalEP5Local, ptr @_ZN13Canonicalizer11do_ConstantEP8Constant, ptr @_ZN13Canonicalizer12do_LoadFieldEP9LoadField, ptr @_ZN13Canonicalizer13do_StoreFieldEP10StoreField, ptr @_ZN13Canonicalizer14do_ArrayLengthEP11ArrayLength, ptr @_ZN13Canonicalizer14do_LoadIndexedEP11LoadIndexed, ptr @_ZN13Canonicalizer15do_StoreIndexedEP12StoreIndexed, ptr @_ZN13Canonicalizer11do_NegateOpEP8NegateOp, ptr @_ZN13Canonicalizer15do_ArithmeticOpEP12ArithmeticOp, ptr @_ZN13Canonicalizer10do_ShiftOpEP7ShiftOp, ptr @_ZN13Canonicalizer10do_LogicOpEP7LogicOp, ptr @_ZN13Canonicalizer12do_CompareOpEP9CompareOp, ptr @_ZN13Canonicalizer7do_IfOpEP4IfOp, ptr @_ZN13Canonicalizer10do_ConvertEP7Convert, ptr @_ZN13Canonicalizer12do_NullCheckEP9NullCheck, ptr @_ZN13Canonicalizer11do_TypeCastEP8TypeCast, ptr @_ZN13Canonicalizer9do_InvokeEP6Invoke, ptr @_ZN13Canonicalizer14do_NewInstanceEP11NewInstance, ptr @_ZN13Canonicalizer15do_NewTypeArrayEP12NewTypeArray, ptr @_ZN13Canonicalizer17do_NewObjectArrayEP14NewObjectArray, ptr @_ZN13Canonicalizer16do_NewMultiArrayEP13NewMultiArray, ptr @_ZN13Canonicalizer12do_CheckCastEP9CheckCast, ptr @_ZN13Canonicalizer13do_InstanceOfEP10InstanceOf, ptr @_ZN13Canonicalizer15do_MonitorEnterEP12MonitorEnter, ptr @_ZN13Canonicalizer14do_MonitorExitEP11MonitorExit, ptr @_ZN13Canonicalizer12do_IntrinsicEP9Intrinsic, ptr @_ZN13Canonicalizer13do_BlockBeginEP10BlockBegin, ptr @_ZN13Canonicalizer7do_GotoEP4Goto, ptr @_ZN13Canonicalizer5do_IfEP2If, ptr @_ZN13Canonicalizer14do_TableSwitchEP11TableSwitch, ptr @_ZN13Canonicalizer15do_LookupSwitchEP12LookupSwitch, ptr @_ZN13Canonicalizer9do_ReturnEP6Return, ptr @_ZN13Canonicalizer8do_ThrowEP5Throw, ptr @_ZN13Canonicalizer7do_BaseEP4Base, ptr @_ZN13Canonicalizer11do_OsrEntryEP8OsrEntry, ptr @_ZN13Canonicalizer18do_ExceptionObjectEP15ExceptionObject, ptr @_ZN13Canonicalizer10do_RoundFPEP7RoundFP, ptr @_ZN13Canonicalizer12do_UnsafeGetEP9UnsafeGet, ptr @_ZN13Canonicalizer12do_UnsafePutEP9UnsafePut, ptr @_ZN13Canonicalizer18do_UnsafeGetAndSetEP15UnsafeGetAndSet, ptr @_ZN13Canonicalizer14do_ProfileCallEP11ProfileCall, ptr @_ZN13Canonicalizer20do_ProfileReturnTypeEP17ProfileReturnType, ptr @_ZN13Canonicalizer16do_ProfileInvokeEP13ProfileInvoke, ptr @_ZN13Canonicalizer14do_RuntimeCallEP11RuntimeCall, ptr @_ZN13Canonicalizer9do_MemBarEP6MemBar, ptr @_ZN13Canonicalizer22do_RangeCheckPredicateEP19RangeCheckPredicate] }, align 8
@_ZTV11IntConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK11IntConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN11IntConstant14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV7IntType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK7IntType4baseEv, ptr @_ZNK7IntType5tcharEv, ptr @_ZNK7IntType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN7IntType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV9ValueType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@intType = external global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@_ZTV12LongConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8LongType4baseEv, ptr @_ZNK8LongType5tcharEv, ptr @_ZNK8LongType4nameEv, ptr @_ZNK12LongConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN8LongType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN12LongConstant15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV8LongType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK8LongType4baseEv, ptr @_ZNK8LongType5tcharEv, ptr @_ZNK8LongType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN8LongType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@longType = external global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV10StoreField = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11AccessField14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN10StoreField13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN10StoreField5visitEP18InstructionVisitor, ptr @_ZNK11AccessField8can_trapEv, ptr @_ZN10StoreField15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK10StoreField4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV11AccessField = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11AccessField14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11AccessField8can_trapEv, ptr @_ZN11AccessField15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV11Instruction = external unnamed_addr constant { [64 x ptr] }, align 8
@_ZN11LIR_OprFact10illegalOprE = external global %class.LIR_Opr, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"StoreField\00", align 1
@_ZTV19StableArrayConstant = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK13ArrayConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ArrayType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN13ArrayConstant16as_ArrayConstantEv, ptr @_ZN19StableArrayConstant22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK13ArrayConstant14constant_valueEv, ptr @_ZNK13ArrayConstant10exact_typeEv] }, comdat, align 8
@_ZTV13ArrayConstant = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV9ArrayType = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ArrayType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK10ObjectType14constant_valueEv, ptr @_ZNK10ObjectType10exact_typeEv] }, comdat, align 8
@_ZTV10ObjectType = linkonce_odr hidden unnamed_addr constant { [32 x ptr] } { [32 x ptr] [ptr null, ptr null, ptr @_ZNK10ObjectType4baseEv, ptr @_ZNK10ObjectType5tcharEv, ptr @_ZNK10ObjectType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN10ObjectType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv, ptr @_ZNK10ObjectType14constant_valueEv, ptr @_ZNK10ObjectType10exact_typeEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/c1/c1_ValueType.hpp\00", align 1
@objectType = external global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@_ZTV8Constant = external unnamed_addr constant { [65 x ptr] }, align 8
@_ZTV12StoreIndexed = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN13AccessIndexed16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN12StoreIndexed15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN12StoreIndexed5visitEP18InstructionVisitor, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN12StoreIndexed15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK12StoreIndexed4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV13AccessIndexed = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN13AccessIndexed16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN13AccessIndexed15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV11AccessArray = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11AccessArray14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN11Instruction13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11AccessArray8can_trapEv, ptr @_ZN11AccessArray15input_values_doEP12ValueVisitor, ptr @_ZN11Instruction15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"StoreIndexed\00", align 1
@_ZTV13FloatConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK9FloatType4baseEv, ptr @_ZNK9FloatType5tcharEv, ptr @_ZNK9FloatType4nameEv, ptr @_ZNK13FloatConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9FloatType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN13FloatConstant16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV9FloatType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK9FloatType4baseEv, ptr @_ZNK9FloatType5tcharEv, ptr @_ZNK9FloatType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9FloatType12as_FloatTypeEv, ptr @_ZN9ValueType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@floatType = external global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@_ZTV14DoubleConstant = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10DoubleType4baseEv, ptr @_ZNK10DoubleType5tcharEv, ptr @_ZNK10DoubleType4nameEv, ptr @_ZNK14DoubleConstant11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN10DoubleType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN14DoubleConstant17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@_ZTV10DoubleType = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZNK10DoubleType4baseEv, ptr @_ZNK10DoubleType5tcharEv, ptr @_ZNK10DoubleType4nameEv, ptr @_ZNK9ValueType11is_constantEv, ptr @_ZN9ValueType11as_VoidTypeEv, ptr @_ZN9ValueType10as_IntTypeEv, ptr @_ZN9ValueType11as_LongTypeEv, ptr @_ZN9ValueType12as_FloatTypeEv, ptr @_ZN10DoubleType13as_DoubleTypeEv, ptr @_ZN9ValueType13as_ObjectTypeEv, ptr @_ZN9ValueType12as_ArrayTypeEv, ptr @_ZN9ValueType15as_InstanceTypeEv, ptr @_ZN9ValueType12as_ClassTypeEv, ptr @_ZN9ValueType15as_MetadataTypeEv, ptr @_ZN9ValueType13as_MethodTypeEv, ptr @_ZN9ValueType14as_AddressTypeEv, ptr @_ZN9ValueType14as_IllegalTypeEv, ptr @_ZN9ValueType14as_IntConstantEv, ptr @_ZN9ValueType15as_LongConstantEv, ptr @_ZN9ValueType16as_FloatConstantEv, ptr @_ZN9ValueType17as_DoubleConstantEv, ptr @_ZN9ValueType17as_ObjectConstantEv, ptr @_ZN9ValueType19as_InstanceConstantEv, ptr @_ZN9ValueType16as_ClassConstantEv, ptr @_ZN9ValueType17as_MethodConstantEv, ptr @_ZN9ValueType16as_ArrayConstantEv, ptr @_ZN9ValueType22as_StableArrayConstantEv, ptr @_ZN9ValueType18as_AddressConstantEv] }, comdat, align 8
@doubleType = external global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@_ZTV10InstanceOf = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK10InstanceOf21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN9TypeCheck12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN10InstanceOf13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN10InstanceOf5visitEP18InstructionVisitor, ptr @_ZNK9TypeCheck8can_trapEv, ptr @_ZN9TypeCheck15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK10InstanceOf4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV9TypeCheck = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN9TypeCheck12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN11Instruction11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK9TypeCheck8can_trapEv, ptr @_ZN9TypeCheck15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV10StateSplit = external unnamed_addr constant { [64 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"InstanceOf\00", align 1
@illegalType = external global ptr, align 8
@_ZTV4Goto = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN4Goto7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN4Goto5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK4Goto4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@_ZTV8BlockEnd = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN11Instruction5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN10StateSplit15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @__cxa_pure_virtual, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Goto\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/c1/c1_Instruction.hpp\00", align 1
@_ZTV2If = linkonce_odr hidden unnamed_addr constant { [64 x ptr] } { [64 x ptr] [ptr null, ptr null, ptr @_ZNK11Instruction21needs_exception_stateEv, ptr @_ZN11Instruction14as_InstructionEv, ptr @_ZN11Instruction6as_PhiEv, ptr @_ZN11Instruction8as_LocalEv, ptr @_ZN11Instruction11as_ConstantEv, ptr @_ZN11Instruction14as_AccessFieldEv, ptr @_ZN11Instruction12as_LoadFieldEv, ptr @_ZN11Instruction13as_StoreFieldEv, ptr @_ZN11Instruction14as_AccessArrayEv, ptr @_ZN11Instruction14as_ArrayLengthEv, ptr @_ZN11Instruction16as_AccessIndexedEv, ptr @_ZN11Instruction14as_LoadIndexedEv, ptr @_ZN11Instruction15as_StoreIndexedEv, ptr @_ZN11Instruction11as_NegateOpEv, ptr @_ZN11Instruction6as_Op2Ev, ptr @_ZN11Instruction15as_ArithmeticOpEv, ptr @_ZN11Instruction10as_ShiftOpEv, ptr @_ZN11Instruction10as_LogicOpEv, ptr @_ZN11Instruction12as_CompareOpEv, ptr @_ZN11Instruction7as_IfOpEv, ptr @_ZN11Instruction10as_ConvertEv, ptr @_ZN11Instruction12as_NullCheckEv, ptr @_ZN11Instruction11as_OsrEntryEv, ptr @_ZN10StateSplit13as_StateSplitEv, ptr @_ZN11Instruction9as_InvokeEv, ptr @_ZN11Instruction14as_NewInstanceEv, ptr @_ZN11Instruction11as_NewArrayEv, ptr @_ZN11Instruction15as_NewTypeArrayEv, ptr @_ZN11Instruction17as_NewObjectArrayEv, ptr @_ZN11Instruction16as_NewMultiArrayEv, ptr @_ZN11Instruction12as_TypeCheckEv, ptr @_ZN11Instruction12as_CheckCastEv, ptr @_ZN11Instruction13as_InstanceOfEv, ptr @_ZN11Instruction11as_TypeCastEv, ptr @_ZN11Instruction16as_AccessMonitorEv, ptr @_ZN11Instruction15as_MonitorEnterEv, ptr @_ZN11Instruction14as_MonitorExitEv, ptr @_ZN11Instruction12as_IntrinsicEv, ptr @_ZN11Instruction13as_BlockBeginEv, ptr @_ZN8BlockEnd11as_BlockEndEv, ptr @_ZN11Instruction7as_GotoEv, ptr @_ZN2If5as_IfEv, ptr @_ZN11Instruction14as_TableSwitchEv, ptr @_ZN11Instruction15as_LookupSwitchEv, ptr @_ZN11Instruction9as_ReturnEv, ptr @_ZN11Instruction8as_ThrowEv, ptr @_ZN11Instruction7as_BaseEv, ptr @_ZN11Instruction10as_RoundFPEv, ptr @_ZN11Instruction18as_ExceptionObjectEv, ptr @_ZN11Instruction11as_UnsafeOpEv, ptr @_ZN11Instruction16as_ProfileInvokeEv, ptr @_ZN11Instruction22as_RangeCheckPredicateEv, ptr @_ZN2If5visitEP18InstructionVisitor, ptr @_ZNK11Instruction8can_trapEv, ptr @_ZN2If15input_values_doEP12ValueVisitor, ptr @_ZN10StateSplit15state_values_doEP12ValueVisitor, ptr @_ZN11Instruction15other_values_doEP12ValueVisitor, ptr @_ZNK11Instruction10exact_typeEv, ptr @_ZNK11Instruction13declared_typeEv, ptr @_ZNK2If4nameEv, ptr @_ZNK11Instruction4hashEv, ptr @_ZNK11Instruction8is_equalEPS_] }, comdat, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"If\00", align 1
@C1UpdateMethodData = external global i8, align 1
@C1ProfileBranches = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c1_Canonicalizer.cpp, ptr null }]

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
define hidden void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK13Canonicalizer9canonicalEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Canonicalizer, ptr %5, i32 0, i32 2
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13Canonicalizer9canonicalEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Canonicalizer, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer19move_const_to_rightEP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %7 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 62
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(120) %13)
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  call void @_ZN3Op213swap_operandsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
  br label %20

20:                                               ; preds = %18, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define linkonce_odr hidden void @_ZN3Op213swap_operandsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 2
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.Op2, ptr %4, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer6do_Op2EP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  switch i32 %17, label %27 [
    i32 100, label %18
    i32 101, label %19
    i32 126, label %21
    i32 127, label %21
    i32 128, label %21
    i32 129, label %21
    i32 130, label %24
    i32 131, label %25
  ]

18:                                               ; preds = %15
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0)
  br label %258

19:                                               ; preds = %15
  %20 = call noundef i64 @_Z10jlong_castd(double noundef 0.000000e+00)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %20)
  br label %258

21:                                               ; preds = %15, %15, %15, %15
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %23)
  br label %258

24:                                               ; preds = %15
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0)
  br label %258

25:                                               ; preds = %15
  %26 = call noundef i64 @_Z10jlong_castd(double noundef 0.000000e+00)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %26)
  br label %258

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %32 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %36, label %37, label %189

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %38)
  %40 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br i1 %44, label %45, label %189

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
  %48 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  switch i32 %48, label %187 [
    i32 0, label %49
    i32 1, label %126
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %50)
  %52 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 17
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %57 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %56)
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %58)
  %60 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %59)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 17
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %65 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %64)
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %66)
  switch i32 %67, label %124 [
    i32 96, label %68
    i32 100, label %72
    i32 104, label %76
    i32 108, label %80
    i32 112, label %96
    i32 126, label %112
    i32 128, label %116
    i32 130, label %120
  ]

68:                                               ; preds = %49
  %69 = load i32, ptr %5, align 4
  %70 = load i32, ptr %6, align 4
  %71 = call noundef i32 @_Z8java_addii(i32 noundef %69, i32 noundef %70)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %71)
  br label %258

72:                                               ; preds = %49
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %6, align 4
  %75 = call noundef i32 @_Z13java_subtractii(i32 noundef %73, i32 noundef %74)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %75)
  br label %258

76:                                               ; preds = %49
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %6, align 4
  %79 = call noundef i32 @_Z13java_multiplyii(i32 noundef %77, i32 noundef %78)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %79)
  br label %258

80:                                               ; preds = %49
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, -2147483648
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef -2147483648)
  br label %94

90:                                               ; preds = %86, %83
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sdiv i32 %91, %92
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %89
  br label %258

95:                                               ; preds = %80
  br label %125

96:                                               ; preds = %49
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, -2147483648
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0)
  br label %110

106:                                              ; preds = %102, %99
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = srem i32 %107, %108
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %109)
  br label %110

110:                                              ; preds = %106, %105
  br label %258

111:                                              ; preds = %96
  br label %125

112:                                              ; preds = %49
  %113 = load i32, ptr %5, align 4
  %114 = load i32, ptr %6, align 4
  %115 = and i32 %113, %114
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %115)
  br label %258

116:                                              ; preds = %49
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %6, align 4
  %119 = or i32 %117, %118
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %119)
  br label %258

120:                                              ; preds = %49
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %6, align 4
  %123 = xor i32 %121, %122
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef %123)
  br label %258

124:                                              ; preds = %49
  br label %125

125:                                              ; preds = %124, %111, %95
  br label %188

126:                                              ; preds = %45
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %127)
  %129 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 18
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %134 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %133)
  store i64 %134, ptr %7, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %135)
  %137 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %136)
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 18
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(16) %137)
  %142 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %141)
  store i64 %142, ptr %8, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %143)
  switch i32 %144, label %185 [
    i32 97, label %145
    i32 101, label %149
    i32 105, label %153
    i32 109, label %157
    i32 113, label %165
    i32 127, label %173
    i32 129, label %177
    i32 131, label %181
  ]

145:                                              ; preds = %126
  %146 = load i64, ptr %7, align 8
  %147 = load i64, ptr %8, align 8
  %148 = call noundef i64 @_Z8java_addll(i64 noundef %146, i64 noundef %147)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %148)
  br label %258

149:                                              ; preds = %126
  %150 = load i64, ptr %7, align 8
  %151 = load i64, ptr %8, align 8
  %152 = call noundef i64 @_Z13java_subtractll(i64 noundef %150, i64 noundef %151)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %152)
  br label %258

153:                                              ; preds = %126
  %154 = load i64, ptr %7, align 8
  %155 = load i64, ptr %8, align 8
  %156 = call noundef i64 @_Z13java_multiplyll(i64 noundef %154, i64 noundef %155)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %156)
  br label %258

157:                                              ; preds = %126
  %158 = load i64, ptr %8, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8
  %162 = load i64, ptr %7, align 8
  %163 = call noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef %161, i64 noundef %162)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %163)
  br label %258

164:                                              ; preds = %157
  br label %186

165:                                              ; preds = %126
  %166 = load i64, ptr %8, align 8
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr %8, align 8
  %170 = load i64, ptr %7, align 8
  %171 = call noundef i64 @_ZN13SharedRuntime4lremEll(i64 noundef %169, i64 noundef %170)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %171)
  br label %258

172:                                              ; preds = %165
  br label %186

173:                                              ; preds = %126
  %174 = load i64, ptr %7, align 8
  %175 = load i64, ptr %8, align 8
  %176 = and i64 %174, %175
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %176)
  br label %258

177:                                              ; preds = %126
  %178 = load i64, ptr %7, align 8
  %179 = load i64, ptr %8, align 8
  %180 = or i64 %178, %179
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %180)
  br label %258

181:                                              ; preds = %126
  %182 = load i64, ptr %7, align 8
  %183 = load i64, ptr %8, align 8
  %184 = xor i64 %182, %183
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef %184)
  br label %258

185:                                              ; preds = %126
  br label %186

186:                                              ; preds = %185, %172, %164
  br label %188

187:                                              ; preds = %45
  br label %188

188:                                              ; preds = %187, %186, %125
  br label %189

189:                                              ; preds = %188, %37, %29
  %190 = load ptr, ptr %4, align 8
  call void @_ZN13Canonicalizer19move_const_to_rightEP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %190)
  %191 = load ptr, ptr %4, align 8
  %192 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %191)
  %193 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %192)
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 3
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(16) %193)
  br i1 %197, label %198, label %258

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8
  %200 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %199)
  %201 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
  switch i32 %201, label %256 [
    i32 0, label %202
    i32 1, label %229
  ]

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8
  %204 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %203)
  %205 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %204)
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 17
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(16) %205)
  %210 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %202
  %213 = load ptr, ptr %4, align 8
  %214 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %213)
  switch i32 %214, label %226 [
    i32 96, label %215
    i32 100, label %218
    i32 104, label %221
    i32 126, label %222
    i32 128, label %223
  ]

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %217 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %216)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %217)
  br label %258

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8
  %220 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %219)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %220)
  br label %258

221:                                              ; preds = %212
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0)
  br label %258

222:                                              ; preds = %212
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 0)
  br label %258

223:                                              ; preds = %212
  %224 = load ptr, ptr %4, align 8
  %225 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %224)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %225)
  br label %258

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %202
  br label %257

229:                                              ; preds = %198
  %230 = load ptr, ptr %4, align 8
  %231 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %230)
  %232 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %231)
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds ptr, ptr %233, i64 18
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(16) %232)
  %237 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %236)
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %229
  %240 = load ptr, ptr %4, align 8
  %241 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %240)
  switch i32 %241, label %253 [
    i32 97, label %242
    i32 101, label %245
    i32 105, label %248
    i32 127, label %249
    i32 129, label %250
  ]

242:                                              ; preds = %239
  %243 = load ptr, ptr %4, align 8
  %244 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %243)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %244)
  br label %258

245:                                              ; preds = %239
  %246 = load ptr, ptr %4, align 8
  %247 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %246)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %247)
  br label %258

248:                                              ; preds = %239
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef 0)
  br label %258

249:                                              ; preds = %239
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %9, i64 noundef 0)
  br label %258

250:                                              ; preds = %239
  %251 = load ptr, ptr %4, align 8
  %252 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %251)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %252)
  br label %258

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %229
  br label %257

256:                                              ; preds = %198
  br label %257

257:                                              ; preds = %256, %255, %228
  br label %258

258:                                              ; preds = %257, %250, %249, %248, %245, %242, %223, %222, %221, %218, %215, %189, %181, %177, %173, %168, %160, %153, %149, %145, %120, %116, %112, %110, %94, %76, %72, %68, %25, %24, %21, %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Op2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  call void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %9, %11 ], [ null, %8 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %6, %13 ], [ null, %2 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  call void @_ZN12LongConstantC2El(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %9, %11 ], [ null, %8 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %6, %13 ], [ null, %2 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10jlong_castd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueType, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.IntConstant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8java_addii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13java_subtractii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z13java_multiplyii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, %7
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LongConstant, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8java_addll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13java_subtractll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13java_multiplyll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = mul i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

declare noundef i64 @_ZN13SharedRuntime4ldivEll(i64 noundef, i64 noundef) #2

declare noundef i64 @_ZN13SharedRuntime4lremEll(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer6do_PhiEP3Phi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer11do_ConstantEP8Constant(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer8do_LocalEP5Local(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_LoadFieldEP9LoadField(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer13do_StoreFieldEP10StoreField(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10StoreField5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %83

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  %20 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  switch i32 %23, label %56 [
    i32 145, label %24
    i32 147, label %32
    i32 146, label %44
  ]

24:                                               ; preds = %17
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %28, %24
  br label %57

32:                                               ; preds = %17
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %40, %36
  br label %57

44:                                               ; preds = %17
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %53)
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %52, %48
  br label %57

56:                                               ; preds = %17
  br label %57

57:                                               ; preds = %56, %55, %43, %31
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef zeroext i1 @_ZL16in_current_blockP11Instruction(ptr noundef %61)
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 136) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %67)
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i32 @_ZNK11AccessField6offsetEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef zeroext i1 @_ZNK11AccessField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(128) %74)
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %78)
  call void @_ZN10StoreFieldC2EP11InstructioniP7ciFieldS1_bP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef %68, i32 noundef %70, ptr noundef %72, ptr noundef %73, i1 noundef zeroext %75, ptr noundef %77, i1 noundef zeroext %79)
  br label %80

80:                                               ; preds = %66, %63
  %81 = phi ptr [ %64, %66 ], [ null, %63 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %81)
  br label %83

82:                                               ; preds = %60, %57
  br label %83

83:                                               ; preds = %82, %80, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StoreField5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoreField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %8, %7 ], [ %11, %9 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciType, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Convert, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Convert, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16in_current_blockP11Instruction(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 4, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 39
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %16 = icmp eq ptr %15, null
  br label %17

17:                                               ; preds = %10, %7, %4
  %18 = phi i1 [ false, %7 ], [ false, %4 ], [ %16, %10 ]
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  store ptr %21, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !6

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11InstructionnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %5 = call noundef ptr @_ZN11Compilation7currentEv()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN11Compilation5arenaEv(ptr noundef nonnull align 8 dereferenceable(704) %6)
  %8 = load i64, ptr %2, align 8
  %9 = call noundef ptr @_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef 0)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AccessField3objEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11AccessField6offsetEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZN10StoreFieldC2EP11InstructioniP7ciFieldS1_bP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %14, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %15, align 8
  %26 = load i8, ptr %16, align 1
  %27 = trunc i8 %26 to i1
  call void @_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext %24, ptr noundef %25, i1 noundef zeroext %27)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV10StoreField, i32 0, i32 0, i32 2), ptr %19, align 8
  %28 = getelementptr inbounds %class.StoreField, ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %28, align 8
  %30 = call noundef zeroext i8 @_ZNK11AccessField10field_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %31 = call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %30)
  %32 = call noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 7, i1 noundef zeroext %32)
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_ArrayLengthEP11ArrayLength(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.ciConstant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 26
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(96) %16)
  store ptr %20, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK8NewArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(112) %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK8NewArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(96) %28)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 17
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %41 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %40)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %41)
  br label %69

42:                                               ; preds = %26, %22
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %43)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 29
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(96) %44)
  store ptr %48, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = call noundef ptr @_ZNK13NewMultiArray4dimsEv(ptr noundef nonnull align 8 dereferenceable(128) %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef 0)
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(96) %54)
  store ptr %58, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %67 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %67)
  br label %68

68:                                               ; preds = %60, %50, %42
  br label %69

69:                                               ; preds = %68, %34
  br label %126

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %71)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(96) %72)
  store ptr %76, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %92

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 25
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef ptr @_ZNK13ArrayConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %88)
  %90 = call noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %89)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %78
  br label %125

92:                                               ; preds = %70
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %93)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 6
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(96) %94)
  store ptr %98, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %92
  %101 = load ptr, ptr %7, align 8
  %102 = call noundef ptr @_ZNK11AccessField5fieldEv(ptr noundef nonnull align 8 dereferenceable(128) %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call noundef zeroext i1 @_ZN7ciField18is_static_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %103)
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %106)
  %108 = getelementptr inbounds { i8, i64 }, ptr %13, i32 0, i32 0
  %109 = extractvalue { i8, i64 } %107, 0
  store i8 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i8, i64 }, ptr %13, i32 0, i32 1
  %111 = extractvalue { i8, i64 } %107, 1
  store i64 %111, ptr %110, align 8
  %112 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %112, ptr %12, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 5
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(40) %113)
  br i1 %117, label %122, label %118

118:                                              ; preds = %105
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef ptr @_ZN8ciObject8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  %121 = call noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %120)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %14, i32 noundef %121)
  br label %122

122:                                              ; preds = %118, %105
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123, %92
  br label %125

125:                                              ; preds = %124, %91
  br label %126

126:                                              ; preds = %125, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessArray, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NewArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewArray, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13NewMultiArray4dimsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NewMultiArray, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ArrayConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArrayConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7ciField18is_static_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciConstant, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK7ciField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %10 = getelementptr inbounds { i8, i64 }, ptr %3, i32 0, i32 0
  %11 = extractvalue { i8, i64 } %9, 0
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i8, i64 }, ptr %3, i32 0, i32 1
  %13 = extractvalue { i8, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %15

15:                                               ; preds = %8, %6, %1
  %16 = phi i1 [ false, %6 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8ciObject8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_LoadIndexedEP11LoadIndexed(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.ciConstant, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ciConstant, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %15 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 26
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %20)
  %22 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZNK13AccessIndexed10mismatchedEv(ptr noundef nonnull align 8 dereferenceable(122) %27)
  br i1 %28, label %86, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %86

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK13ArrayConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = call noundef i32 @_ZN7ciArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(44) %43)
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %35
  br label %86

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZNK13ArrayConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load i32, ptr %7, align 4
  %51 = call { i8, i64 } @_ZN7ciArray13element_valueEi(ptr noundef nonnull align 8 dereferenceable(44) %49, i32 noundef %50)
  %52 = getelementptr inbounds { i8, i64 }, ptr %8, i32 0, i32 0
  %53 = extractvalue { i8, i64 } %51, 0
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i8, i64 }, ptr %8, i32 0, i32 1
  %55 = extractvalue { i8, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = call noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %56, label %85, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZNK19StableArrayConstant9dimensionEv(ptr noundef nonnull align 8 dereferenceable(28) %58)
  store i32 %59, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 32) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %67 = call noundef ptr @_ZN8ciObject8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
  %68 = load i32, ptr %9, align 4
  %69 = sub nsw i32 %68, 1
  call void @_ZN19StableArrayConstantC2EP7ciArrayi(ptr noundef nonnull align 8 dereferenceable(28) %63, ptr noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi ptr [ %63, %65 ], [ null, %62 ]
  store ptr %71, ptr %10, align 8
  br label %78

72:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %73 = getelementptr inbounds { i8, i64 }, ptr %11, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds { i8, i64 }, ptr %11, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call noundef ptr @_Z12as_ValueType10ciConstant(i8 %74, i64 %76)
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %72, %70
  %79 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %79, %81 ], [ null, %78 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %47
  br label %86

86:                                               ; preds = %85, %46, %32, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13AccessIndexed10mismatchedEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare { i8, i64 } @_ZN7ciArray13element_valueEi(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) #2

declare noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19StableArrayConstant9dimensionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StableArrayConstant, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define linkonce_odr hidden void @_ZN19StableArrayConstantC2EP7ciArrayi(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN13ArrayConstantC2EP7ciArray(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV19StableArrayConstant, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.StableArrayConstant, ptr %7, i32 0, i32 1
  store i32 %9, ptr %10, align 8
  ret void
}

declare noundef ptr @_Z12as_ValueType10ciConstant(i8, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %6, ptr noundef null, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 504) ({ [65 x ptr] }, ptr @_ZTV8Constant, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer15do_StoreIndexedEP12StoreIndexed(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK12StoreIndexed5valueEv(ptr noundef nonnull align 8 dereferenceable(149) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %81

17:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %18)
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  switch i32 %21, label %54 [
    i32 145, label %22
    i32 147, label %30
    i32 146, label %42
  ]

22:                                               ; preds = %17
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %26, %22
  br label %55

30:                                               ; preds = %17
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %41

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %38, %34
  br label %55

42:                                               ; preds = %17
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %46
  br label %55

54:                                               ; preds = %17
  br label %55

55:                                               ; preds = %54, %53, %41, %29
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef zeroext i1 @_ZL16in_current_blockP11Instruction(ptr noundef %59)
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 152) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %78, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZNK11AccessArray5arrayEv(ptr noundef nonnull align 8 dereferenceable(104) %65)
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZNK13AccessIndexed5indexEv(ptr noundef nonnull align 8 dereferenceable(122) %67)
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %69)
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef zeroext i1 @_ZNK12StoreIndexed13check_booleanEv(ptr noundef nonnull align 8 dereferenceable(149) %76)
  call void @_ZN12StoreIndexedC2EP11InstructionS1_S1_9BasicTypeS1_P10ValueStackbb(ptr noundef nonnull align 8 dereferenceable(149) %62, ptr noundef %66, ptr noundef %68, ptr noundef %70, i8 noundef zeroext %72, ptr noundef %73, ptr noundef %75, i1 noundef zeroext %77, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %64, %61
  %79 = phi ptr [ %62, %64 ], [ null, %61 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %79)
  br label %81

80:                                               ; preds = %58, %55
  br label %81

81:                                               ; preds = %80, %78, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StoreIndexed5valueEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoreIndexed, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13AccessIndexed6lengthEv(ptr noundef nonnull align 8 dereferenceable(122) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessIndexed, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12StoreIndexed13check_booleanEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StoreIndexed, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StoreIndexedC2EP11InstructionS1_S1_9BasicTypeS1_P10ValueStackbb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %19 = zext i1 %7 to i8
  store i8 %19, ptr %17, align 1
  %20 = zext i1 %8 to i8
  store i8 %20, ptr %18, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %14, align 1
  %26 = load ptr, ptr %16, align 8
  %27 = load i8, ptr %18, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZN13AccessIndexedC2EP11InstructionS1_S1_9BasicTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(122) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, ptr noundef %26, i1 noundef zeroext %28)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV12StoreIndexed, i32 0, i32 0, i32 2), ptr %21, align 8
  %29 = getelementptr inbounds %class.StoreIndexed, ptr %21, i32 0, i32 2
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.StoreIndexed, ptr %21, i32 0, i32 3
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %class.StoreIndexed, ptr %21, i32 0, i32 4
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds %class.StoreIndexed, ptr %21, i32 0, i32 5
  %34 = load i8, ptr %17, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %33, align 4
  %37 = load i8, ptr %14, align 1
  %38 = call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %37)
  %39 = call noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 7, i1 noundef zeroext %39)
  %40 = load i8, ptr %14, align 1
  %41 = call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %40)
  %42 = call noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 6, i1 noundef zeroext %42)
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer11do_NegateOpEP8NegateOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK8NegateOp1xEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  switch i32 %17, label %50 [
    i32 0, label %18
    i32 1, label %26
    i32 2, label %34
    i32 3, label %42
  ]

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 17
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %24 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  %25 = call noundef i32 @_Z11java_negatei(i32 noundef %24)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %25)
  br label %55

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 18
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %32 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = call noundef i64 @_Z11java_negatel(i64 noundef %32)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %6, i64 noundef %33)
  br label %55

34:                                               ; preds = %15
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 19
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %40 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = fneg float %40
  call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %6, float noundef %41)
  br label %55

42:                                               ; preds = %15
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 20
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %48 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = fneg double %48
  call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %6, double noundef %49)
  br label %55

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 342) #7
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %42, %34, %26, %18, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8NegateOp1xEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NegateOp, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11java_negatei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z13java_subtractii(i32 noundef 0, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z11java_negatel(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Z13java_subtractll(i64 noundef 0, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load float, ptr %4, align 4
  call void @_ZN13FloatConstantC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %9, float noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %9, %11 ], [ null, %8 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %6, %13 ], [ null, %2 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FloatConstant, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 96) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZN22CompilationResourceObjnwEm(i64 noundef 24) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load double, ptr %4, align 8
  call void @_ZN14DoubleConstantC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %12)
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %9, %11 ], [ null, %8 ]
  call void @_ZN8ConstantC2EP9ValueType(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %6, %13 ], [ null, %2 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DoubleConstant, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer15do_ArithmeticOpEP12ArithmeticOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13Canonicalizer6do_Op2EP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer10do_ShiftOpEP7ShiftOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
  %17 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br i1 %22, label %23, label %126

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 1, label %36
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 17
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %32 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 0)
  br label %163

35:                                               ; preds = %26
  br label %51

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 18
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %42 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call noundef i64 @_Z10jlong_castd(double noundef 0.000000e+00)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %11, i64 noundef %45)
  br label %163

46:                                               ; preds = %36
  br label %51

47:                                               ; preds = %23
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 358) #7
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %46, %35
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %56, label %57, label %125

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 17
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %67 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %66)
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 17
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %68)
  %73 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %74)
  switch i32 %75, label %88 [
    i32 120, label %76
    i32 122, label %80
    i32 124, label %84
  ]

76:                                               ; preds = %61
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call noundef i32 @_Z15java_shift_leftii(i32 noundef %77, i32 noundef %78)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %79)
  br label %163

80:                                               ; preds = %61
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = call noundef i32 @_Z16java_shift_rightii(i32 noundef %81, i32 noundef %82)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %83)
  br label %163

84:                                               ; preds = %61
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = call noundef i32 @_Z25java_shift_right_unsignedii(i32 noundef %85, i32 noundef %86)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef %87)
  br label %163

88:                                               ; preds = %61
  br label %89

89:                                               ; preds = %88
  br label %124

90:                                               ; preds = %57
  %91 = load ptr, ptr %5, align 8
  %92 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %123

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 18
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %100 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %99)
  store i64 %100, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 17
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(16) %101)
  %106 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %105)
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %107)
  switch i32 %108, label %121 [
    i32 121, label %109
    i32 123, label %113
    i32 125, label %117
  ]

109:                                              ; preds = %94
  %110 = load i64, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call noundef i64 @_Z15java_shift_leftli(i64 noundef %110, i32 noundef %111)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %11, i64 noundef %112)
  br label %163

113:                                              ; preds = %94
  %114 = load i64, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call noundef i64 @_Z16java_shift_rightli(i64 noundef %114, i32 noundef %115)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %11, i64 noundef %116)
  br label %163

117:                                              ; preds = %94
  %118 = load i64, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call noundef i64 @_Z25java_shift_right_unsignedli(i64 noundef %118, i32 noundef %119)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %11, i64 noundef %120)
  br label %163

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %90
  br label %124

124:                                              ; preds = %123, %89
  br label %125

125:                                              ; preds = %124, %51
  br label %126

126:                                              ; preds = %125, %2
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 3
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %127)
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %133)
  switch i32 %134, label %159 [
    i32 0, label %135
    i32 1, label %147
  ]

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 17
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(16) %136)
  %141 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %140)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8
  %145 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %144)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %145)
  br label %146

146:                                              ; preds = %143, %135
  br label %163

147:                                              ; preds = %132
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 18
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %153 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %152)
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8
  %157 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %156)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %147
  br label %163

159:                                              ; preds = %132
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %161, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 386) #7
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %158, %146, %126, %117, %113, %109, %84, %80, %76, %44, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15java_shift_leftii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 31, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 31
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16java_shift_rightii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 31, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 31
  %10 = load i32, ptr %6, align 4
  %11 = ashr i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25java_shift_right_unsignedii(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 31, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 31
  %10 = load i32, ptr %6, align 4
  %11 = lshr i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z15java_shift_leftli(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 63
  %10 = load i64, ptr %6, align 8
  %11 = zext i32 %9 to i64
  %12 = shl i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z16java_shift_rightli(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 63
  %10 = load i64, ptr %6, align 8
  %11 = zext i32 %9 to i64
  %12 = ashr i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z25java_shift_right_unsignedli(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 63, ptr %5, align 4
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 63
  %10 = load i64, ptr %6, align 8
  %11 = zext i32 %9 to i64
  %12 = lshr i64 %10, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer10do_LogicOpEP7LogicOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13Canonicalizer6do_Op2EP3Op2(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_CompareOpEP9CompareOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %22 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  switch i32 %23, label %71 [
    i32 1, label %24
    i32 2, label %25
    i32 3, label %48
  ]

24:                                               ; preds = %19
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 0)
  br label %72

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
  %28 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 19
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %38 = call noundef i32 @_Z7g_isnanf(float noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %41)
  %43 = icmp eq i32 %42, 149
  %44 = select i1 %43, i32 -1, i32 1
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %44)
  br label %46

45:                                               ; preds = %35
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 0)
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %25
  br label %72

48:                                               ; preds = %19
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %49)
  %51 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 20
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %51)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = call noundef i32 @_Z7g_isnand(double noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %64)
  %66 = icmp eq i32 %65, 151
  %67 = select i1 %66, i32 -1, i32 1
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %67)
  br label %69

68:                                               ; preds = %58
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 0)
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %48
  br label %72

71:                                               ; preds = %19
  br label %72

72:                                               ; preds = %71, %70, %47, %24
  br label %212

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8
  %75 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %74)
  %76 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(16) %76)
  br i1 %80, label %81, label %211

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %82)
  %84 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 3
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
  br i1 %88, label %89, label %211

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %90)
  %92 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %91)
  %93 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
  switch i32 %93, label %209 [
    i32 1, label %94
    i32 2, label %123
    i32 3, label %166
  ]

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %95)
  %97 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 18
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %102 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  store i64 %102, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %103)
  %105 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %104)
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 18
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(16) %105)
  %110 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  store i64 %110, ptr %8, align 8
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr %8, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 0)
  br label %122

115:                                              ; preds = %94
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef -1)
  br label %121

120:                                              ; preds = %115
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 1)
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121, %114
  br label %210

123:                                              ; preds = %89
  %124 = load ptr, ptr %4, align 8
  %125 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %124)
  %126 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 19
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(16) %126)
  %131 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %130)
  store float %131, ptr %9, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %132)
  %134 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %133)
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 19
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %139 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %138)
  store float %139, ptr %10, align 4
  %140 = load float, ptr %9, align 4
  %141 = call noundef i32 @_Z7g_isnanf(float noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %123
  %144 = load float, ptr %10, align 4
  %145 = call noundef i32 @_Z7g_isnanf(float noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %143, %123
  %148 = load ptr, ptr %4, align 8
  %149 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %148)
  %150 = icmp eq i32 %149, 149
  %151 = select i1 %150, i32 -1, i32 1
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %151)
  br label %165

152:                                              ; preds = %143
  %153 = load float, ptr %9, align 4
  %154 = load float, ptr %10, align 4
  %155 = fcmp oeq float %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 0)
  br label %164

157:                                              ; preds = %152
  %158 = load float, ptr %9, align 4
  %159 = load float, ptr %10, align 4
  %160 = fcmp olt float %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef -1)
  br label %163

162:                                              ; preds = %157
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 1)
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164, %147
  br label %210

166:                                              ; preds = %89
  %167 = load ptr, ptr %4, align 8
  %168 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %167)
  %169 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 20
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(16) %169)
  %174 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
  store double %174, ptr %11, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %175)
  %177 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %176)
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 20
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(16) %177)
  %182 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  store double %182, ptr %12, align 8
  %183 = load double, ptr %11, align 8
  %184 = call noundef i32 @_Z7g_isnand(double noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %166
  %187 = load double, ptr %12, align 8
  %188 = call noundef i32 @_Z7g_isnand(double noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186, %166
  %191 = load ptr, ptr %4, align 8
  %192 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %191)
  %193 = icmp eq i32 %192, 151
  %194 = select i1 %193, i32 -1, i32 1
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %194)
  br label %208

195:                                              ; preds = %186
  %196 = load double, ptr %11, align 8
  %197 = load double, ptr %12, align 8
  %198 = fcmp oeq double %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 0)
  br label %207

200:                                              ; preds = %195
  %201 = load double, ptr %11, align 8
  %202 = load double, ptr %12, align 8
  %203 = fcmp olt double %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef -1)
  br label %206

205:                                              ; preds = %200
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 1)
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206, %199
  br label %208

208:                                              ; preds = %207, %190
  br label %210

209:                                              ; preds = %89
  br label %210

210:                                              ; preds = %209, %208, %165, %122
  br label %211

211:                                              ; preds = %210, %81, %73
  br label %212

212:                                              ; preds = %211, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7g_isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z7g_isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZSt5isnand(double noundef %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer7do_IfOpEP4IfOp(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 476) #7
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_IntrinsicEP9Intrinsic(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.JavaValue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.JavaValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.JavaValue, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.JavaValue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %21)
  switch i32 %22, label %187 [
    i32 61, label %23
    i32 63, label %38
    i32 64, label %53
    i32 66, label %68
    i32 106, label %83
    i32 110, label %129
    i32 107, label %154
  ]

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %24, i32 noundef 0)
  %26 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 19
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 99)
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  call void @_ZN9JavaValue10set_jfloatEf(ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %35)
  %36 = call noundef i32 @_ZNK9JavaValue8get_jintEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %23
  br label %188

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %39, i32 noundef 0)
  %41 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 17
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 99)
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %49)
  call void @_ZN9JavaValue8set_jintEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %50)
  %51 = call noundef float @_ZNK9JavaValue10get_jfloatEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %20, float noundef %51)
  br label %52

52:                                               ; preds = %48, %38
  br label %188

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %54, i32 noundef 0)
  %56 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %55)
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 20
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 99)
  %64 = load ptr, ptr %9, align 8
  %65 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  call void @_ZN9JavaValue11set_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef %65)
  %66 = call noundef i64 @_ZNK9JavaValue9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %20, i64 noundef %66)
  br label %67

67:                                               ; preds = %63, %53
  br label %188

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %69, i32 noundef 0)
  %71 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %70)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 18
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  call void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 99)
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
  call void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %80)
  %81 = call noundef double @_ZNK9JavaValue11get_jdoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %20, double noundef %81)
  br label %82

82:                                               ; preds = %78, %68
  br label %188

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8
  %85 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %84, i32 noundef 0)
  %86 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %85)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 22
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(16) %86)
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %128

93:                                               ; preds = %83
  %94 = load ptr, ptr %13, align 8
  %95 = call noundef ptr @_ZNK16InstanceConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %94)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 5
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(40) %95)
  br i1 %99, label %128, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef ptr @_ZNK16InstanceConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 9
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(24) %104)
  br i1 %108, label %109, label %126

109:                                              ; preds = %100
  %110 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 136) #6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %115, i32 noundef 1)
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %117)
  call void @_ZN10InstanceOfC2EP7ciKlassP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(132) %110, ptr noundef %114, ptr noundef %116, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  %120 = phi ptr [ %110, %112 ], [ null, %109 ]
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %121)
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 23
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef %122)
  br label %127

126:                                              ; preds = %100
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 0)
  br label %127

127:                                              ; preds = %126, %119
  br label %128

128:                                              ; preds = %127, %93, %83
  br label %188

129:                                              ; preds = %2
  %130 = load ptr, ptr %4, align 8
  %131 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %130, i32 noundef 0)
  %132 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %131)
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 22
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(16) %132)
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %129
  %140 = load ptr, ptr %16, align 8
  %141 = call noundef ptr @_ZNK16InstanceConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(40) %141)
  br i1 %145, label %153, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %16, align 8
  %148 = call noundef ptr @_ZNK16InstanceConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %147)
  %149 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = call noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %150)
  %152 = zext i1 %151 to i32
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %152)
  br label %153

153:                                              ; preds = %146, %139, %129
  br label %188

154:                                              ; preds = %2
  %155 = load ptr, ptr %4, align 8
  %156 = call noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %155, i32 noundef 0)
  %157 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 22
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(16) %157)
  store ptr %161, ptr %18, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %186

164:                                              ; preds = %154
  %165 = load ptr, ptr %18, align 8
  %166 = call noundef ptr @_ZNK16InstanceConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 5
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(40) %166)
  br i1 %170, label %186, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %18, align 8
  %173 = call noundef ptr @_ZNK16InstanceConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
  %174 = call noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40) %173)
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 9
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(24) %175)
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = load ptr, ptr %19, align 8
  %182 = call noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %181)
  %183 = call noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44) %182)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %183)
  br label %185

184:                                              ; preds = %171
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef 1041)
  br label %185

185:                                              ; preds = %184, %180
  br label %186

186:                                              ; preds = %185, %164, %154
  br label %188

187:                                              ; preds = %2
  br label %188

188:                                              ; preds = %187, %186, %153, %128, %82, %67, %52, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Intrinsic2idEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Intrinsic, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9Intrinsic11argument_atEi(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Intrinsic, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11InstructionE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValueC2E9BasicType(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 0
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue10set_jfloatEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
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
define linkonce_odr hidden void @_ZN9JavaValue8set_jintEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9JavaValue10get_jfloatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue11set_jdoubleEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9JavaValue9set_jlongEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaValue, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9JavaValue11get_jdoubleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaValue, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16InstanceConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN10ciInstance16java_mirror_typeEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata8as_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InstanceOfC2EP7ciKlassP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr @intType, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZN9TypeCheckC2EP7ciKlassP11InstructionP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(132) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV10InstanceOf, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ciType17is_primitive_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %5 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %4, i1 noundef zeroext false)
  %6 = xor i1 %5, true
  ret i1 %6
}

declare noundef i32 @_ZN7ciKlass14modifier_flagsEv(ptr noundef nonnull align 8 dereferenceable(44)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer10do_ConvertEP7Convert(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %20, label %21, label %181

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  switch i32 %23, label %176 [
    i32 145, label %24
    i32 147, label %35
    i32 146, label %46
    i32 133, label %56
    i32 134, label %66
    i32 135, label %76
    i32 136, label %86
    i32 137, label %96
    i32 138, label %106
    i32 141, label %116
    i32 139, label %126
    i32 140, label %136
    i32 144, label %146
    i32 142, label %156
    i32 143, label %166
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %27 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 17
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %32 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = shl i32 %32, 24
  %34 = ashr i32 %33, 24
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %34)
  br label %180

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8
  %37 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %38 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 17
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %43 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %44 = shl i32 %43, 16
  %45 = ashr i32 %44, 16
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %45)
  br label %180

46:                                               ; preds = %21
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %47)
  %49 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 17
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %54 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %53)
  %55 = and i32 %54, 65535
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %55)
  br label %180

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8
  %58 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %57)
  %59 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 17
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %64 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %63)
  %65 = sext i32 %64 to i64
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef %65)
  br label %180

66:                                               ; preds = %21
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %67)
  %69 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 17
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %74 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %73)
  %75 = sitofp i32 %74 to float
  call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %13, float noundef %75)
  br label %180

76:                                               ; preds = %21
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %77)
  %79 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %78)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 17
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %79)
  %84 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %83)
  %85 = sitofp i32 %84 to double
  call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %13, double noundef %85)
  br label %180

86:                                               ; preds = %21
  %87 = load ptr, ptr %4, align 8
  %88 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %87)
  %89 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %88)
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 18
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(16) %89)
  %94 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %93)
  %95 = trunc i64 %94 to i32
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %95)
  br label %180

96:                                               ; preds = %21
  %97 = load ptr, ptr %4, align 8
  %98 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %97)
  %99 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 18
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(16) %99)
  %104 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = call noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef %104)
  call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %13, float noundef %105)
  br label %180

106:                                              ; preds = %21
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %107)
  %109 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %108)
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 18
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %114 = call noundef i64 @_ZNK12LongConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %113)
  %115 = call noundef double @_ZN13SharedRuntime3l2dEl(i64 noundef %114)
  call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %13, double noundef %115)
  br label %180

116:                                              ; preds = %21
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %117)
  %119 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 19
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %124 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %123)
  %125 = fpext float %124 to double
  call void @_ZN13Canonicalizer12set_constantEd(ptr noundef nonnull align 8 dereferenceable(28) %13, double noundef %125)
  br label %180

126:                                              ; preds = %21
  %127 = load ptr, ptr %4, align 8
  %128 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %127)
  %129 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 19
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(16) %129)
  %134 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %133)
  %135 = call noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef %134)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %135)
  br label %180

136:                                              ; preds = %21
  %137 = load ptr, ptr %4, align 8
  %138 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %137)
  %139 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %138)
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 19
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %144 = call noundef float @_ZNK13FloatConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %143)
  %145 = call noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef %144)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef %145)
  br label %180

146:                                              ; preds = %21
  %147 = load ptr, ptr %4, align 8
  %148 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %147)
  %149 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %148)
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 20
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(16) %149)
  %154 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
  %155 = fptrunc double %154 to float
  call void @_ZN13Canonicalizer12set_constantEf(ptr noundef nonnull align 8 dereferenceable(28) %13, float noundef %155)
  br label %180

156:                                              ; preds = %21
  %157 = load ptr, ptr %4, align 8
  %158 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %157)
  %159 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %158)
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 20
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %164 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %163)
  %165 = call noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef %164)
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %165)
  br label %180

166:                                              ; preds = %21
  %167 = load ptr, ptr %4, align 8
  %168 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %167)
  %169 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 20
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(16) %169)
  %174 = call noundef double @_ZNK14DoubleConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
  %175 = call noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef %174)
  call void @_ZN13Canonicalizer12set_constantEl(ptr noundef nonnull align 8 dereferenceable(28) %13, i64 noundef %175)
  br label %180

176:                                              ; preds = %21
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %178, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 591) #7
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %166, %156, %146, %136, %126, %116, %106, %96, %86, %76, %66, %56, %46, %35, %24
  br label %181

181:                                              ; preds = %180, %2
  %182 = load ptr, ptr %4, align 8
  %183 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %182)
  store ptr %183, ptr %5, align 8
  store i8 99, ptr %6, align 1
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 6
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(96) %184)
  store ptr %188, ptr %7, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  %192 = load ptr, ptr %7, align 8
  %193 = call noundef zeroext i8 @_ZNK11AccessField10field_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %192)
  store i8 %193, ptr %6, align 1
  br label %223

194:                                              ; preds = %181
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 11
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(96) %195)
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %8, align 8
  %204 = call noundef zeroext i8 @_ZNK13AccessIndexed8elt_typeEv(ptr noundef nonnull align 8 dereferenceable(122) %203)
  store i8 %204, ptr %6, align 1
  br label %222

205:                                              ; preds = %194
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 20
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(96) %206)
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %205
  %214 = load ptr, ptr %9, align 8
  %215 = call noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %214)
  switch i32 %215, label %219 [
    i32 145, label %216
    i32 147, label %217
    i32 146, label %218
  ]

216:                                              ; preds = %213
  store i8 8, ptr %6, align 1
  br label %220

217:                                              ; preds = %213
  store i8 9, ptr %6, align 1
  br label %220

218:                                              ; preds = %213
  store i8 5, ptr %6, align 1
  br label %220

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219, %218, %217, %216
  br label %221

221:                                              ; preds = %220, %205
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222, %191
  %224 = load i8, ptr %6, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 99
  br i1 %226, label %227, label %260

227:                                              ; preds = %223
  %228 = load ptr, ptr %4, align 8
  %229 = call noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %228)
  switch i32 %229, label %258 [
    i32 145, label %230
    i32 147, label %238
    i32 146, label %250
  ]

230:                                              ; preds = %227
  %231 = load i8, ptr %6, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 8
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load ptr, ptr %4, align 8
  %236 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %235)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %236)
  br label %237

237:                                              ; preds = %234, %230
  br label %259

238:                                              ; preds = %227
  %239 = load i8, ptr %6, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 9
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = load i8, ptr %6, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 8
  br i1 %245, label %246, label %249

246:                                              ; preds = %242, %238
  %247 = load ptr, ptr %4, align 8
  %248 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %247)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %248)
  br label %249

249:                                              ; preds = %246, %242
  br label %259

250:                                              ; preds = %227
  %251 = load i8, ptr %6, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8
  %256 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %255)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %256)
  br label %257

257:                                              ; preds = %254, %250
  br label %259

258:                                              ; preds = %227
  br label %259

259:                                              ; preds = %258, %257, %249, %237
  br label %310

260:                                              ; preds = %223
  %261 = load ptr, ptr %4, align 8
  %262 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %261)
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 14
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(96) %262)
  store ptr %266, ptr %10, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %309

269:                                              ; preds = %260
  %270 = load ptr, ptr %10, align 8
  %271 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %270)
  %272 = icmp eq i32 %271, 126
  br i1 %272, label %273, label %309

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8
  %275 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %274)
  %276 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %275)
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 3
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(16) %276)
  br i1 %280, label %281, label %309

281:                                              ; preds = %273
  store i32 0, ptr %11, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %282)
  %284 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %283)
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds ptr, ptr %285, i64 17
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(16) %284)
  %289 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %288)
  store i32 %289, ptr %12, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = call noundef i32 @_ZNK7Convert2opEv(ptr noundef nonnull align 8 dereferenceable(112) %290)
  switch i32 %291, label %295 [
    i32 145, label %292
    i32 147, label %293
    i32 146, label %294
  ]

292:                                              ; preds = %281
  store i32 127, ptr %11, align 4
  br label %296

293:                                              ; preds = %281
  store i32 32767, ptr %11, align 4
  br label %296

294:                                              ; preds = %281
  store i32 65535, ptr %11, align 4
  br label %296

295:                                              ; preds = %281
  br label %296

296:                                              ; preds = %295, %294, %293, %292
  %297 = load i32, ptr %11, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4
  %301 = load i32, ptr %11, align 4
  %302 = xor i32 %301, -1
  %303 = and i32 %300, %302
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr %4, align 8
  %307 = call noundef ptr @_ZNK7Convert5valueEv(ptr noundef nonnull align 8 dereferenceable(112) %306)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %299, %296
  br label %309

309:                                              ; preds = %308, %273, %269, %260
  br label %310

310:                                              ; preds = %309, %259
  ret void
}

declare noundef float @_ZN13SharedRuntime3l2fEl(i64 noundef) #2

declare noundef double @_ZN13SharedRuntime3l2dEl(i64 noundef) #2

declare noundef i32 @_ZN13SharedRuntime3f2iEf(float noundef) #2

declare noundef i64 @_ZN13SharedRuntime3f2lEf(float noundef) #2

declare noundef i32 @_ZN13SharedRuntime3d2iEd(double noundef) #2

declare noundef i64 @_ZN13SharedRuntime3d2lEd(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11AccessField10field_typeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessField, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_NullCheckEP9NullCheck(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 26
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 25
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %26)
  br label %68

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(96) %29)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %38)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = call noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 21
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %49)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef ptr @_ZNK14ObjectConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 5
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(40) %58)
  br i1 %62, label %65, label %63

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %5, align 8
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %56
  br label %66

66:                                               ; preds = %65, %45, %36
  br label %67

67:                                               ; preds = %66, %27
  br label %68

68:                                               ; preds = %67, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9NullCheck3objEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NullCheck, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK10ObjectType9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14ObjectConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjectConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer11do_TypeCastEP8TypeCast(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer9do_InvokeEP6Invoke(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_NewInstanceEP11NewInstance(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer15do_NewTypeArrayEP12NewTypeArray(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer17do_NewObjectArrayEP14NewObjectArray(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer16do_NewMultiArrayEP13NewMultiArray(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_CheckCastEP9CheckCast(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %9)
  %11 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %85

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNK9TypeCheck3objEv(ptr noundef nonnull align 8 dereferenceable(132) %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 57
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 58
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(96) %23)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  br i1 %33, label %34, label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 10
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(24) %35)
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 23
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(144) %42)
  br label %47

47:                                               ; preds = %40, %34
  %48 = phi i1 [ false, %34 ], [ %46, %40 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %54)
  %56 = call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %53, ptr noundef %55)
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %58)
  br label %85

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %59, %31, %28
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 9
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(16) %69)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 28
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(40) %77)
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %67, %60
  br label %85

85:                                               ; preds = %84, %57, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeCheck, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef ptr @_ZNK9TypeCheck3objEv(ptr noundef nonnull align 8 dereferenceable(132) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeCheck, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ciMetadata17as_instance_klassEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer13do_InstanceOfEP10InstanceOf(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %8)
  %10 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK9TypeCheck3objEv(ptr noundef nonnull align 8 dereferenceable(132) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 57
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %11
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZNK10ciMetadata9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 25
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(96) %25)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 26
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31, %24
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZNK9TypeCheck5klassEv(ptr noundef nonnull align 8 dereferenceable(132) %40)
  %42 = call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %39, ptr noundef %41)
  %43 = select i1 %42, i32 1, i32 0
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %43)
  br label %68

44:                                               ; preds = %31, %21, %11
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 9
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 28
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %57)
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 5
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(40) %61)
  br i1 %65, label %66, label %67

66:                                               ; preds = %51
  call void @_ZN13Canonicalizer12set_constantEi(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 0)
  br label %67

67:                                               ; preds = %66, %51, %44
  br label %68

68:                                               ; preds = %67, %38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer15do_MonitorEnterEP12MonitorEnter(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_MonitorExitEP11MonitorExit(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer13do_BlockBeginEP10BlockBegin(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer7do_GotoEP4Goto(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer5do_IfEP2If(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %25)
  %27 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %27)
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  call void @_ZN2If13swap_operandsEv(ptr noundef nonnull align 8 dereferenceable(149) %33)
  br label %34

34:                                               ; preds = %32, %2
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = call noundef zeroext i1 @_ZNK9ValueType13is_float_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  store ptr null, ptr %9, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %50)
  switch i32 %51, label %70 [
    i32 0, label %52
    i32 1, label %55
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
    i32 5, label %67
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %53, i1 noundef zeroext true)
  store ptr %54, ptr %9, align 8
  br label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %56, i1 noundef zeroext false)
  store ptr %57, ptr %9, align 8
  br label %74

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %59, i1 noundef zeroext false)
  store ptr %60, ptr %9, align 8
  br label %74

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8
  %63 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %62, i1 noundef zeroext true)
  store ptr %63, ptr %9, align 8
  br label %74

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %65, i1 noundef zeroext false)
  store ptr %66, ptr %9, align 8
  br label %74

67:                                               ; preds = %49
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %68, i1 noundef zeroext true)
  store ptr %69, ptr %9, align 8
  br label %74

70:                                               ; preds = %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %72, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 750) #7
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %67, %64, %61, %58, %55, %52
  %75 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %79)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef zeroext i1 @_ZL12is_safepointP8BlockEndP10BlockBegin(ptr noundef %81, ptr noundef %82)
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %75, ptr noundef %78, ptr noundef %80, i1 noundef zeroext %83)
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi ptr [ %75, %77 ], [ null, %74 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %85)
  br label %366

86:                                               ; preds = %46, %34
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 3
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(16) %87)
  br i1 %91, label %92, label %138

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %93)
  br i1 %97, label %98, label %138

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %99)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(96) %100)
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %137

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %107)
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(96) %108)
  %113 = load ptr, ptr %4, align 8
  %114 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %113)
  %115 = load ptr, ptr %4, align 8
  %116 = call noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %115)
  %117 = load ptr, ptr %4, align 8
  %118 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %117, i1 noundef zeroext true)
  %119 = load ptr, ptr %4, align 8
  %120 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %119, i1 noundef zeroext false)
  %121 = call noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 noundef %114, ptr noundef %116, ptr noundef %118, ptr noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %106
  %125 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %129)
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call noundef zeroext i1 @_ZL12is_safepointP8BlockEndP10BlockBegin(ptr noundef %131, ptr noundef %132)
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %125, ptr noundef %128, ptr noundef %130, i1 noundef zeroext %133)
  br label %134

134:                                              ; preds = %127, %124
  %135 = phi ptr [ %125, %127 ], [ null, %124 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %106
  br label %137

137:                                              ; preds = %136, %98
  br label %366

138:                                              ; preds = %92, %86
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 17
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(16) %139)
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %299

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 17
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(16) %146)
  %151 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %150)
  store i32 %151, ptr %11, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 18
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(96) %152)
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %298

158:                                              ; preds = %145
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds ptr, ptr %160, i64 18
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(96) %159)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %164)
  %166 = icmp eq i32 %165, 149
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %12, align 8
  %169 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %168)
  %170 = icmp eq i32 %169, 151
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi i1 [ true, %158 ], [ %170, %167 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %175)
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef zeroext i1 @_ZL7is_truelN11Instruction9ConditionEl(i64 noundef -1, i32 noundef %176, i64 noundef %178)
  %180 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %174, i1 noundef zeroext %179)
  store ptr %180, ptr %14, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %182)
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = call noundef zeroext i1 @_ZL7is_truelN11Instruction9ConditionEl(i64 noundef 0, i32 noundef %183, i64 noundef %185)
  %187 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %181, i1 noundef zeroext %186)
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %189)
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = call noundef zeroext i1 @_ZL7is_truelN11Instruction9ConditionEl(i64 noundef 1, i32 noundef %190, i64 noundef %192)
  %194 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %188, i1 noundef zeroext %193)
  store ptr %194, ptr %16, align 8
  %195 = load i8, ptr %13, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %199

197:                                              ; preds = %171
  %198 = load ptr, ptr %14, align 8
  br label %201

199:                                              ; preds = %171
  %200 = load ptr, ptr %16, align 8
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %17, align 8
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  %207 = load ptr, ptr %15, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %215)
  %217 = load ptr, ptr %4, align 8
  %218 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %217)
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %211, ptr noundef %214, ptr noundef %216, i1 noundef zeroext %218)
  br label %219

219:                                              ; preds = %213, %210
  %220 = phi ptr [ %211, %213 ], [ null, %210 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %220)
  br label %297

221:                                              ; preds = %206, %201
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  store i32 3, ptr %18, align 4
  %226 = load ptr, ptr %14, align 8
  store ptr %226, ptr %19, align 8
  %227 = load ptr, ptr %16, align 8
  store ptr %227, ptr %20, align 8
  br label %248

228:                                              ; preds = %221
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  store i32 1, ptr %18, align 4
  %233 = load ptr, ptr %14, align 8
  store ptr %233, ptr %19, align 8
  %234 = load ptr, ptr %15, align 8
  store ptr %234, ptr %20, align 8
  br label %247

235:                                              ; preds = %228
  %236 = load ptr, ptr %15, align 8
  %237 = load ptr, ptr %16, align 8
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  store i32 5, ptr %18, align 4
  %240 = load ptr, ptr %15, align 8
  store ptr %240, ptr %19, align 8
  %241 = load ptr, ptr %14, align 8
  store ptr %241, ptr %20, align 8
  br label %246

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %244, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 794) #7
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %239
  br label %247

247:                                              ; preds = %246, %232
  br label %248

248:                                              ; preds = %247, %225
  %249 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 152) #6
  %250 = icmp eq ptr %249, null
  br i1 %250, label %266, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %12, align 8
  %253 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %252)
  %254 = load i32, ptr %18, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = icmp eq ptr %255, %256
  %258 = load ptr, ptr %12, align 8
  %259 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %258)
  %260 = load ptr, ptr %19, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %262)
  %264 = load ptr, ptr %4, align 8
  %265 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %264)
  call void @_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb(ptr noundef nonnull align 8 dereferenceable(149) %249, ptr noundef %253, i32 noundef %254, i1 noundef zeroext %257, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %263, i1 noundef zeroext %265)
  br label %266

266:                                              ; preds = %251, %248
  %267 = phi ptr [ %249, %251 ], [ null, %248 ]
  store ptr %267, ptr %21, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = call noundef ptr @_ZNK3Op21xEv(ptr noundef nonnull align 8 dereferenceable(120) %268)
  %270 = load ptr, ptr %12, align 8
  %271 = call noundef ptr @_ZNK3Op21yEv(ptr noundef nonnull align 8 dereferenceable(120) %270)
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %273, label %278

273:                                              ; preds = %266
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 29
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %274)
  br label %296

278:                                              ; preds = %266
  %279 = call noundef ptr @_ZN13Canonicalizer11compilationEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  %280 = call noundef zeroext i1 @_ZN11Compilation16profile_branchesEv(ptr noundef nonnull align 8 dereferenceable(704) %279)
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = call noundef ptr @_ZN13Canonicalizer11compilationEv(ptr noundef nonnull align 8 dereferenceable(28) %24)
  %283 = call noundef zeroext i1 @_ZN11Compilation12is_profilingEv(ptr noundef nonnull align 8 dereferenceable(704) %282)
  br i1 %283, label %284, label %291

284:                                              ; preds = %281, %278
  %285 = load ptr, ptr %12, align 8
  %286 = call noundef i32 @_ZNK3Op22opEv(ptr noundef nonnull align 8 dereferenceable(120) %285)
  switch i32 %286, label %289 [
    i32 149, label %287
    i32 150, label %287
    i32 151, label %287
    i32 152, label %287
  ]

287:                                              ; preds = %284, %284, %284, %284
  %288 = load ptr, ptr %4, align 8
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %288)
  br label %366

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %281
  %292 = load ptr, ptr %12, align 8
  %293 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %292)
  %294 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %293)
  call void @_ZN13Canonicalizer7set_bciEi(ptr noundef nonnull align 8 dereferenceable(28) %24, i32 noundef %294)
  %295 = load ptr, ptr %21, align 8
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %295)
  br label %296

296:                                              ; preds = %291, %273
  br label %297

297:                                              ; preds = %296, %219
  br label %298

298:                                              ; preds = %297, %145
  br label %365

299:                                              ; preds = %138
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr @objectNull, align 8
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %364

303:                                              ; preds = %299
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i64 25
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(96) %304)
  %309 = icmp ne ptr %308, null
  br i1 %309, label %331, label %310

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 26
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(96) %311)
  %316 = icmp ne ptr %315, null
  br i1 %316, label %331, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 3
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(96) %318)
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %364

324:                                              ; preds = %317
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 3
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(96) %325)
  %330 = call noundef zeroext i1 @_ZNK5Local11is_receiverEv(ptr noundef nonnull align 8 dereferenceable(112) %329)
  br i1 %330, label %331, label %364

331:                                              ; preds = %324, %310, %303
  %332 = load ptr, ptr %4, align 8
  %333 = call noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %332)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %331
  %336 = load ptr, ptr %4, align 8
  %337 = call noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %336)
  store ptr %337, ptr %22, align 8
  %338 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %339 = icmp eq ptr %338, null
  br i1 %339, label %347, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %22, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %342)
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = call noundef zeroext i1 @_ZL12is_safepointP8BlockEndP10BlockBegin(ptr noundef %344, ptr noundef %345)
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %338, ptr noundef %341, ptr noundef %343, i1 noundef zeroext %346)
  br label %347

347:                                              ; preds = %340, %335
  %348 = phi ptr [ %338, %340 ], [ null, %335 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %348)
  br label %363

349:                                              ; preds = %331
  %350 = load ptr, ptr %4, align 8
  %351 = call noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %350)
  store ptr %351, ptr %23, align 8
  %352 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %353 = icmp eq ptr %352, null
  br i1 %353, label %361, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %23, align 8
  %356 = load ptr, ptr %4, align 8
  %357 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %356)
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %23, align 8
  %360 = call noundef zeroext i1 @_ZL12is_safepointP8BlockEndP10BlockBegin(ptr noundef %358, ptr noundef %359)
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %352, ptr noundef %355, ptr noundef %357, i1 noundef zeroext %360)
  br label %361

361:                                              ; preds = %354, %349
  %362 = phi ptr [ %352, %354 ], [ null, %349 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %347
  br label %364

364:                                              ; preds = %363, %324, %317, %299
  br label %365

365:                                              ; preds = %364, %298
  br label %366

366:                                              ; preds = %365, %287, %137, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If1xEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If13swap_operandsEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.If, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.If, ptr %4, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.If, ptr %4, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.If, ptr %4, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.If, ptr %4, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = call noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef %13)
  %15 = getelementptr inbounds %class.If, ptr %4, i32 0, i32 2
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If1yEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ValueType13is_float_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK9ValueType3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = icmp eq i32 %7, 3
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2If4condEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.If, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 0, i32 1
  %10 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12is_safepointP8BlockEndP10BlockBegin(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = call noundef i32 @_ZNK10ValueStack3bciEv(ptr noundef nonnull align 8 dereferenceable(81) %11)
  %13 = icmp slt i32 %9, %12
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr @illegalType, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN8BlockEndC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV4Goto, i32 0, i32 0, i32 2), ptr %11, align 8
  %16 = getelementptr inbounds %class.Goto, ptr %11, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.Goto, ptr %11, i32 0, i32 2
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.Goto, ptr %11, i32 0, i32 3
  store i32 0, ptr %18, align 4
  %19 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 1)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %22 = load ptr, ptr %9, align 8
  call void @_ZN8BlockEnd7set_suxEP9BlockList(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Constant7compareEN11Instruction9ConditionEPS0_P10BlockBeginS4_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 62
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %13, ptr noundef %14)
  switch i32 %18, label %24 [
    i32 -1, label %19
    i32 0, label %20
    i32 1, label %22
  ]

19:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %28

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %6, align 8
  br label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %6, align 8
  br label %28

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.14, i32 noundef 756) #7
  unreachable

27:                                               ; No predecessors!
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %22, %20, %19
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7is_truelN11Instruction9ConditionEl(i64 noundef %0, i32 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %33 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %17
    i32 3, label %21
    i32 4, label %25
    i32 5, label %29
  ]

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %10, %11
  store i1 %12, ptr %4, align 1
  br label %37

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ne i64 %14, %15
  store i1 %16, ptr %4, align 1
  br label %37

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp slt i64 %18, %19
  store i1 %20, ptr %4, align 1
  br label %37

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp sle i64 %22, %23
  store i1 %24, ptr %4, align 1
  br label %37

25:                                               ; preds = %3
  %26 = load i64, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = icmp sgt i64 %26, %27
  store i1 %28, ptr %4, align 1
  br label %37

29:                                               ; preds = %3
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp sge i64 %30, %31
  store i1 %32, ptr %4, align 1
  br label %37

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 720) #7
  unreachable

36:                                               ; No predecessors!
  store i1 false, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %29, %25, %21, %17, %13, %9
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8BlockEnd12is_safepointEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2IfC2EP11InstructionNS0_9ConditionEbS1_P10BlockBeginS4_P10ValueStackb(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8) unnamed_addr #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr @illegalType, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = load i8, ptr %18, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN8BlockEndC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV2If, i32 0, i32 0, i32 2), ptr %22, align 8
  %27 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 1
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 2
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 4
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 6
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %class.If, ptr %22, i32 0, i32 7
  store i8 0, ptr %35, align 4
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 11, i1 noundef zeroext %37)
  %38 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 2)
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %41 = load ptr, ptr %19, align 8
  %42 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %43 = load ptr, ptr %19, align 8
  call void @_ZN8BlockEnd7set_suxEP9BlockList(ptr noundef nonnull align 8 dereferenceable(112) %22, ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13Canonicalizer11compilationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Canonicalizer, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11Compilation16profile_branchesEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %3)
  %5 = call noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265) %4)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i8, ptr @C1UpdateMethodData, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr @C1ProfileBranches, align 1
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %10, %7, %1
  %14 = phi i1 [ false, %7 ], [ false, %1 ], [ %12, %10 ]
  ret i1 %14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13Canonicalizer7set_bciEi(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Canonicalizer, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Local11is_receiverEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Local, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4fsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4tsuxEv(ptr noundef nonnull align 8 dereferenceable(149) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK2If7sux_forEb(ptr noundef nonnull align 8 dereferenceable(149) %3, i1 noundef zeroext true)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_TableSwitchEP11TableSwitch(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK6Switch3tagEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %10 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %14, label %15, label %54

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK6Switch3tagEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %18 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %23 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %22)
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %24)
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef i32 @_ZNK11TableSwitch6lo_keyEv(ptr noundef nonnull align 8 dereferenceable(124) %27)
  %29 = icmp sge i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %15
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef i32 @_ZNK11TableSwitch6hi_keyEv(ptr noundef nonnull align 8 dereferenceable(124) %32)
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef i32 @_ZNK11TableSwitch6lo_keyEv(ptr noundef nonnull align 8 dereferenceable(124) %38)
  %40 = sub nsw i32 %37, %39
  %41 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %36, i32 noundef %40)
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %35, %30, %15
  %43 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef zeroext i1 @_ZL12is_safepointP8BlockEndP10BlockBegin(ptr noundef %49, ptr noundef %50)
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %46, ptr noundef %48, i1 noundef zeroext %51)
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi ptr [ %43, %45 ], [ null, %42 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Switch3tagEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Switch, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = sub nsw i32 %4, 1
  %6 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11TableSwitch6lo_keyEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TableSwitch, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11TableSwitch6hi_keyEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TableSwitch, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6Switch6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = sub nsw i32 %6, 1
  %8 = add nsw i32 %5, %7
  ret i32 %8
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
define hidden void @_ZN13Canonicalizer15do_LookupSwitchEP12LookupSwitch(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK6Switch3tagEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %18, label %19, label %78

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK6Switch3tagEv(ptr noundef nonnull align 8 dereferenceable(120) %20)
  %22 = call noundef ptr @_ZNK11Instruction4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 17
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %27 = call noundef i32 @_ZNK11IntConstant5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %26)
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK8BlockEnd11default_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  store ptr %29, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef i32 @_ZNK6Switch6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %65, %19
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  %43 = add nsw i32 %38, %42
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call noundef i32 @_ZNK12LookupSwitch6key_atEi(ptr noundef nonnull align 8 dereferenceable(128) %44, i32 noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call noundef ptr @_ZNK8BlockEnd6sux_atEi(ptr noundef nonnull align 8 dereferenceable(112) %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8
  br label %66

54:                                               ; preds = %37
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %33, !llvm.loop !8

66:                                               ; preds = %50, %33
  %67 = call noundef ptr @_ZN11InstructionnwEm(i64 noundef 128) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNK11Instruction12state_beforeEv(ptr noundef nonnull align 8 dereferenceable(96) %71)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZL12is_safepointP8BlockEndP10BlockBegin(ptr noundef %73, ptr noundef %74)
  call void @_ZN4GotoC2EP10BlockBeginP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %67, ptr noundef %70, ptr noundef %72, i1 noundef zeroext %75)
  br label %76

76:                                               ; preds = %69, %66
  %77 = phi ptr [ %67, %69 ], [ null, %66 ]
  call void @_ZN13Canonicalizer13set_canonicalEP11Instruction(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Switch6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8BlockEnd13number_of_suxEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12LookupSwitch6key_atEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LookupSwitch, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer9do_ReturnEP6Return(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer8do_ThrowEP5Throw(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer7do_BaseEP4Base(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer11do_OsrEntryEP8OsrEntry(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer18do_ExceptionObjectEP15ExceptionObject(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer10do_RoundFPEP7RoundFP(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_UnsafeGetEP9UnsafeGet(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer12do_UnsafePutEP9UnsafePut(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer18do_UnsafeGetAndSetEP15UnsafeGetAndSet(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_ProfileCallEP11ProfileCall(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer20do_ProfileReturnTypeEP17ProfileReturnType(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer16do_ProfileInvokeEP13ProfileInvoke(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer14do_RuntimeCallEP11RuntimeCall(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer22do_RangeCheckPredicateEP19RangeCheckPredicate(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Canonicalizer9do_MemBarEP6MemBar(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11IntConstantC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7IntTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV11IntConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.IntConstant, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7IntTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV7IntType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @intType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK7IntType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7IntType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11IntConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_VoidTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7IntType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_InstanceTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType12as_ClassTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_MetadataTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType13as_MethodTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_AddressTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IllegalTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11IntConstant14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_ObjectConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType19as_InstanceConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ClassConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType17as_MethodConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType18as_AddressConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9ValueType, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.ValueType, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ValueType, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ValueType11is_constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType14as_IntConstantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ValueType10as_IntTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12LongConstantC2El(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN8LongTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV12LongConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.LongConstant, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LongTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV8LongType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @longType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK8LongType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 108
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8LongType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12LongConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8LongType11as_LongTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12LongConstant15as_LongConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction4nextEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN11AccessFieldC2EP11InstructioniP7ciFieldbP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef ptr @_ZN7ciField4typeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = call noundef zeroext i8 @_ZNK6ciType10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %21 = call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %20)
  %22 = load ptr, ptr %13, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV11AccessField, i32 0, i32 0, i32 2), ptr %17, align 8
  %23 = getelementptr inbounds %class.AccessField, ptr %17, i32 0, i32 1
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.AccessField, ptr %17, i32 0, i32 2
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.AccessField, ptr %17, i32 0, i32 3
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %class.AccessField, ptr %17, i32 0, i32 4
  store ptr null, ptr %29, align 8
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %17, i1 noundef zeroext %32)
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 5, i1 noundef zeroext %34)
  %35 = load i8, ptr %14, align 1
  %36 = trunc i8 %35 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 12, i1 noundef zeroext %36)
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
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
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.Instruction, ptr %8, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = or i32 %13, %15
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Instruction, ptr %8, i32 0, i32 8
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = shl i32 1, %20
  %22 = xor i32 %21, -1
  %23 = and i32 %19, %22
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i32 [ %16, %11 ], [ %23, %17 ]
  %26 = getelementptr inbounds %class.Instruction, ptr %8, i32 0, i32 8
  store i32 %25, ptr %26, align 8
  ret void
}

declare noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9ValueType9is_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Instruction, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_InstructionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_PhiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_LocalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_ConstantEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AccessField14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_LoadFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StoreField13as_StoreFieldEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_ArrayLengthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_LoadIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_StoreIndexedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NegateOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction6as_Op2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_ArithmeticOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ShiftOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_LogicOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CompareOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_IfOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_ConvertEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_NullCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_OsrEntryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_InvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_NewInstanceEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_NewArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_NewTypeArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction17as_NewObjectArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_NewMultiArrayEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_CheckCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_InstanceOfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_TypeCastEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_AccessMonitorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_MonitorEnterEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_MonitorExitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction12as_IntrinsicEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_BlockBeginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction5as_IfEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_TableSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction15as_LookupSwitchEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction9as_ReturnEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction8as_ThrowEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction7as_BaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction10as_RoundFPEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction18as_ExceptionObjectEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction11as_UnsafeOpEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction16as_ProfileInvokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction22as_RangeCheckPredicateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StoreField5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessField8can_trapEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK11AccessField14needs_patchingEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StoreField15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11AccessField15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StoreField, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

declare void @_ZN11Instruction15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction15other_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK11Instruction10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Instruction13declared_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10StoreField4nameEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11Instruction4hashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8is_equalEPS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV11Instruction, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 1
  %12 = call noundef ptr @_ZN11Compilation7currentEv()
  %13 = call noundef i32 @_ZN11Compilation11get_next_idEv(ptr noundef nonnull align 8 dereferenceable(704) %12)
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 5
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 6
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @_ZN11LIR_OprFact10illegalOprE, i64 8, i1 false)
  %21 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 8
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 9
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 11
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 12
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %26)
  %27 = getelementptr inbounds %class.Instruction, ptr %10, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction13as_StoreFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessField15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AccessField, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11Compilation11get_next_idEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction11check_stateEP10ValueStack(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN11Instruction22update_exception_stateEP10ValueStack(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction10check_flagENS_15InstructionFlagE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField9is_staticEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ciFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_ZNK7ciField5flagsEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  store i64 %5, ptr %3, align 4
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciField11is_constantEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciField, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 99
  ret i1 %6
}

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
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ArrayConstantC2EP7ciArray(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9ArrayTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV13ArrayConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ArrayConstant, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @objectType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10ObjectType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ArrayConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ObjectType13as_ObjectTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ArrayType12as_ArrayTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ArrayConstant16as_ArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19StableArrayConstant22as_StableArrayConstantEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK13ArrayConstant14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef ptr @_ZNK13ArrayConstant10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ArrayTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10ObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV9ArrayType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ObjectTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 240) ({ [32 x ptr] }, ptr @_ZTV10ObjectType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.7, i32 noundef 289) #7
  unreachable

5:                                                ; No predecessors!
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ObjectType10exact_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AccessIndexedC2EP11InstructionS1_S1_9BasicTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %12, align 1
  %18 = call noundef ptr @_Z12as_ValueType9BasicType(i8 noundef zeroext %17)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  call void @_ZN11AccessArrayC2EP9ValueTypeP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV13AccessIndexed, i32 0, i32 0, i32 2), ptr %16, align 8
  %21 = getelementptr inbounds %class.AccessIndexed, ptr %16, i32 0, i32 1
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %class.AccessIndexed, ptr %16, i32 0, i32 2
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %class.AccessIndexed, ptr %16, i32 0, i32 3
  %26 = load i8, ptr %12, align 1
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds %class.AccessIndexed, ptr %16, i32 0, i32 4
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 17, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11Instruction14as_AccessFieldEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11AccessArray14as_AccessArrayEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13AccessIndexed16as_AccessIndexedEv(ptr noundef nonnull align 8 dereferenceable(122) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StoreIndexed15as_StoreIndexedEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StoreIndexed5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessArray8can_trapEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK11Instruction16needs_null_checkEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12StoreIndexed15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN13AccessIndexed15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(122) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.StoreIndexed, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12StoreIndexed4nameEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessArrayC2EP9ValueTypeP11InstructionP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV11AccessArray, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.AccessArray, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  call void @_ZN11Instruction20set_needs_null_checkEb(ptr noundef nonnull align 8 dereferenceable(96) %9, i1 noundef zeroext true)
  call void @_ZN11Instruction3pinEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13AccessIndexed15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(122) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11AccessArray15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AccessIndexed, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %12 = getelementptr inbounds %class.AccessIndexed, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.AccessIndexed, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  br label %21

21:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11AccessArray15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.AccessArray, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13FloatConstantC2Ef(ptr noundef nonnull align 8 dereferenceable(20) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN9FloatTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV13FloatConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %class.FloatConstant, ptr %5, i32 0, i32 1
  store float %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9FloatTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV9FloatType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @floatType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9FloatType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9FloatType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13FloatConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9FloatType12as_FloatTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13FloatConstant16as_FloatConstantEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DoubleConstantC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN10DoubleTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV14DoubleConstant, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.DoubleConstant, ptr %5, i32 0, i32 1
  store double %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10DoubleTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9ValueTypeC2E8ValueTagi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 224) ({ [30 x ptr] }, ptr @_ZTV10DoubleType, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @doubleType, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK10DoubleType5tcharEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10DoubleType4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14DoubleConstant11is_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10DoubleType13as_DoubleTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14DoubleConstant17as_DoubleConstantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TypeCheckC2EP7ciKlassP11InstructionP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  call void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %12, ptr noundef %13)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV9TypeCheck, i32 0, i32 0, i32 2), ptr %11, align 8
  %14 = getelementptr inbounds %class.TypeCheck, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.TypeCheck, ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.TypeCheck, ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.TypeCheck, ptr %11, i32 0, i32 4
  store i32 0, ptr %19, align 8
  call void @_ZN9TypeCheck18set_direct_compareEb(ptr noundef nonnull align 8 dereferenceable(132) %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10InstanceOf21needs_exception_stateEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10StateSplit13as_StateSplitEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9TypeCheck12as_TypeCheckEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10InstanceOf13as_InstanceOfEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10InstanceOf5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 23
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9TypeCheck8can_trapEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TypeCheck15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.TypeCheck, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

declare void @_ZN10StateSplit15state_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10InstanceOf4nameEv(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN11InstructionC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV10StateSplit, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = getelementptr inbounds %class.StateSplit, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  call void @_ZN11Instruction3pinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 8192)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TypeCheck18set_direct_compareEb(ptr noundef nonnull align 8 dereferenceable(132) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Instruction3pinENS_9PinReasonE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Instruction, ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
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

declare noundef i32 @_ZN11Instruction6mirrorENS_9ConditionE(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BlockBegin3bciEv(ptr noundef nonnull align 8 dereferenceable(408) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BlockBegin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8BlockEndC2EP9ValueTypeP10ValueStackb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  %12 = load ptr, ptr %7, align 8
  call void @_ZN10StateSplitC2EP9ValueTypeP10ValueStack(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 496) ({ [64 x ptr] }, ptr @_ZTV8BlockEnd, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds %class.BlockEnd, ptr %10, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11Instruction8set_flagENS_15InstructionFlagEb(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 4, i1 noundef zeroext %15)
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
define linkonce_odr hidden void @_ZN9BlockListC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN13GrowableArrayIP10BlockBeginEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define linkonce_odr hidden void @_ZN8BlockEnd7set_suxEP9BlockList(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.BlockEnd, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8BlockEnd11as_BlockEndEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4Goto7as_GotoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Goto5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 28
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11Instruction8can_trapEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Goto4nameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.13
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10BlockBeginEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !9

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10BlockBeginE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10BlockBeginEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10BlockBegin13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !10

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
  br label %34, !llvm.loop !11

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
  br label %48, !llvm.loop !12

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10BlockBeginE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10BlockBeginE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10BlockBeginE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2If5as_IfEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If5visitEP18InstructionVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 29
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2If15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10StateSplit15input_values_doEP12ValueVisitor(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.If, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.If, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2If4nameEv(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Compilation3envEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compilation, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i32 @_ZN5ciEnv10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(1265)) #2

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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10BlockBeginE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.10, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_c1_Canonicalizer.cpp() #0 section ".text.startup" {
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
